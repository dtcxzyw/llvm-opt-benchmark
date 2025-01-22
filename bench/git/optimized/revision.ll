; ModuleID = 'bench/git/original/revision.ll'
source_filename = "bench/git/original/revision.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.json_writer = type { %struct.strbuf, %struct.strbuf, i8 }
%struct.strbuf = type { i64, i64, ptr }
%struct.prio_queue = type { ptr, i32, ptr, i32, i32, ptr }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.path_and_oids_entry = type { %struct.hashmap_entry, ptr, %struct.oidset }
%struct.hashmap_entry = type { ptr, i32 }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.commit_stack = type { ptr, i64, i64 }
%struct.string_list_item = type { ptr, ptr }
%struct.exclude_hidden_refs_cb = type { ptr, ptr }
%struct.all_refs_cb = type { i32, i32, ptr, ptr, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.interpret_branch_name_options = type { i32, i8 }
%struct.object_context = type { i16, %struct.strbuf, ptr }
%struct.rev_cmdline_entry = type { ptr, ptr, i32, i32 }
%struct.add_alternate_refs_data = type { ptr, i32 }
%struct.patch_ids = type { %struct.hashmap, %struct.diff_options }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.object_array = type { i32, i32, ptr }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.bloom_key = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@__const.mark_trees_uninteresting_sparse.map = private unnamed_addr constant %struct.hashmap { ptr null, ptr @path_and_oids_cmp, ptr null, i32 0, i32 0, i32 0, i32 0, i8 1 }, align 8
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.init_ref_exclusions.blank = private unnamed_addr constant %struct.ref_exclusions { %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0 }, align 8
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
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16
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
@.str.84 = private unnamed_addr constant [51 x i8] c"could not get commit for ancestry-path argument %s\00", align 1
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
@.str.183 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@git_log_output_encoding = external local_unnamed_addr global ptr, align 8
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
@.str.209 = private unnamed_addr constant [11 x i8] c"MERGE_HEAD\00", align 1
@.str.210 = private unnamed_addr constant [28 x i8] c"--merge without MERGE_HEAD?\00", align 1
@.str.211 = private unnamed_addr constant [41 x i8] c"your current branch appears to be broken\00", align 1
@.str.212 = private unnamed_addr constant [55 x i8] c"your current branch '%s' does not have any commits yet\00", align 1
@.str.213 = private unnamed_addr constant [26 x i8] c"unable to parse commit %s\00", align 1
@.str.214 = private unnamed_addr constant [21 x i8] c"%s is unknown object\00", align 1
@bloom_filter_atexit_registered = internal unnamed_addr global i1 false, align 4
@.str.215 = private unnamed_addr constant [19 x i8] c"filter_not_present\00", align 1
@count_bloom_filter_not_present = internal unnamed_addr global i32 0, align 4
@.str.216 = private unnamed_addr constant [6 x i8] c"maybe\00", align 1
@count_bloom_filter_maybe = internal unnamed_addr global i32 0, align 4
@.str.217 = private unnamed_addr constant [15 x i8] c"definitely_not\00", align 1
@count_bloom_filter_definitely_not = internal unnamed_addr global i32 0, align 4
@.str.218 = private unnamed_addr constant [15 x i8] c"false_positive\00", align 1
@count_bloom_filter_false_positive = internal unnamed_addr global i32 0, align 4
@.str.219 = private unnamed_addr constant [6 x i8] c"bloom\00", align 1
@.str.220 = private unnamed_addr constant [11 x i8] c"statistics\00", align 1
@.str.221 = private unnamed_addr constant [54 x i8] c"--ancestry-path given but there are no bottom commits\00", align 1
@.str.222 = private unnamed_addr constant [42 x i8] c"cannot simplify commit %s (because of %s)\00", align 1
@.str.223 = private unnamed_addr constant [39 x i8] c"cannot simplify commit %s (invalid %s)\00", align 1
@.str.226 = private unnamed_addr constant [19 x i8] c"update_treesame %s\00", align 1
@topo_walk_atexit_registered = internal unnamed_addr global i1 false, align 4
@count_indegree_walked = internal unnamed_addr global i32 0, align 4
@count_explore_walked = internal unnamed_addr global i32 0, align 4
@__const.trace2_topo_walk_statistics_atexit.jw = private unnamed_addr constant %struct.json_writer { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0 }, align 8
@.str.227 = private unnamed_addr constant [21 x i8] c"count_explore_walked\00", align 1
@.str.228 = private unnamed_addr constant [22 x i8] c"count_indegree_walked\00", align 1
@.str.229 = private unnamed_addr constant [18 x i8] c"count_topo_walked\00", align 1
@count_topo_walked = internal unnamed_addr global i32 0, align 4
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @init_revision_sources_with_stride(ptr nocapture noundef writeonly initializes((0, 12), (16, 24)) %s, i32 noundef %stride) local_unnamed_addr #0 {
entry:
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %stride, i32 1)
  %stride1 = getelementptr inbounds nuw i8, ptr %s, i64 4
  store i32 %spec.store.select, ptr %stride1, align 4
  %mul = shl i32 %spec.store.select, 3
  %div = udiv i32 524256, %mul
  store i32 %div, ptr %s, align 8
  %slab_count = getelementptr inbounds nuw i8, ptr %s, i64 8
  store i32 0, ptr %slab_count, align 8
  %slab = getelementptr inbounds nuw i8, ptr %s, i64 16
  store ptr null, ptr %slab, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @init_revision_sources(ptr nocapture noundef writeonly initializes((0, 12), (16, 24)) %s) local_unnamed_addr #0 {
entry:
  %stride1.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  store i32 1, ptr %stride1.i, align 4
  store i32 65532, ptr %s, align 8
  %slab_count.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  store i32 0, ptr %slab_count.i, align 8
  %slab.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  store ptr null, ptr %slab.i, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_revision_sources(ptr nocapture noundef %s) local_unnamed_addr #1 {
entry:
  %slab_count = getelementptr inbounds nuw i8, ptr %s, i64 8
  %0 = load i32, ptr %slab_count, align 8
  %cmp7.not = icmp eq i32 %0, 0
  br i1 %cmp7.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %slab = getelementptr inbounds nuw i8, ptr %s, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %slab, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  tail call void @free(ptr noundef %2) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %slab_count, align 8
  %4 = zext i32 %3 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  store i32 0, ptr %slab_count, align 8
  %slab2 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %5 = load ptr, ptr %slab2, align 8
  tail call void @free(ptr noundef %5) #25
  store ptr null, ptr %slab2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @deep_clear_revision_sources(ptr nocapture noundef %s, ptr nocapture noundef readonly %free_fn) local_unnamed_addr #1 {
entry:
  %slab_count = getelementptr inbounds nuw i8, ptr %s, i64 8
  %0 = load i32, ptr %slab_count, align 8
  %cmp13.not = icmp eq i32 %0, 0
  br i1 %cmp13.not, label %clear_revision_sources.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %slab = getelementptr inbounds nuw i8, ptr %s, i64 16
  %stride = getelementptr inbounds nuw i8, ptr %s, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc9
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %9, %for.inc9 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc9 ]
  %2 = load ptr, ptr %slab, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.inc9, label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.body
  %4 = load i32, ptr %s, align 8
  %cmp211.not = icmp eq i32 %4, 0
  br i1 %cmp211.not, label %for.inc9, label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.body3
  %j.012 = phi i32 [ %inc, %for.body3 ], [ 0, %for.cond1.preheader ]
  %5 = load ptr, ptr %slab, align 8
  %arrayidx6 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx6, align 8
  %7 = load i32, ptr %stride, align 4
  %mul = mul i32 %7, %j.012
  %idxprom7 = zext i32 %mul to i64
  %arrayidx8 = getelementptr inbounds nuw ptr, ptr %6, i64 %idxprom7
  tail call void %free_fn(ptr noundef %arrayidx8) #25
  %inc = add nuw i32 %j.012, 1
  %8 = load i32, ptr %s, align 8
  %cmp2 = icmp ult i32 %inc, %8
  br i1 %cmp2, label %for.body3, label %for.inc9.loopexit, !llvm.loop !7

for.inc9.loopexit:                                ; preds = %for.body3
  %.pre = load i32, ptr %slab_count, align 8
  br label %for.inc9

for.inc9:                                         ; preds = %for.inc9.loopexit, %for.cond1.preheader, %for.body
  %9 = phi i32 [ %.pre, %for.inc9.loopexit ], [ %1, %for.cond1.preheader ], [ %1, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = zext i32 %9 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.end11, !llvm.loop !8

for.end11:                                        ; preds = %for.inc9
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %clear_revision_sources.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.end11
  %slab.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %12 = load ptr, ptr %slab.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i
  %13 = load ptr, ptr %arrayidx.i, align 8
  tail call void @free(ptr noundef %13) #25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = load i32, ptr %slab_count, align 8
  %15 = zext i32 %14 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %15
  br i1 %cmp.i, label %for.body.i, label %clear_revision_sources.exit, !llvm.loop !5

clear_revision_sources.exit:                      ; preds = %for.body.i, %entry, %for.end11
  store i32 0, ptr %slab_count, align 8
  %slab2.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %16 = load ptr, ptr %slab2.i, align 8
  tail call void @free(ptr noundef %16) #25
  store ptr null, ptr %slab2.i, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @revision_sources_at_peek(ptr nocapture noundef %s, ptr nocapture noundef readonly %c, i32 noundef %add_if_missing) local_unnamed_addr #1 {
entry:
  %index = getelementptr inbounds nuw i8, ptr %c, i64 64
  %0 = load i32, ptr %index, align 8
  %1 = load i32, ptr %s, align 8
  %div = udiv i32 %0, %1
  %rem = urem i32 %0, %1
  %slab_count = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i32, ptr %slab_count, align 8
  %cmp.not = icmp ugt i32 %2, %div
  br i1 %cmp.not, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i32 %add_if_missing, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %slab = getelementptr inbounds nuw i8, ptr %s, i64 16
  %add = add i32 %div, 1
  %conv = zext i32 %add to i64
  %3 = load ptr, ptr %slab, align 8
  %mul.i = shl nuw nsw i64 %conv, 3
  %call4 = tail call ptr @xrealloc(ptr noundef %3, i64 noundef %mul.i) #25
  store ptr %call4, ptr %slab, align 8
  %4 = load i32, ptr %slab_count, align 8
  %cmp7.not25 = icmp ugt i32 %4, %div
  br i1 %cmp7.not25, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %i.026 = phi i32 [ %inc, %for.body ], [ %4, %if.end ]
  %5 = load ptr, ptr %slab, align 8
  %idxprom = zext i32 %i.026 to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %5, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  %inc = add i32 %i.026, 1
  %cmp7.not = icmp ugt i32 %inc, %div
  br i1 %cmp7.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %if.end
  store i32 %add, ptr %slab_count, align 8
  br label %if.end12

if.end12:                                         ; preds = %for.end, %entry
  %slab13 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %6 = load ptr, ptr %slab13, align 8
  %idxprom14 = zext i32 %div to i64
  %arrayidx15 = getelementptr inbounds nuw ptr, ptr %6, i64 %idxprom14
  %7 = load ptr, ptr %arrayidx15, align 8
  %tobool16.not = icmp eq ptr %7, null
  br i1 %tobool16.not, label %if.then17, label %if.end28

if.then17:                                        ; preds = %if.end12
  %tobool18.not = icmp eq i32 %add_if_missing, 0
  br i1 %tobool18.not, label %return, label %if.end20

if.end20:                                         ; preds = %if.then17
  %8 = load i32, ptr %s, align 8
  %conv22 = zext i32 %8 to i64
  %stride = getelementptr inbounds nuw i8, ptr %s, i64 4
  %9 = load i32, ptr %stride, align 4
  %conv23 = zext i32 %9 to i64
  %mul = shl nuw nsw i64 %conv23, 3
  %call24 = tail call ptr @xcalloc(i64 noundef %conv22, i64 noundef %mul) #25
  %10 = load ptr, ptr %slab13, align 8
  %arrayidx27 = getelementptr inbounds nuw ptr, ptr %10, i64 %idxprom14
  store ptr %call24, ptr %arrayidx27, align 8
  %.pre = load ptr, ptr %slab13, align 8
  %arrayidx31.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %idxprom14
  %.pre27 = load ptr, ptr %arrayidx31.phi.trans.insert, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end20, %if.end12
  %11 = phi ptr [ %.pre27, %if.end20 ], [ %7, %if.end12 ]
  %stride32 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %12 = load i32, ptr %stride32, align 4
  %mul33 = mul i32 %12, %rem
  %idxprom34 = zext i32 %mul33 to i64
  %arrayidx35 = getelementptr inbounds nuw ptr, ptr %11, i64 %idxprom34
  br label %return

return:                                           ; preds = %if.then17, %if.then, %if.end28
  %retval.0 = phi ptr [ %arrayidx35, %if.end28 ], [ null, %if.then ], [ null, %if.then17 ]
  ret ptr %retval.0
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @revision_sources_at(ptr nocapture noundef %s, ptr nocapture noundef readonly %c) local_unnamed_addr #1 {
entry:
  %index.i = getelementptr inbounds nuw i8, ptr %c, i64 64
  %0 = load i32, ptr %index.i, align 8
  %1 = load i32, ptr %s, align 8
  %div.i = udiv i32 %0, %1
  %rem.i = urem i32 %0, %1
  %slab_count.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i32, ptr %slab_count.i, align 8
  %cmp.not.i = icmp ugt i32 %2, %div.i
  br i1 %cmp.not.i, label %if.end12.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %slab.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %add.i = add i32 %div.i, 1
  %conv.i = zext i32 %add.i to i64
  %3 = load ptr, ptr %slab.i, align 8
  %mul.i.i = shl nuw nsw i64 %conv.i, 3
  %call4.i = tail call ptr @xrealloc(ptr noundef %3, i64 noundef %mul.i.i) #25
  store ptr %call4.i, ptr %slab.i, align 8
  %4 = load i32, ptr %slab_count.i, align 8
  %cmp7.not25.i = icmp ugt i32 %4, %div.i
  br i1 %cmp7.not25.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.i
  %i.026.i = phi i32 [ %inc.i, %for.body.i ], [ %4, %if.then.i ]
  %5 = load ptr, ptr %slab.i, align 8
  %idxprom.i = zext i32 %i.026.i to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %5, i64 %idxprom.i
  store ptr null, ptr %arrayidx.i, align 8
  %inc.i = add i32 %i.026.i, 1
  %cmp7.not.i = icmp ugt i32 %inc.i, %div.i
  br i1 %cmp7.not.i, label %for.end.i, label %for.body.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.body.i, %if.then.i
  store i32 %add.i, ptr %slab_count.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %for.end.i, %entry
  %slab13.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %6 = load ptr, ptr %slab13.i, align 8
  %idxprom14.i = zext i32 %div.i to i64
  %arrayidx15.i = getelementptr inbounds nuw ptr, ptr %6, i64 %idxprom14.i
  %7 = load ptr, ptr %arrayidx15.i, align 8
  %tobool16.not.i = icmp eq ptr %7, null
  br i1 %tobool16.not.i, label %if.then17.i, label %revision_sources_at_peek.exit

if.then17.i:                                      ; preds = %if.end12.i
  %8 = load i32, ptr %s, align 8
  %conv22.i = zext i32 %8 to i64
  %stride.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %9 = load i32, ptr %stride.i, align 4
  %conv23.i = zext i32 %9 to i64
  %mul.i = shl nuw nsw i64 %conv23.i, 3
  %call24.i = tail call ptr @xcalloc(i64 noundef %conv22.i, i64 noundef %mul.i) #25
  %10 = load ptr, ptr %slab13.i, align 8
  %arrayidx27.i = getelementptr inbounds nuw ptr, ptr %10, i64 %idxprom14.i
  store ptr %call24.i, ptr %arrayidx27.i, align 8
  %.pre.i = load ptr, ptr %slab13.i, align 8
  %arrayidx31.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %idxprom14.i
  %.pre27.i = load ptr, ptr %arrayidx31.phi.trans.insert.i, align 8
  br label %revision_sources_at_peek.exit

revision_sources_at_peek.exit:                    ; preds = %if.end12.i, %if.then17.i
  %11 = phi ptr [ %.pre27.i, %if.then17.i ], [ %7, %if.end12.i ]
  %stride32.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %12 = load i32, ptr %stride32.i, align 4
  %mul33.i = mul i32 %12, %rem.i
  %idxprom34.i = zext i32 %mul33.i to i64
  %arrayidx35.i = getelementptr inbounds nuw ptr, ptr %11, i64 %idxprom34.i
  ret ptr %arrayidx35.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @revision_sources_peek(ptr nocapture noundef readonly %s, ptr nocapture noundef readonly %c) local_unnamed_addr #4 {
entry:
  %index.i = getelementptr inbounds nuw i8, ptr %c, i64 64
  %0 = load i32, ptr %index.i, align 8
  %1 = load i32, ptr %s, align 8
  %div.i = udiv i32 %0, %1
  %rem.i = urem i32 %0, %1
  %slab_count.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i32, ptr %slab_count.i, align 8
  %cmp.not.i = icmp ugt i32 %2, %div.i
  br i1 %cmp.not.i, label %if.end12.i, label %revision_sources_at_peek.exit

if.end12.i:                                       ; preds = %entry
  %slab13.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %3 = load ptr, ptr %slab13.i, align 8
  %idxprom14.i = zext i32 %div.i to i64
  %arrayidx15.i = getelementptr inbounds nuw ptr, ptr %3, i64 %idxprom14.i
  %4 = load ptr, ptr %arrayidx15.i, align 8
  %tobool16.not.i = icmp eq ptr %4, null
  br i1 %tobool16.not.i, label %revision_sources_at_peek.exit, label %if.end28.i

if.end28.i:                                       ; preds = %if.end12.i
  %stride32.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %5 = load i32, ptr %stride32.i, align 4
  %mul33.i = mul i32 %5, %rem.i
  %idxprom34.i = zext i32 %mul33.i to i64
  %arrayidx35.i = getelementptr inbounds nuw ptr, ptr %4, i64 %idxprom34.i
  br label %revision_sources_at_peek.exit

revision_sources_at_peek.exit:                    ; preds = %if.end12.i, %entry, %if.end28.i
  %retval.0.i = phi ptr [ %arrayidx35.i, %if.end28.i ], [ null, %entry ], [ null, %if.end12.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local void @show_object_with_name(ptr nocapture noundef %out, ptr noundef %obj, ptr nocapture noundef readonly %name) local_unnamed_addr #1 {
entry:
  %oid = getelementptr inbounds nuw i8, ptr %obj, i64 4
  %call = tail call ptr @oid_to_hex(ptr noundef nonnull %oid) #25
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str, ptr noundef %call)
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %p.0 = phi ptr [ %name, %entry ], [ %incdec.ptr, %for.body ]
  %0 = load i8, ptr %p.0, align 1
  switch i8 %0, label %for.body [
    i8 0, label %for.end
    i8 10, label %for.end
  ]

for.body:                                         ; preds = %for.cond
  %conv = sext i8 %0 to i32
  %call5 = tail call i32 @fputc(i32 noundef %conv, ptr noundef %out)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond, %for.cond
  %call6 = tail call i32 @fputc(i32 noundef 10, ptr noundef %out)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @mark_tree_uninteresting(ptr noundef %r, ptr noundef %tree) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %tree, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bf.load = load i32, ptr %tree, align 4
  %0 = and i32 %bf.load, 32
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %bf.set = or disjoint i32 %bf.load, 32
  store i32 %bf.set, ptr %tree, align 4
  tail call fastcc void @mark_tree_contents_uninteresting(ptr noundef %r, ptr noundef nonnull %tree)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mark_tree_contents_uninteresting(ptr noundef %r, ptr noundef %tree) unnamed_addr #1 {
entry:
  %desc = alloca %struct.tree_desc, align 8
  %entry1 = alloca %struct.name_entry, align 8
  %call = tail call i32 @parse_tree_gently(ptr noundef %tree, i32 noundef 1) #25
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %buffer = getelementptr inbounds nuw i8, ptr %tree, i64 40
  %0 = load ptr, ptr %buffer, align 8
  %size = getelementptr inbounds nuw i8, ptr %tree, i64 48
  %1 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef nonnull %desc, ptr noundef %0, i64 noundef %1) #25
  %call212 = call i32 @tree_entry(ptr noundef nonnull %desc, ptr noundef nonnull %entry1) #25
  %tobool.not13 = icmp eq i32 %call212, 0
  br i1 %tobool.not13, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %mode = getelementptr inbounds nuw i8, ptr %entry1, i64 52
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %2 = load i32, ptr %mode, align 4
  %and.i = and i32 %2, 61440
  %cmp.i = icmp eq i32 %and.i, 16384
  %cmp2.i = icmp eq i32 %and.i, 57344
  %cond.i = select i1 %cmp2.i, i32 1, i32 3
  %cond3.i = select i1 %cmp.i, i32 2, i32 %cond.i
  switch i32 %cond3.i, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb5
  ]

sw.bb:                                            ; preds = %while.body
  %call4 = call ptr @lookup_tree(ptr noundef %r, ptr noundef nonnull %entry1) #25
  %tobool.not.i = icmp eq ptr %call4, null
  br i1 %tobool.not.i, label %sw.epilog, label %if.end.i

if.end.i:                                         ; preds = %sw.bb
  %bf.load.i = load i32, ptr %call4, align 4
  %3 = and i32 %bf.load.i, 32
  %tobool1.not.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i, label %if.end3.i, label %sw.epilog

if.end3.i:                                        ; preds = %if.end.i
  %bf.set.i = or disjoint i32 %bf.load.i, 32
  store i32 %bf.set.i, ptr %call4, align 4
  call fastcc void @mark_tree_contents_uninteresting(ptr noundef %r, ptr noundef nonnull %call4)
  br label %sw.epilog

sw.bb5:                                           ; preds = %while.body
  %call7 = call ptr @lookup_blob(ptr noundef %r, ptr noundef nonnull %entry1) #25
  %tobool.not.i6 = icmp eq ptr %call7, null
  br i1 %tobool.not.i6, label %sw.epilog, label %if.end.i7

if.end.i7:                                        ; preds = %sw.bb5
  %bf.load.i8 = load i32, ptr %call7, align 4
  %4 = and i32 %bf.load.i8, 32
  %tobool1.not.i9 = icmp eq i32 %4, 0
  br i1 %tobool1.not.i9, label %if.end3.i10, label %sw.epilog

if.end3.i10:                                      ; preds = %if.end.i7
  %bf.set.i11 = or disjoint i32 %bf.load.i8, 32
  store i32 %bf.set.i11, ptr %call7, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end3.i10, %if.end.i7, %sw.bb5, %if.end3.i, %if.end.i, %sw.bb, %while.body
  %call2 = call i32 @tree_entry(ptr noundef nonnull %desc, ptr noundef nonnull %entry1) #25
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %sw.epilog, %if.end
  call void @free_tree_buffer(ptr noundef %tree) #25
  br label %return

return:                                           ; preds = %entry, %while.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mark_trees_uninteresting_sparse(ptr noundef %r, ptr nocapture noundef readonly %trees) local_unnamed_addr #1 {
entry:
  %iter.i = alloca %struct.hashmap_iter, align 8
  %key.i.i = alloca %struct.path_and_oids_entry, align 8
  %desc.i = alloca %struct.tree_desc, align 8
  %entry1.i = alloca %struct.name_entry, align 8
  %map = alloca %struct.hashmap, align 8
  %map_iter = alloca %struct.hashmap_iter, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %map, ptr noundef nonnull align 8 dereferenceable(48) @__const.mark_trees_uninteresting_sparse.map, i64 48, i1 false)
  %flags.i = getelementptr inbounds nuw i8, ptr %trees, i64 16
  %keys.i = getelementptr inbounds nuw i8, ptr %trees, i64 24
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry, %if.end
  %tobool298 = phi i1 [ false, %entry ], [ %tobool2, %if.end ]
  %tobool97 = phi i1 [ false, %entry ], [ %tobool, %if.end ]
  %has_interesting.0.ph96 = phi i32 [ 0, %entry ], [ %.has_interesting.0, %if.end ]
  %has_uninteresting.0.ph95 = phi i32 [ 0, %entry ], [ %has_uninteresting.0., %if.end ]
  %iter.sroa.4.0.ph94 = phi i32 [ 0, %entry ], [ %inc.i, %if.end ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %iter.sroa.4.0 = phi i32 [ %inc.i, %while.body ], [ %iter.sroa.4.0.ph94, %while.cond.preheader ]
  %0 = load i32, ptr %trees, align 8
  %cmp.not12.i = icmp eq i32 %iter.sroa.4.0, %0
  br i1 %cmp.not12.i, label %while.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %while.cond
  %1 = load ptr, ptr %flags.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %2 = phi i32 [ %iter.sroa.4.0, %for.body.lr.ph.i ], [ %inc12.i, %for.inc.i ]
  %shr.i = lshr i32 %2, 4
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %1, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %and.i = shl i32 %2, 1
  %shl.i = and i32 %and.i, 30
  %4 = shl nuw i32 3, %shl.i
  %5 = and i32 %4, %3
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %oidset_iter_next.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc12.i = add i32 %2, 1
  %cmp.not.i = icmp eq i32 %inc12.i, %0
  br i1 %cmp.not.i, label %while.end, label %for.body.i, !llvm.loop !12

oidset_iter_next.exit:                            ; preds = %for.body.i
  %6 = load ptr, ptr %keys.i, align 8
  %tobool3.not = icmp eq ptr %6, null
  br i1 %tobool3.not, label %while.end, label %while.body

while.body:                                       ; preds = %oidset_iter_next.exit
  %inc.i = add i32 %2, 1
  %idxprom9.i = zext i32 %2 to i64
  %arrayidx10.i = getelementptr inbounds nuw %struct.object_id, ptr %6, i64 %idxprom9.i
  %call4 = tail call ptr @lookup_tree(ptr noundef %r, ptr noundef nonnull %arrayidx10.i) #25
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %while.cond, label %if.end, !llvm.loop !13

if.end:                                           ; preds = %while.body
  %bf.load = load i32, ptr %call4, align 8
  %7 = and i32 %bf.load, 32
  %tobool6.not = icmp eq i32 %7, 0
  %has_uninteresting.0. = select i1 %tobool6.not, i32 %has_uninteresting.0.ph95, i32 1
  %.has_interesting.0 = select i1 %tobool6.not, i32 1, i32 %has_interesting.0.ph96
  %tobool = icmp ne i32 %.has_interesting.0, 0
  %tobool2 = icmp ne i32 %has_uninteresting.0., 0
  %or.cond = select i1 %tobool, i1 %tobool2, i1 false
  br i1 %or.cond, label %while.end, label %while.cond.preheader, !llvm.loop !13

while.end:                                        ; preds = %if.end, %oidset_iter_next.exit, %while.cond, %for.inc.i
  %tobool73 = phi i1 [ %tobool97, %for.inc.i ], [ %tobool97, %while.cond ], [ %tobool97, %oidset_iter_next.exit ], [ true, %if.end ]
  %tobool270 = phi i1 [ %tobool298, %for.inc.i ], [ %tobool298, %while.cond ], [ %tobool298, %oidset_iter_next.exit ], [ true, %if.end ]
  %or.cond1 = and i1 %tobool270, %tobool73
  br i1 %or.cond1, label %while.cond14.preheader, label %return

while.cond14.preheader:                           ; preds = %while.end
  %8 = load i32, ptr %trees, align 8
  %cmp.not12.i1358 = icmp eq i32 %8, 0
  br i1 %cmp.not12.i1358, label %while.end20, label %for.body.lr.ph.i14.lr.ph

for.body.lr.ph.i14.lr.ph:                         ; preds = %while.cond14.preheader
  %mode.i = getelementptr inbounds nuw i8, ptr %entry1.i, i64 52
  %path.i = getelementptr inbounds nuw i8, ptr %entry1.i, i64 40
  %hash1.i.i.i = getelementptr inbounds nuw i8, ptr %key.i.i, i64 8
  %path2.i.i = getelementptr inbounds nuw i8, ptr %key.i.i, i64 16
  %trees.i.i = getelementptr inbounds nuw i8, ptr %key.i.i, i64 24
  br label %for.body.lr.ph.i14

for.body.lr.ph.i14:                               ; preds = %for.body.lr.ph.i14.lr.ph, %add_children_by_path.exit
  %9 = phi i32 [ %8, %for.body.lr.ph.i14.lr.ph ], [ %23, %add_children_by_path.exit ]
  %iter.sroa.4.159 = phi i32 [ 0, %for.body.lr.ph.i14.lr.ph ], [ %inc.i29, %add_children_by_path.exit ]
  %10 = load ptr, ptr %flags.i, align 8
  br label %for.body.i16

for.body.i16:                                     ; preds = %for.inc.i23, %for.body.lr.ph.i14
  %11 = phi i32 [ %iter.sroa.4.159, %for.body.lr.ph.i14 ], [ %inc12.i24, %for.inc.i23 ]
  %shr.i17 = lshr i32 %11, 4
  %idxprom.i18 = zext nneg i32 %shr.i17 to i64
  %arrayidx.i19 = getelementptr inbounds nuw i32, ptr %10, i64 %idxprom.i18
  %12 = load i32, ptr %arrayidx.i19, align 4
  %and.i20 = shl i32 %11, 1
  %shl.i21 = and i32 %and.i20, 30
  %13 = shl nuw i32 3, %shl.i21
  %14 = and i32 %13, %12
  %tobool.not.i22 = icmp eq i32 %14, 0
  br i1 %tobool.not.i22, label %oidset_iter_next.exit32, label %for.inc.i23

for.inc.i23:                                      ; preds = %for.body.i16
  %inc12.i24 = add i32 %11, 1
  %cmp.not.i25 = icmp eq i32 %inc12.i24, %9
  br i1 %cmp.not.i25, label %while.end20, label %for.body.i16, !llvm.loop !12

oidset_iter_next.exit32:                          ; preds = %for.body.i16
  %15 = load ptr, ptr %keys.i, align 8
  %inc.i29 = add i32 %11, 1
  %tobool16.not = icmp eq ptr %15, null
  br i1 %tobool16.not, label %while.end20, label %while.body17

while.body17:                                     ; preds = %oidset_iter_next.exit32
  %idxprom9.i30 = zext i32 %11 to i64
  %arrayidx10.i31 = getelementptr inbounds nuw %struct.object_id, ptr %15, i64 %idxprom9.i30
  %call19 = call ptr @lookup_tree(ptr noundef %r, ptr noundef nonnull %arrayidx10.i31) #25
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %desc.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %entry1.i)
  %tobool.not.i33 = icmp eq ptr %call19, null
  br i1 %tobool.not.i33, label %add_children_by_path.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body17
  %call.i = call i32 @parse_tree_gently(ptr noundef nonnull %call19, i32 noundef 1) #25
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %add_children_by_path.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %buffer.i = getelementptr inbounds nuw i8, ptr %call19, i64 40
  %16 = load ptr, ptr %buffer.i, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %call19, i64 48
  %17 = load i64, ptr %size.i, align 8
  call void @init_tree_desc(ptr noundef nonnull %desc.i, ptr noundef %16, i64 noundef %17) #25
  %call410.i = call i32 @tree_entry(ptr noundef nonnull %desc.i, ptr noundef nonnull %entry1.i) #25
  %tobool5.not11.i = icmp eq i32 %call410.i, 0
  br i1 %tobool5.not11.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.end3.i, %sw.epilog.i
  %18 = load i32, ptr %mode.i, align 4
  %and.i.i = and i32 %18, 61440
  %cmp.i.i = icmp eq i32 %and.i.i, 16384
  %cmp2.i.i = icmp eq i32 %and.i.i, 57344
  %cond.i.i = select i1 %cmp2.i.i, i32 1, i32 3
  %cond3.i.i = select i1 %cmp.i.i, i32 2, i32 %cond.i.i
  switch i32 %cond3.i.i, label %sw.epilog.i [
    i32 2, label %sw.bb.i
    i32 3, label %sw.bb19.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  %19 = load ptr, ptr %path.i, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %key.i.i)
  %call.i.i = call i32 @strhash(ptr noundef %19) #25
  store i32 %call.i.i, ptr %hash1.i.i.i, align 8
  store ptr null, ptr %key.i.i, align 8
  store ptr %19, ptr %path2.i.i, align 8
  call void @oidset_init(ptr noundef nonnull %trees.i.i, i64 noundef 0) #25
  %call4.i.i = call ptr @hashmap_get(ptr noundef nonnull %map, ptr noundef nonnull %key.i.i, ptr noundef null) #25
  %tobool.not.i.i = icmp eq ptr %call4.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %paths_and_oids_insert.exit.i

if.then.i.i:                                      ; preds = %sw.bb.i
  %call6.i.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 64) #25
  %hash1.i9.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 8
  store i32 %call.i.i, ptr %hash1.i9.i.i, align 8
  store ptr null, ptr %call6.i.i, align 8
  %20 = load ptr, ptr %path2.i.i, align 8
  %call9.i.i = call ptr @xstrdup(ptr noundef %20) #25
  %path10.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 16
  store ptr %call9.i.i, ptr %path10.i.i, align 8
  %trees11.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 24
  call void @oidset_init(ptr noundef nonnull %trees11.i.i, i64 noundef 16) #25
  %call13.i.i = call ptr @hashmap_put(ptr noundef nonnull %map, ptr noundef nonnull %call6.i.i) #25
  br label %paths_and_oids_insert.exit.i

paths_and_oids_insert.exit.i:                     ; preds = %if.then.i.i, %sw.bb.i
  %entry1.0.i.i = phi ptr [ %call4.i.i, %sw.bb.i ], [ %call6.i.i, %if.then.i.i ]
  %trees14.i.i = getelementptr inbounds nuw i8, ptr %entry1.0.i.i, i64 24
  %call15.i.i = call i32 @oidset_insert(ptr noundef nonnull %trees14.i.i, ptr noundef nonnull %entry1.i) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %key.i.i)
  %bf.load.i = load i32, ptr %call19, align 8
  %21 = and i32 %bf.load.i, 32
  %tobool7.not.i = icmp eq i32 %21, 0
  br i1 %tobool7.not.i, label %sw.epilog.i, label %if.then8.i

if.then8.i:                                       ; preds = %paths_and_oids_insert.exit.i
  %call10.i = call ptr @lookup_tree(ptr noundef %r, ptr noundef nonnull %entry1.i) #25
  %tobool11.not.i = icmp eq ptr %call10.i, null
  br i1 %tobool11.not.i, label %sw.epilog.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.then8.i
  %bf.load14.i = load i32, ptr %call10.i, align 8
  %bf.set.i = or i32 %bf.load14.i, 32
  store i32 %bf.set.i, ptr %call10.i, align 8
  br label %sw.epilog.i

sw.bb19.i:                                        ; preds = %while.body.i
  %bf.load21.i = load i32, ptr %call19, align 8
  %22 = and i32 %bf.load21.i, 32
  %tobool24.not.i = icmp eq i32 %22, 0
  br i1 %tobool24.not.i, label %sw.epilog.i, label %if.then25.i

if.then25.i:                                      ; preds = %sw.bb19.i
  %call28.i = call ptr @lookup_blob(ptr noundef %r, ptr noundef nonnull %entry1.i) #25
  %tobool29.not.i = icmp eq ptr %call28.i, null
  br i1 %tobool29.not.i, label %sw.epilog.i, label %if.then30.i

if.then30.i:                                      ; preds = %if.then25.i
  %bf.load32.i = load i32, ptr %call28.i, align 4
  %bf.set39.i = or i32 %bf.load32.i, 32
  store i32 %bf.set39.i, ptr %call28.i, align 4
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.then30.i, %if.then25.i, %sw.bb19.i, %if.then12.i, %if.then8.i, %paths_and_oids_insert.exit.i, %while.body.i
  %call4.i = call i32 @tree_entry(ptr noundef nonnull %desc.i, ptr noundef nonnull %entry1.i) #25
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %while.end.i, label %while.body.i, !llvm.loop !14

while.end.i:                                      ; preds = %sw.epilog.i, %if.end3.i
  call void @free_tree_buffer(ptr noundef nonnull %call19) #25
  br label %add_children_by_path.exit

add_children_by_path.exit:                        ; preds = %while.body17, %if.end.i, %while.end.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %desc.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %entry1.i)
  %23 = load i32, ptr %trees, align 8
  %cmp.not12.i13 = icmp eq i32 %inc.i29, %23
  br i1 %cmp.not12.i13, label %while.end20, label %for.body.lr.ph.i14, !llvm.loop !15

while.end20:                                      ; preds = %oidset_iter_next.exit32, %add_children_by_path.exit, %for.inc.i23, %while.cond14.preheader
  call void @hashmap_iter_init(ptr noundef nonnull %map, ptr noundef nonnull %map_iter) #25
  %call.i34 = call ptr @hashmap_iter_next(ptr noundef nonnull %map_iter) #25
  %tobool23.not60 = icmp eq ptr %call.i34, null
  br i1 %tobool23.not60, label %for.end, label %for.body

for.body:                                         ; preds = %while.end20, %for.body
  %entry1.061 = phi ptr [ %call25, %for.body ], [ %call.i34, %while.end20 ]
  %trees24 = getelementptr inbounds nuw i8, ptr %entry1.061, i64 24
  call void @mark_trees_uninteresting_sparse(ptr noundef %r, ptr noundef nonnull %trees24)
  %call25 = call ptr @hashmap_iter_next(ptr noundef nonnull %map_iter) #25
  %tobool23.not = icmp eq ptr %call25, null
  br i1 %tobool23.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.body, %while.end20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %iter.i)
  call void @hashmap_iter_init(ptr noundef nonnull %map, ptr noundef nonnull %iter.i) #25
  %call.i.i35 = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i) #25
  %tobool.not4.i = icmp eq ptr %call.i.i35, null
  br i1 %tobool.not4.i, label %paths_and_oids_clear.exit, label %for.body.i36

for.body.i36:                                     ; preds = %for.end, %for.body.i36
  %entry1.05.i = phi ptr [ %call3.i, %for.body.i36 ], [ %call.i.i35, %for.end ]
  %trees.i = getelementptr inbounds nuw i8, ptr %entry1.05.i, i64 24
  call void @oidset_clear(ptr noundef nonnull %trees.i) #25
  %path.i37 = getelementptr inbounds nuw i8, ptr %entry1.05.i, i64 16
  %24 = load ptr, ptr %path.i37, align 8
  call void @free(ptr noundef %24) #25
  %call3.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i) #25
  %tobool.not.i38 = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i38, label %paths_and_oids_clear.exit, label %for.body.i36, !llvm.loop !17

paths_and_oids_clear.exit:                        ; preds = %for.body.i36, %for.end
  call void @hashmap_clear_(ptr noundef nonnull %map, i64 noundef 0) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %iter.i)
  br label %return

return:                                           ; preds = %while.end, %paths_and_oids_clear.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @path_and_oids_cmp(ptr nocapture readnone %hashmap_cmp_fn_data, ptr nocapture noundef readonly %eptr, ptr nocapture noundef readonly %entry_or_key, ptr nocapture readnone %keydata) #6 {
entry:
  %path = getelementptr inbounds nuw i8, ptr %eptr, i64 16
  %0 = load ptr, ptr %path, align 8
  %path2 = getelementptr inbounds nuw i8, ptr %entry_or_key, i64 16
  %1 = load ptr, ptr %path2, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #26
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @lookup_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @hashmap_iter_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @mark_parents_uninteresting(ptr noundef %revs, ptr nocapture noundef readonly %commit) local_unnamed_addr #1 {
entry:
  %pending = alloca %struct.commit_stack, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pending, i8 0, i64 24, i1 false)
  %parents = getelementptr inbounds nuw i8, ptr %commit, i64 48
  %exclude_first_parent_only = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %l.07 = load ptr, ptr %parents, align 8
  %tobool.not8 = icmp eq ptr %l.07, null
  br i1 %tobool.not8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool1.not = icmp eq ptr %revs, null
  br i1 %tobool1.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %l.09.us = phi ptr [ %l.0.us, %for.body.us ], [ %l.07, %for.body.lr.ph ]
  %0 = load ptr, ptr %l.09.us, align 8
  call fastcc void @mark_one_parent_uninteresting(ptr noundef null, ptr noundef %0, ptr noundef %pending)
  %next.us = getelementptr inbounds nuw i8, ptr %l.09.us, i64 8
  %l.0.us = load ptr, ptr %next.us, align 8
  %tobool.not.us = icmp eq ptr %l.0.us, null
  br i1 %tobool.not.us, label %for.end, label %for.body.us, !llvm.loop !18

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %l.09 = phi ptr [ %l.0, %for.inc ], [ %l.07, %for.body.lr.ph ]
  %1 = load ptr, ptr %l.09, align 8
  call fastcc void @mark_one_parent_uninteresting(ptr noundef nonnull %revs, ptr noundef %1, ptr noundef %pending)
  %bf.load = load i64, ptr %exclude_first_parent_only, align 8
  %2 = and i64 %bf.load, 549755813888
  %tobool2.not = icmp eq i64 %2, 0
  br i1 %tobool2.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.body
  %next = getelementptr inbounds nuw i8, ptr %l.09, i64 8
  %l.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %l.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %for.body, %for.body.us, %entry
  %nr = getelementptr inbounds nuw i8, ptr %pending, i64 8
  %3 = load i64, ptr %nr, align 8
  %cmp.not10 = icmp eq i64 %3, 0
  br i1 %cmp.not10, label %while.end, label %commit_stack_pop.exit

commit_stack_pop.exit:                            ; preds = %for.end, %commit_stack_pop.exit
  %4 = phi i64 [ %7, %commit_stack_pop.exit ], [ %3, %for.end ]
  %5 = load ptr, ptr %pending, align 8
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %nr, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %dec.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  call fastcc void @mark_one_parent_uninteresting(ptr noundef %revs, ptr noundef %6, ptr noundef %pending)
  %7 = load i64, ptr %nr, align 8
  %cmp.not = icmp eq i64 %7, 0
  br i1 %cmp.not, label %while.end, label %commit_stack_pop.exit, !llvm.loop !19

while.end:                                        ; preds = %commit_stack_pop.exit, %for.end
  %8 = load ptr, ptr %pending, align 8
  tail call void @free(ptr noundef %8) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc void @mark_one_parent_uninteresting(ptr noundef readonly %revs, ptr nocapture noundef %commit, ptr nocapture noundef nonnull %pending) unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr %commit, align 8
  %0 = and i32 %bf.load, 32
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %bf.set = or disjoint i32 %bf.load, 32
  store i32 %bf.set, ptr %commit, align 8
  %parents = getelementptr inbounds nuw i8, ptr %commit, i64 48
  %l.07 = load ptr, ptr %parents, align 8
  %tobool5.not8 = icmp eq ptr %l.07, null
  br i1 %tobool5.not8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %nr.i = getelementptr inbounds nuw i8, ptr %pending, i64 8
  %alloc.i = getelementptr inbounds nuw i8, ptr %pending, i64 16
  %tobool6.not = icmp eq ptr %revs, null
  %exclude_first_parent_only = getelementptr inbounds nuw i8, ptr %revs, i64 280
  br i1 %tobool6.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %commit_stack_push.exit.us
  %l.09.us = phi ptr [ %l.0.us, %commit_stack_push.exit.us ], [ %l.07, %for.body.lr.ph ]
  %1 = load ptr, ptr %l.09.us, align 8
  %2 = load i64, ptr %nr.i, align 8
  %add.i.us = add i64 %2, 1
  %3 = load i64, ptr %alloc.i, align 8
  %cmp.i.us = icmp ugt i64 %add.i.us, %3
  br i1 %cmp.i.us, label %if.then.i.us, label %entry.do.end_crit_edge.i.us

entry.do.end_crit_edge.i.us:                      ; preds = %for.body.us
  %.pre.i.us = load ptr, ptr %pending, align 8
  br label %commit_stack_push.exit.us

if.then.i.us:                                     ; preds = %for.body.us
  %4 = mul i64 %3, 3
  %mul.i.us = add i64 %4, 48
  %div13.i.us = lshr i64 %mul.i.us, 1
  %add.div13.i.us = tail call i64 @llvm.umax.i64(i64 %div13.i.us, i64 %add.i.us)
  store i64 %add.div13.i.us, ptr %alloc.i, align 8
  %mul.ov.i.i.us = icmp ugt i64 %add.div13.i.us, 2305843009213693951
  br i1 %mul.ov.i.i.us, label %if.then.i.i, label %st_mult.exit.i.us

st_mult.exit.i.us:                                ; preds = %if.then.i.us
  %5 = load ptr, ptr %pending, align 8
  %mul.i.i.us = shl nuw i64 %add.div13.i.us, 3
  %call16.i.us = tail call ptr @xrealloc(ptr noundef %5, i64 noundef %mul.i.i.us) #25
  store ptr %call16.i.us, ptr %pending, align 8
  %.pre14.i.us = load i64, ptr %nr.i, align 8
  %.pre15.i.us = add i64 %.pre14.i.us, 1
  br label %commit_stack_push.exit.us

commit_stack_push.exit.us:                        ; preds = %st_mult.exit.i.us, %entry.do.end_crit_edge.i.us
  %inc.pre-phi.i.us = phi i64 [ %add.i.us, %entry.do.end_crit_edge.i.us ], [ %.pre15.i.us, %st_mult.exit.i.us ]
  %6 = phi i64 [ %2, %entry.do.end_crit_edge.i.us ], [ %.pre14.i.us, %st_mult.exit.i.us ]
  %7 = phi ptr [ %.pre.i.us, %entry.do.end_crit_edge.i.us ], [ %call16.i.us, %st_mult.exit.i.us ]
  store i64 %inc.pre-phi.i.us, ptr %nr.i, align 8
  %arrayidx.i.us = getelementptr inbounds ptr, ptr %7, i64 %6
  store ptr %1, ptr %arrayidx.i.us, align 8
  %next.us = getelementptr inbounds nuw i8, ptr %l.09.us, i64 8
  %l.0.us = load ptr, ptr %next.us, align 8
  %tobool5.not.us = icmp eq ptr %l.0.us, null
  br i1 %tobool5.not.us, label %for.end, label %for.body.us, !llvm.loop !20

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %l.09 = phi ptr [ %l.0, %for.inc ], [ %l.07, %for.body.lr.ph ]
  %8 = load ptr, ptr %l.09, align 8
  %9 = load i64, ptr %nr.i, align 8
  %add.i = add i64 %9, 1
  %10 = load i64, ptr %alloc.i, align 8
  %cmp.i = icmp ugt i64 %add.i, %10
  br i1 %cmp.i, label %if.then.i, label %entry.do.end_crit_edge.i

entry.do.end_crit_edge.i:                         ; preds = %for.body
  %.pre.i = load ptr, ptr %pending, align 8
  br label %commit_stack_push.exit

if.then.i:                                        ; preds = %for.body
  %11 = mul i64 %10, 3
  %mul.i = add i64 %11, 48
  %div13.i = lshr i64 %mul.i, 1
  %add.div13.i = tail call i64 @llvm.umax.i64(i64 %div13.i, i64 %add.i)
  store i64 %add.div13.i, ptr %alloc.i, align 8
  %mul.ov.i.i = icmp ugt i64 %add.div13.i, 2305843009213693951
  br i1 %mul.ov.i.i, label %if.then.i.i, label %st_mult.exit.i

if.then.i.i:                                      ; preds = %if.then.i, %if.then.i.us
  %.us-phi = phi i64 [ %add.div13.i.us, %if.then.i.us ], [ %add.div13.i, %if.then.i ]
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.37, i64 noundef 8, i64 noundef %.us-phi) #27
  unreachable

st_mult.exit.i:                                   ; preds = %if.then.i
  %12 = load ptr, ptr %pending, align 8
  %mul.i.i = shl nuw i64 %add.div13.i, 3
  %call16.i = tail call ptr @xrealloc(ptr noundef %12, i64 noundef %mul.i.i) #25
  store ptr %call16.i, ptr %pending, align 8
  %.pre14.i = load i64, ptr %nr.i, align 8
  %.pre15.i = add i64 %.pre14.i, 1
  br label %commit_stack_push.exit

commit_stack_push.exit:                           ; preds = %entry.do.end_crit_edge.i, %st_mult.exit.i
  %inc.pre-phi.i = phi i64 [ %add.i, %entry.do.end_crit_edge.i ], [ %.pre15.i, %st_mult.exit.i ]
  %13 = phi i64 [ %9, %entry.do.end_crit_edge.i ], [ %.pre14.i, %st_mult.exit.i ]
  %14 = phi ptr [ %.pre.i, %entry.do.end_crit_edge.i ], [ %call16.i, %st_mult.exit.i ]
  store i64 %inc.pre-phi.i, ptr %nr.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr %8, ptr %arrayidx.i, align 8
  %bf.load7 = load i64, ptr %exclude_first_parent_only, align 8
  %15 = and i64 %bf.load7, 549755813888
  %tobool10.not = icmp eq i64 %15, 0
  br i1 %tobool10.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %commit_stack_push.exit
  %next = getelementptr inbounds nuw i8, ptr %l.09, i64 8
  %l.0 = load ptr, ptr %next, align 8
  %tobool5.not = icmp eq ptr %l.0, null
  br i1 %tobool5.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %commit_stack_push.exit, %commit_stack_push.exit.us, %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_pending_object(ptr noundef %revs, ptr noundef %obj, ptr noundef %name) local_unnamed_addr #1 {
entry:
  tail call fastcc void @add_pending_object_with_path(ptr noundef %revs, ptr noundef %obj, ptr noundef %name, i32 noundef 12288, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_head_to_pending(ptr noundef %revs) local_unnamed_addr #1 {
entry:
  %oid = alloca %struct.object_id, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %call = call i32 @repo_get_oid(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %oid) #25
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %repo = getelementptr inbounds nuw i8, ptr %revs, i64 24
  %1 = load ptr, ptr %repo, align 8
  %call1 = call ptr @parse_object(ptr noundef %1, ptr noundef nonnull %oid) #25
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  call fastcc void @add_pending_object_with_path(ptr noundef nonnull %revs, ptr noundef nonnull %call1, ptr noundef nonnull @.str.1, i32 noundef 12288, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  ret void
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @add_pending_oid(ptr noundef %revs, ptr noundef %name, ptr noundef %oid, i32 noundef %flags) local_unnamed_addr #1 {
entry:
  %repo.i = getelementptr inbounds nuw i8, ptr %revs, i64 24
  %0 = load ptr, ptr %repo.i, align 8
  %verify_objects.i = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load.i = load i64, ptr %verify_objects.i, align 8
  %1 = and i64 %bf.load.i, 65536
  %tobool.not.i = icmp eq i64 %1, 0
  %cond.i = zext i1 %tobool.not.i to i32
  %call.i = tail call ptr @parse_object_with_flags(ptr noundef %0, ptr noundef %oid, i32 noundef %cond.i) #25
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %if.then.i, label %if.end16.i

if.then.i:                                        ; preds = %entry
  %bf.load2.i = load i64, ptr %verify_objects.i, align 8
  %bf.cast48.i = and i64 %bf.load2.i, 1
  %tobool5.not.i = icmp eq i64 %bf.cast48.i, 0
  br i1 %tobool5.not.i, label %if.end.i, label %get_reference.exit

if.end.i:                                         ; preds = %if.then.i
  %2 = and i64 %bf.load2.i, 8796093022208
  %tobool11.not.i = icmp eq i64 %2, 0
  br i1 %tobool11.not.i, label %if.end15.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call12.i = tail call i32 @is_promisor_object(ptr noundef %oid) #25
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %if.end15.i, label %get_reference.exit

if.end15.i:                                       ; preds = %land.lhs.true.i, %if.end.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.38, ptr noundef %name) #27
  unreachable

if.end16.i:                                       ; preds = %entry
  %bf.load17.i = load i32, ptr %call.i, align 4
  %bf.value10.i = shl i32 %flags, 4
  %bf.set.i = or i32 %bf.load17.i, %bf.value10.i
  store i32 %bf.set.i, ptr %call.i, align 4
  br label %get_reference.exit

get_reference.exit:                               ; preds = %if.then.i, %land.lhs.true.i, %if.end16.i
  tail call fastcc void @add_pending_object_with_path(ptr noundef nonnull %revs, ptr noundef %call.i, ptr noundef %name, i32 noundef 12288, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @get_reference(ptr nocapture noundef readonly %revs, ptr noundef %name, ptr noundef %oid, i32 noundef %flags) unnamed_addr #1 {
entry:
  %repo = getelementptr inbounds nuw i8, ptr %revs, i64 24
  %0 = load ptr, ptr %repo, align 8
  %verify_objects = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load = load i64, ptr %verify_objects, align 8
  %1 = and i64 %bf.load, 65536
  %tobool.not = icmp eq i64 %1, 0
  %cond = zext i1 %tobool.not to i32
  %call = tail call ptr @parse_object_with_flags(ptr noundef %0, ptr noundef %oid, i32 noundef %cond) #25
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %bf.load2 = load i64, ptr %verify_objects, align 8
  %bf.cast48 = and i64 %bf.load2, 1
  %tobool5.not = icmp eq i64 %bf.cast48, 0
  br i1 %tobool5.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %2 = and i64 %bf.load2, 8796093022208
  %tobool11.not = icmp eq i64 %2, 0
  br i1 %tobool11.not, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call12 = tail call i32 @is_promisor_object(ptr noundef %oid) #25
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end15, label %return

if.end15:                                         ; preds = %land.lhs.true, %if.end
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.38, ptr noundef %name) #27
  unreachable

if.end16:                                         ; preds = %entry
  %bf.load17 = load i32, ptr %call, align 4
  %bf.value10 = shl i32 %flags, 4
  %bf.set = or i32 %bf.load17, %bf.value10
  store i32 %bf.set, ptr %call, align 4
  br label %return

return:                                           ; preds = %land.lhs.true, %if.then, %if.end16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @ref_excluded(ptr noundef %exclusions, ptr noundef %path) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @strip_namespace(ptr noundef %path) #25
  %0 = load ptr, ptr %exclusions, align 8
  %tobool.not9 = icmp eq ptr %0, null
  br i1 %tobool.not9, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %nr = getelementptr inbounds nuw i8, ptr %exclusions, i64 8
  %1 = load ptr, ptr %exclusions, align 8
  %2 = load i64, ptr %nr, align 8
  %add.ptr11 = getelementptr inbounds %struct.string_list_item, ptr %1, i64 %2
  %cmp12 = icmp ult ptr %0, %add.ptr11
  br i1 %cmp12, label %for.body, label %for.end

land.rhs:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %item.01013, i64 16
  %3 = load ptr, ptr %exclusions, align 8
  %4 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %3, i64 %4
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs.lr.ph, %land.rhs
  %item.01013 = phi ptr [ %incdec.ptr, %land.rhs ], [ %0, %land.rhs.lr.ph ]
  %5 = load ptr, ptr %item.01013, align 8
  %call4 = tail call i32 @wildmatch(ptr noundef %5, ptr noundef %path, i32 noundef 0) #25
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %land.rhs

for.end:                                          ; preds = %land.rhs, %land.rhs.lr.ph, %entry
  %hidden_refs = getelementptr inbounds nuw i8, ptr %exclusions, i64 40
  %call6 = tail call i32 @ref_is_hidden(ptr noundef %call, ptr noundef %path, ptr noundef nonnull %hidden_refs) #25
  %tobool7.not = icmp ne i32 %call6, 0
  %. = zext i1 %tobool7.not to i32
  br label %return

return:                                           ; preds = %for.body, %for.end
  %retval.0 = phi i32 [ %., %for.end ], [ 1, %for.body ]
  ret i32 %retval.0
}

declare ptr @strip_namespace(ptr noundef) local_unnamed_addr #3

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ref_is_hidden(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @init_ref_exclusions(ptr nocapture noundef writeonly initializes((0, 72)) %exclusions) local_unnamed_addr #9 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %exclusions, ptr noundef nonnull align 8 dereferenceable(72) @__const.init_ref_exclusions.blank, i64 72, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_ref_exclusions(ptr noundef %exclusions) local_unnamed_addr #1 {
entry:
  tail call void @string_list_clear(ptr noundef %exclusions, i32 noundef 0) #25
  %hidden_refs = getelementptr inbounds nuw i8, ptr %exclusions, i64 40
  tail call void @strvec_clear(ptr noundef nonnull %hidden_refs) #25
  %hidden_refs_configured = getelementptr inbounds nuw i8, ptr %exclusions, i64 64
  store i8 0, ptr %hidden_refs_configured, align 8
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @strvec_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @add_ref_exclusion(ptr noundef %exclusions, ptr noundef %exclude) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @string_list_append(ptr noundef %exclusions, ptr noundef %exclude) #25
  ret void
}

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @exclude_hidden_refs(ptr noundef %exclusions, ptr noundef %section) local_unnamed_addr #1 {
entry:
  %cb = alloca %struct.exclude_hidden_refs_cb, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %section, ptr noundef nonnull dereferenceable(6) @.str.2) #26
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %section, ptr noundef nonnull dereferenceable(8) @.str.3) #26
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %section, ptr noundef nonnull dereferenceable(11) @.str.4) #26
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true3
  %call6 = tail call fastcc ptr @_(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @die(ptr noundef %call6, ptr noundef %section) #27
  unreachable

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %hidden_refs_configured = getelementptr inbounds nuw i8, ptr %exclusions, i64 64
  %0 = load i8, ptr %hidden_refs_configured, align 8
  %tobool7.not = icmp eq i8 %0, 0
  br i1 %tobool7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end
  %call9 = tail call fastcc ptr @_(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @die(ptr noundef %call9) #27
  unreachable

if.end10:                                         ; preds = %if.end
  store ptr %exclusions, ptr %cb, align 8
  %section12 = getelementptr inbounds nuw i8, ptr %cb, i64 8
  store ptr %section, ptr %section12, align 8
  call void @git_config(ptr noundef nonnull @hide_refs_config, ptr noundef nonnull %cb) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #1 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #25
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.36, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @hide_refs_config(ptr noundef %var, ptr noundef %value, ptr nocapture readnone %ctx, ptr nocapture noundef readonly %cb_data) #1 {
entry:
  %0 = load ptr, ptr %cb_data, align 8
  %hidden_refs_configured = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %hidden_refs_configured, align 8
  %section = getelementptr inbounds nuw i8, ptr %cb_data, i64 8
  %1 = load ptr, ptr %section, align 8
  %2 = load ptr, ptr %cb_data, align 8
  %hidden_refs = getelementptr inbounds nuw i8, ptr %2, i64 40
  %call = tail call i32 @parse_hide_refs_config(ptr noundef %var, ptr noundef %value, ptr noundef %1, ptr noundef nonnull %hidden_refs) #25
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local void @add_reflogs_to_pending(ptr noundef %revs, i32 noundef %flags) local_unnamed_addr #1 {
entry:
  %cb = alloca %struct.all_refs_cb, align 8
  %all_revs = getelementptr inbounds nuw i8, ptr %cb, i64 8
  store ptr %revs, ptr %all_revs, align 8
  store i32 %flags, ptr %cb, align 8
  %wt = getelementptr inbounds nuw i8, ptr %cb, i64 24
  store ptr null, ptr %wt, align 8
  %call = call i32 @for_each_reflog(ptr noundef nonnull @handle_one_reflog, ptr noundef nonnull %cb) #25
  %single_worktree = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load = load i64, ptr %single_worktree, align 8
  %0 = and i64 %bf.load, 4096
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = call ptr @get_worktrees() #25
  %1 = load ptr, ptr %call.i, align 8
  %tobool.not7.i = icmp eq ptr %1, null
  br i1 %tobool.not7.i, label %add_other_reflogs_to_pending.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.inc.i
  %2 = phi ptr [ %4, %for.inc.i ], [ %1, %if.then ]
  %p.08.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %call.i, %if.then ]
  %is_current.i = getelementptr inbounds nuw i8, ptr %2, i64 84
  %3 = load i32, ptr %is_current.i, align 4
  %tobool1.not.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %for.body.i
  store ptr %2, ptr %wt, align 8
  %call3.i = call ptr @get_worktree_ref_store(ptr noundef nonnull %2) #25
  %call4.i = call i32 @refs_for_each_reflog(ptr noundef %call3.i, ptr noundef nonnull @handle_one_reflog, ptr noundef nonnull %cb) #25
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.08.i, i64 8
  %4 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %add_other_reflogs_to_pending.exit, label %for.body.i, !llvm.loop !21

add_other_reflogs_to_pending.exit:                ; preds = %for.inc.i, %if.then
  call void @free_worktrees(ptr noundef nonnull %call.i) #25
  br label %if.end

if.end:                                           ; preds = %add_other_reflogs_to_pending.exit, %entry
  ret void
}

declare i32 @for_each_reflog(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @handle_one_reflog(ptr noundef %refname_in_wt, ptr nocapture readnone %oid, i32 %flag, ptr noundef initializes((4, 8), (16, 24)) %cb_data) #1 {
entry:
  %refname = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %refname, ptr noundef nonnull align 8 dereferenceable(24) @__const.commit_match.buf, i64 24, i1 false)
  %warned_bad_reflog = getelementptr inbounds nuw i8, ptr %cb_data, i64 4
  store i32 0, ptr %warned_bad_reflog, align 4
  %wt = getelementptr inbounds nuw i8, ptr %cb_data, i64 24
  %0 = load ptr, ptr %wt, align 8
  call void @strbuf_worktree_ref(ptr noundef %0, ptr noundef nonnull %refname, ptr noundef %refname_in_wt) #25
  %buf = getelementptr inbounds nuw i8, ptr %refname, i64 16
  %1 = load ptr, ptr %buf, align 8
  %name_for_errormsg = getelementptr inbounds nuw i8, ptr %cb_data, i64 16
  store ptr %1, ptr %name_for_errormsg, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %call = call ptr @get_main_ref_store(ptr noundef %2) #25
  %3 = load ptr, ptr %buf, align 8
  %call2 = call i32 @refs_for_each_reflog_ent(ptr noundef %call, ptr noundef %3, ptr noundef nonnull @handle_one_reflog_ent, ptr noundef %cb_data) #25
  call void @strbuf_release(ptr noundef nonnull %refname) #25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @add_index_objects_to_pending(ptr noundef %revs, i32 noundef %flags) local_unnamed_addr #1 {
entry:
  %istate = alloca %struct.index_state, align 8
  %repo = getelementptr inbounds nuw i8, ptr %revs, i64 24
  %0 = load ptr, ptr %repo, align 8
  %call = tail call i32 @repo_read_index(ptr noundef %0) #25
  %1 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds nuw i8, ptr %1, i64 240
  %2 = load ptr, ptr %index, align 8
  tail call fastcc void @do_add_index_objects_to_pending(ptr noundef %revs, ptr noundef %2, i32 noundef %flags)
  %single_worktree = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load = load i64, ptr %single_worktree, align 8
  %3 = and i64 %bf.load, 4096
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @get_worktrees() #25
  %4 = load ptr, ptr %call2, align 8
  %tobool3.not12 = icmp eq ptr %4, null
  br i1 %tobool3.not12, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %repo4 = getelementptr inbounds nuw i8, ptr %istate, i64 240
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %5 = phi ptr [ %4, %for.body.lr.ph ], [ %8, %for.inc ]
  %p.013 = phi ptr [ %call2, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %istate, i8 0, i64 256, i1 false)
  %6 = load ptr, ptr %repo, align 8
  store ptr %6, ptr %repo4, align 8
  %is_current = getelementptr inbounds nuw i8, ptr %5, i64 84
  %7 = load i32, ptr %is_current, align 4
  %tobool6.not = icmp eq i32 %7, 0
  br i1 %tobool6.not, label %if.end8, label %for.inc

if.end8:                                          ; preds = %for.body
  %call9 = call ptr (ptr, ptr, ...) @worktree_git_path(ptr noundef nonnull %5, ptr noundef nonnull @.str.7) #25
  %call10 = call ptr @get_worktree_git_dir(ptr noundef nonnull %5) #25
  %call11 = call i32 @read_index_from(ptr noundef nonnull %istate, ptr noundef %call9, ptr noundef %call10) #25
  %cmp = icmp sgt i32 %call11, 0
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  call fastcc void @do_add_index_objects_to_pending(ptr noundef nonnull %revs, ptr noundef nonnull %istate, i32 noundef %flags)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end8
  call void @discard_index(ptr noundef nonnull %istate) #25
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end13
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.013, i64 8
  %8 = load ptr, ptr %incdec.ptr, align 8
  %tobool3.not = icmp eq ptr %8, null
  br i1 %tobool3.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.inc, %if.end
  call void @free_worktrees(ptr noundef nonnull %call2) #25
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @do_add_index_objects_to_pending(ptr noundef %revs, ptr noundef %istate, i32 noundef %flags) unnamed_addr #1 {
entry:
  %options.i = alloca %struct.interpret_branch_name_options, align 8
  %buf.i = alloca %struct.strbuf, align 8
  %path = alloca %struct.strbuf, align 8
  tail call void @ensure_full_index(ptr noundef %istate) #25
  %cache_nr = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %0 = load i32, ptr %cache_nr, align 4
  %cmp26.not = icmp eq i32 %0, 0
  br i1 %cmp26.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %repo = getelementptr inbounds nuw i8, ptr %revs, i64 24
  %bf.value17 = shl i32 %flags, 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %7, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %istate, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %ce_mode = getelementptr inbounds nuw i8, ptr %3, i64 52
  %4 = load i32, ptr %ce_mode, align 4
  %and = and i32 %4, 61440
  %cmp1 = icmp eq i32 %and, 57344
  br i1 %cmp1, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %repo, align 8
  %oid = getelementptr inbounds nuw i8, ptr %3, i64 72
  %call = tail call ptr @lookup_blob(ptr noundef %5, ptr noundef nonnull %oid) #25
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.40) #27
  unreachable

if.end3:                                          ; preds = %if.end
  %bf.load = load i32, ptr %call, align 4
  %bf.set = or i32 %bf.load, %bf.value17
  store i32 %bf.set, ptr %call, align 4
  %6 = load i32, ptr %ce_mode, align 4
  %name = getelementptr inbounds nuw i8, ptr %3, i64 108
  tail call fastcc void @add_pending_object_with_path(ptr noundef nonnull %revs, ptr noundef nonnull %call, ptr noundef nonnull @.str.36, i32 noundef %6, ptr noundef nonnull %name)
  %.pre = load i32, ptr %cache_nr, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end3
  %7 = phi i32 [ %1, %for.body ], [ %.pre, %if.end3 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = zext i32 %7 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %entry
  %cache_tree = getelementptr inbounds nuw i8, ptr %istate, i64 32
  %9 = load ptr, ptr %cache_tree, align 8
  %tobool7.not = icmp eq ptr %9, null
  br i1 %tobool7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path, ptr noundef nonnull align 8 dereferenceable(24) @__const.commit_match.buf, i64 24, i1 false)
  call fastcc void @add_cache_tree(ptr noundef nonnull %9, ptr noundef %revs, ptr noundef %path, i32 noundef %flags)
  call void @strbuf_release(ptr noundef nonnull %path) #25
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %for.end
  %10 = getelementptr i8, ptr %istate, i64 24
  %istate.val = load ptr, ptr %10, align 8
  %tobool.not.i = icmp eq ptr %istate.val, null
  br i1 %tobool.not.i, label %add_resolve_undo_to_pending.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end10
  %11 = load ptr, ptr %istate.val, align 8
  %tobool2.not2.i = icmp eq ptr %11, null
  br i1 %tobool2.not2.i, label %add_resolve_undo_to_pending.exit, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.end.i
  %nr.i = getelementptr inbounds nuw i8, ptr %istate.val, i64 8
  %repo.i = getelementptr inbounds nuw i8, ptr %revs, i64 24
  %12 = load i64, ptr %nr.i, align 8
  %cmp.i29 = icmp sgt i64 %12, 0
  br i1 %cmp.i29, label %for.body.i.lr.ph, label %add_resolve_undo_to_pending.exit

for.body.i.lr.ph:                                 ; preds = %land.rhs.lr.ph.i
  %no_walk.i = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %reflog_info.i = getelementptr inbounds nuw i8, ptr %revs, i64 2672
  %buf29.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  %pending.i = getelementptr inbounds nuw i8, ptr %revs, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc30.i
  %13 = phi i64 [ %12, %for.body.i.lr.ph ], [ %29, %for.inc30.i ]
  %14 = phi ptr [ %11, %for.body.i.lr.ph ], [ %30, %for.inc30.i ]
  %item.03.i30 = phi ptr [ %11, %for.body.i.lr.ph ], [ %incdec.ptr.i, %for.inc30.i ]
  %15 = load ptr, ptr %item.03.i30, align 8
  %util.i = getelementptr inbounds nuw i8, ptr %item.03.i30, i64 8
  %16 = load ptr, ptr %util.i, align 8
  %tobool4.not.i = icmp eq ptr %16, null
  br i1 %tobool4.not.i, label %for.inc30.i, label %for.cond7.preheader.i

for.cond7.preheader.i:                            ; preds = %for.body.i
  %oid.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.inc.i, %for.cond7.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond7.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw [3 x i32], ptr %16, i64 0, i64 %indvars.iv.i
  %17 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %17, 61440
  %cmp14.i = icmp eq i32 %and.i, 32768
  br i1 %cmp14.i, label %if.end16.i, label %for.inc.i

if.end16.i:                                       ; preds = %for.body9.i
  %18 = load ptr, ptr %repo.i, align 8
  %arrayidx18.i = getelementptr inbounds nuw [3 x %struct.object_id], ptr %oid.i, i64 0, i64 %indvars.iv.i
  %call.i = call ptr @lookup_blob(ptr noundef %18, ptr noundef nonnull %arrayidx18.i) #25
  %tobool19.not.i = icmp eq ptr %call.i, null
  br i1 %tobool19.not.i, label %if.then20.i, label %if.end.i20

if.then20.i:                                      ; preds = %if.end16.i
  %19 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %19, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then20.i
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.45) #25
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then20.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.45, %if.then20.i ]
  %call25.i = call ptr @oid_to_hex(ptr noundef nonnull %arrayidx18.i) #25
  call void (ptr, ...) @warning(ptr noundef %retval.0.i.i, ptr noundef %call25.i) #25
  br label %for.inc.i

if.end.i20:                                       ; preds = %if.end16.i
  %20 = load i32, ptr %arrayidx.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %options.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  store i64 0, ptr %options.i, align 8
  %bf.load.i = load i64, ptr %no_walk.i, align 8
  %21 = and i64 %bf.load.i, 16
  %tobool1.not.i = icmp eq i64 %21, 0
  br i1 %tobool1.not.i, label %if.end9.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i20
  %bf.load2.i = load i32, ptr %call.i, align 4
  %22 = and i32 %bf.load2.i, 32
  %tobool4.not.i21 = icmp eq i32 %22, 0
  br i1 %tobool4.not.i21, label %if.end9.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %bf.clear8.i = and i64 %bf.load.i, -17
  store i64 %bf.clear8.i, ptr %no_walk.i, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then5.i, %land.lhs.true.i, %if.end.i20
  %23 = load ptr, ptr %reflog_info.i, align 8
  %tobool10.not.i = icmp eq ptr %23, null
  br i1 %tobool10.not.i, label %if.end34.i, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %if.end9.i
  %bf.load12.i = load i32, ptr %call.i, align 4
  %24 = and i32 %bf.load12.i, 14
  %cmp.i22 = icmp eq i32 %24, 2
  br i1 %cmp.i22, label %if.then15.i, label %if.end34.i

if.then15.i:                                      ; preds = %land.lhs.true11.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.commit_match.buf, i64 24, i1 false)
  %25 = load ptr, ptr @the_repository, align 8
  %call16.i = call i32 @repo_interpret_branch_name(ptr noundef %25, ptr noundef nonnull @.str.36, i32 noundef 0, ptr noundef nonnull %buf.i, ptr noundef nonnull %options.i) #25
  %26 = load ptr, ptr %reflog_info.i, align 8
  %27 = load ptr, ptr %buf29.i, align 8
  %28 = load i8, ptr %27, align 1
  %tobool31.not.i = icmp eq i8 %28, 0
  %cond.i = select i1 %tobool31.not.i, ptr @.str.36, ptr %27
  %call33.i = call i32 @add_reflog_for_walk(ptr noundef %26, ptr noundef nonnull %call.i, ptr noundef nonnull %cond.i) #25
  call void @strbuf_release(ptr noundef nonnull %buf.i) #25
  br label %add_pending_object_with_path.exit

if.end34.i:                                       ; preds = %land.lhs.true11.i, %if.end9.i
  call void @add_object_array_with_path(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.36, ptr noundef nonnull %pending.i, i32 noundef %20, ptr noundef %15) #25
  br label %add_pending_object_with_path.exit

add_pending_object_with_path.exit:                ; preds = %if.then15.i, %if.end34.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %options.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %add_pending_object_with_path.exit, %_.exit.i, %for.body9.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %for.inc30.i.loopexit, label %for.body9.i, !llvm.loop !24

for.inc30.i.loopexit:                             ; preds = %for.inc.i
  %.pre32 = load ptr, ptr %istate.val, align 8
  %.pre33 = load i64, ptr %nr.i, align 8
  br label %for.inc30.i

for.inc30.i:                                      ; preds = %for.inc30.i.loopexit, %for.body.i
  %29 = phi i64 [ %.pre33, %for.inc30.i.loopexit ], [ %13, %for.body.i ]
  %30 = phi ptr [ %.pre32, %for.inc30.i.loopexit ], [ %14, %for.body.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %item.03.i30, i64 16
  %add.ptr.i = getelementptr inbounds %struct.string_list_item, ptr %30, i64 %29
  %cmp.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i, label %for.body.i, label %add_resolve_undo_to_pending.exit

add_resolve_undo_to_pending.exit:                 ; preds = %for.inc30.i, %land.rhs.lr.ph.i, %if.end10, %if.end.i
  ret void
}

declare ptr @get_worktrees() local_unnamed_addr #3

declare i32 @read_index_from(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @worktree_git_path(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @get_worktree_git_dir(ptr noundef) local_unnamed_addr #3

declare void @discard_index(ptr noundef) local_unnamed_addr #3

declare void @free_worktrees(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @repo_init_revisions(ptr noundef %r, ptr noundef initializes((0, 3024)) %revs, ptr noundef %prefix) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @default_abbrev, align 4
  %blank.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %revs, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %revs, i8 0, i64 280, i1 false)
  store i64 132, ptr %blank.sroa.31.0..sroa_idx, align 8
  %blank.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %revs, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %blank.sroa.7.0..sroa_idx, i8 0, i64 32, i1 false)
  %blank.sroa.72.0..sroa_idx = getelementptr inbounds nuw i8, ptr %revs, i64 320
  store i32 -1, ptr %blank.sroa.72.0..sroa_idx, align 8
  %blank.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %revs, i64 324
  store i32 8, ptr %blank.sroa.8.0..sroa_idx, align 4
  %blank.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %revs, i64 328
  store i32 %0, ptr %blank.sroa.9.0..sroa_idx, align 8
  %blank.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %revs, i64 332
  store i32 1, ptr %blank.sroa.10.0..sroa_idx, align 4
  %blank.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %revs, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1072) %blank.sroa.11.0..sroa_idx, i8 0, i64 1072, i1 false)
  %blank.sroa.113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %revs, i64 1408
  %blank.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %revs, i64 1440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %blank.sroa.113.0..sroa_idx, i8 -1, i64 32, i1 false)
  store i32 0, ptr %blank.sroa.16.0..sroa_idx, align 8
  %blank.sroa.164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %revs, i64 1444
  store i32 -1, ptr %blank.sroa.164.0..sroa_idx, align 4
  %blank.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %revs, i64 1448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(728) %blank.sroa.17.0..sroa_idx, i8 0, i64 728, i1 false)
  %blank.sroa.175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %revs, i64 2176
  store i32 1, ptr %blank.sroa.175.0..sroa_idx, align 8
  %blank.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %revs, i64 2180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %blank.sroa.18.0..sroa_idx, i8 0, i64 36, i1 false)
  %blank.sroa.186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %revs, i64 2216
  store i32 1, ptr %blank.sroa.186.0..sroa_idx, align 8
  %blank.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %revs, i64 2220
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(804) %blank.sroa.19.0..sroa_idx, i8 0, i64 804, i1 false)
  %repo = getelementptr inbounds nuw i8, ptr %revs, i64 24
  store ptr %r, ptr %repo, align 8
  %repo8 = getelementptr inbounds nuw i8, ptr %revs, i64 2648
  store ptr %r, ptr %repo8, align 8
  %add_remove = getelementptr inbounds nuw i8, ptr %revs, i64 2576
  store ptr @file_add_remove, ptr %add_remove, align 8
  %change = getelementptr inbounds nuw i8, ptr %revs, i64 2568
  store ptr @file_change, ptr %change, align 8
  %change_fn_data = getelementptr inbounds nuw i8, ptr %revs, i64 2584
  store ptr %revs, ptr %change_fn_data, align 8
  %prefix12 = getelementptr inbounds nuw i8, ptr %revs, i64 224
  store ptr %prefix, ptr %prefix12, align 8
  %grep_filter = getelementptr inbounds nuw i8, ptr %revs, i64 520
  tail call void @grep_init(ptr noundef nonnull %grep_filter, ptr noundef %r) #25
  %status_only = getelementptr inbounds nuw i8, ptr %revs, i64 584
  store i32 1, ptr %status_only, align 8
  %1 = load ptr, ptr %repo, align 8
  %diffopt = getelementptr inbounds nuw i8, ptr %revs, i64 1472
  tail call void @repo_diff_setup(ptr noundef %1, ptr noundef nonnull %diffopt) #25
  %tobool.not = icmp eq ptr %prefix, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %prefix17 = getelementptr inbounds nuw i8, ptr %revs, i64 1808
  %2 = load ptr, ptr %prefix17, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr %prefix, ptr %prefix17, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #26
  %conv = trunc i64 %call to i32
  %prefix_length = getelementptr inbounds nuw i8, ptr %revs, i64 1816
  store i32 %conv, ptr %prefix_length, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %notes_opt = getelementptr inbounds nuw i8, ptr %revs, i64 2752
  tail call void @init_display_notes(ptr noundef nonnull %notes_opt) #25
  %filter = getelementptr inbounds nuw i8, ptr %revs, i64 64
  tail call void @list_objects_filter_init(ptr noundef nonnull %filter) #25
  %ref_excludes = getelementptr inbounds nuw i8, ptr %revs, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %ref_excludes, ptr noundef nonnull align 8 dereferenceable(72) @__const.init_ref_exclusions.blank, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @file_add_remove(ptr nocapture noundef %options, i32 noundef %addremove, i32 %mode, ptr nocapture readnone %oid, i32 %oid_valid, ptr nocapture readnone %fullpath, i32 %dirty_submodule) #12 {
entry:
  %cmp = icmp eq i32 %addremove, 43
  %cond = select i1 %cmp, i32 1, i32 2
  %change_fn_data = getelementptr inbounds nuw i8, ptr %options, i64 512
  %0 = load ptr, ptr %change_fn_data, align 8
  %1 = load i32, ptr @tree_difference, align 4
  %or = or i32 %1, %cond
  store i32 %or, ptr @tree_difference, align 4
  %remove_empty_trees = getelementptr inbounds nuw i8, ptr %0, i64 280
  %bf.load = load i64, ptr %remove_empty_trees, align 8
  %2 = and i64 %bf.load, 64
  %tobool = icmp eq i64 %2, 0
  %cmp1 = icmp ne i32 %or, 1
  %or.cond = select i1 %tobool, i1 true, i1 %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %has_changes = getelementptr inbounds nuw i8, ptr %options, i64 140
  store i32 1, ptr %has_changes, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define internal void @file_change(ptr nocapture noundef writeonly initializes((140, 144)) %options, i32 %old_mode, i32 %new_mode, ptr nocapture readnone %old_oid, ptr nocapture readnone %new_oid, i32 %old_oid_valid, i32 %new_oid_valid, ptr nocapture readnone %fullpath, i32 %old_dirty_submodule, i32 %new_dirty_submodule) #13 {
entry:
  store i32 3, ptr @tree_difference, align 4
  %has_changes = getelementptr inbounds nuw i8, ptr %options, i64 140
  store i32 1, ptr %has_changes, align 4
  ret void
}

declare void @grep_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @repo_diff_setup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @init_display_notes(ptr noundef) local_unnamed_addr #3

declare void @list_objects_filter_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @handle_revision_arg(ptr noundef %arg, ptr noundef %revs, i32 noundef %flags, i32 noundef %revarg_opt) local_unnamed_addr #1 {
entry:
  %p.i.i = alloca ptr, align 8
  %a_oid.i.i.i = alloca %struct.object_id, align 4
  %b_oid.i.i.i = alloca %struct.object_id, align 4
  %a_oc.i.i = alloca %struct.object_context, align 8
  %b_oc.i.i = alloca %struct.object_context, align 8
  %oc.i = alloca %struct.object_context, align 8
  %oid.i = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %oc.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  %and.i = and i32 %revarg_opt, 1
  %and2.i = and i32 %flags, -1025
  %and1.i = shl i32 %flags, 9
  %masksel.i = and i32 %and1.i, 1024
  %cond.i = or disjoint i32 %masksel.i, %and2.i
  %tobool3.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool3.not.i, label %sub_0.i, label %if.end.i

sub_0.i:                                          ; preds = %entry
  %0 = load i8, ptr %arg, align 1
  %.not.i = icmp eq i8 %0, 46
  br i1 %.not.i, label %sub_1.i, label %if.end.i

sub_1.i:                                          ; preds = %sub_0.i
  %1 = getelementptr inbounds nuw i8, ptr %arg, i64 1
  %2 = load i8, ptr %1, align 1
  %.not72.i = icmp eq i8 %2, 46
  br i1 %.not72.i, label %land.lhs.true.tail.i, label %if.end.i

land.lhs.true.tail.i:                             ; preds = %sub_1.i
  %3 = getelementptr inbounds nuw i8, ptr %arg, i64 2
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %handle_revision_arg_1.exit.thread8, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.tail.i, %sub_1.i, %sub_0.i, %entry
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %a_oc.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %b_oc.i.i)
  %call.i.i = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(1) @.str.46) #26
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %handle_dotdot.exit.thread.i, label %if.end.i.i

handle_dotdot.exit.thread.i:                      ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %a_oc.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %b_oc.i.i)
  br label %if.end8.i

if.end.i.i:                                       ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a_oc.i.i, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %b_oc.i.i, i8 0, i64 40, i1 false)
  store i8 0, ptr %call.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %a_oid.i.i.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %b_oid.i.i.i)
  %xor.i.i.i = xor i32 %cond.i, 1026
  %6 = load i8, ptr %arg, align 1
  %tobool.not.i.i.i = icmp eq i8 %6, 0
  %spec.store.select.i.i.i = select i1 %tobool.not.i.i.i, ptr @.str.1, ptr %arg
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 2
  %7 = load i8, ptr %add.ptr.i.i.i, align 1
  %cmp.not.not.i.i.i = icmp eq i8 %7, 46
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 3
  %spec.select62.i.i.i = select i1 %cmp.not.not.i.i.i, ptr %incdec.ptr.i.i.i, ptr %add.ptr.i.i.i
  %8 = load i8, ptr %spec.select62.i.i.i, align 1
  %tobool4.not.i.i.i = icmp eq i8 %8, 0
  %spec.store.select1.i.i.i = select i1 %tobool4.not.i.i.i, ptr @.str.1, ptr %spec.select62.i.i.i
  %repo.i.i.i = getelementptr inbounds nuw i8, ptr %revs, i64 24
  %9 = load ptr, ptr %repo.i.i.i, align 8
  %call.i.i.i = call i32 @get_oid_with_context(ptr noundef %9, ptr noundef nonnull %spec.store.select.i.i.i, i32 noundef 132, ptr noundef nonnull %a_oid.i.i.i, ptr noundef nonnull %a_oc.i.i) #25
  %tobool7.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool7.not.i.i.i, label %lor.lhs.false.i.i.i, label %handle_dotdot.exit.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i
  %10 = load ptr, ptr %repo.i.i.i, align 8
  %call9.i.i.i = call i32 @get_oid_with_context(ptr noundef %10, ptr noundef nonnull %spec.store.select1.i.i.i, i32 noundef 132, ptr noundef nonnull %b_oid.i.i.i, ptr noundef nonnull %b_oc.i.i) #25
  %tobool10.not.i.i.i = icmp eq i32 %call9.i.i.i, 0
  br i1 %tobool10.not.i.i.i, label %if.end12.i.i.i, label %handle_dotdot.exit.i

if.end12.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %tobool13.not.i.i.i = icmp eq i32 %revarg_opt, 0
  br i1 %tobool13.not.i.i.i, label %if.then14.i.i.i, label %if.end15.i.i.i

if.then14.i.i.i:                                  ; preds = %if.end12.i.i.i
  store i8 46, ptr %call.i.i, align 1
  %prefix.i.i.i = getelementptr inbounds nuw i8, ptr %revs, i64 224
  %11 = load ptr, ptr %prefix.i.i.i, align 8
  call void @verify_non_filename(ptr noundef %11, ptr noundef nonnull %arg) #25
  store i8 0, ptr %call.i.i, align 1
  br label %if.end15.i.i.i

if.end15.i.i.i:                                   ; preds = %if.then14.i.i.i, %if.end12.i.i.i
  %12 = load ptr, ptr %repo.i.i.i, align 8
  %call17.i.i.i = call ptr @parse_object(ptr noundef %12, ptr noundef nonnull %a_oid.i.i.i) #25
  %13 = load ptr, ptr %repo.i.i.i, align 8
  %call19.i.i.i = call ptr @parse_object(ptr noundef %13, ptr noundef nonnull %b_oid.i.i.i) #25
  %tobool20.i.i.i = icmp ne ptr %call17.i.i.i, null
  %tobool22.i.i.i = icmp ne ptr %call19.i.i.i, null
  %or.cond.i.i.i = select i1 %tobool20.i.i.i, i1 %tobool22.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.end25.i.i.i, label %if.then23.i.i.i

if.then23.i.i.i:                                  ; preds = %if.end15.i.i.i
  %14 = getelementptr i8, ptr %revs, i64 280
  %revs.val.i.i.i = load i64, ptr %14, align 8
  %bf.cast1.i.i.i.i = and i64 %revs.val.i.i.i, 1
  %tobool.not.i.i.i.i = icmp eq i64 %bf.cast1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i.i.i, label %handle_dotdot.exit.i

if.end.i.i.i.i:                                   ; preds = %if.then23.i.i.i
  store i8 46, ptr %call.i.i, align 1
  %cond.i.i.i.i = select i1 %cmp.not.not.i.i.i, ptr @.str.50, ptr @.str.51
  call void (ptr, ...) @die(ptr noundef nonnull %cond.i.i.i.i, ptr noundef nonnull %arg) #27
  unreachable

if.end25.i.i.i:                                   ; preds = %if.end15.i.i.i
  br i1 %cmp.not.not.i.i.i, label %if.else.i.i.i, label %if.end40.i.i.i

if.else.i.i.i:                                    ; preds = %if.end25.i.i.i
  %15 = load ptr, ptr %repo.i.i.i, align 8
  %oid.i.i.i = getelementptr inbounds nuw i8, ptr %call17.i.i.i, i64 4
  %call29.i.i.i = call ptr @lookup_commit_reference(ptr noundef %15, ptr noundef nonnull %oid.i.i.i) #25
  %16 = load ptr, ptr %repo.i.i.i, align 8
  %oid31.i.i.i = getelementptr inbounds nuw i8, ptr %call19.i.i.i, i64 4
  %call32.i.i.i = call ptr @lookup_commit_reference(ptr noundef %16, ptr noundef nonnull %oid31.i.i.i) #25
  %tobool33.i.i.i = icmp ne ptr %call29.i.i.i, null
  %tobool35.i.i.i = icmp ne ptr %call32.i.i.i, null
  %or.cond2.i.i.i = select i1 %tobool33.i.i.i, i1 %tobool35.i.i.i, i1 false
  br i1 %or.cond2.i.i.i, label %if.end38.i.i.i, label %if.then36.i.i.i

if.then36.i.i.i:                                  ; preds = %if.else.i.i.i
  %17 = getelementptr i8, ptr %revs, i64 280
  %revs.val63.i.i.i = load i64, ptr %17, align 8
  %bf.cast1.i64.i.i.i = and i64 %revs.val63.i.i.i, 1
  %tobool.not.i65.i.i.i = icmp eq i64 %bf.cast1.i64.i.i.i, 0
  br i1 %tobool.not.i65.i.i.i, label %if.end.i66.i.i.i, label %handle_dotdot.exit.i

if.end.i66.i.i.i:                                 ; preds = %if.then36.i.i.i
  store i8 46, ptr %call.i.i, align 1
  call void (ptr, ...) @die(ptr noundef nonnull @.str.50, ptr noundef nonnull %arg) #27
  unreachable

if.end38.i.i.i:                                   ; preds = %if.else.i.i.i
  %18 = load ptr, ptr @the_repository, align 8
  %call39.i.i.i = call ptr @repo_get_merge_bases(ptr noundef %18, ptr noundef nonnull %call29.i.i.i, ptr noundef nonnull %call32.i.i.i) #25
  call fastcc void @add_rev_cmdline_list(ptr noundef nonnull %revs, ptr noundef %call39.i.i.i, i32 noundef %xor.i.i.i)
  call fastcc void @add_pending_commit_list(ptr noundef nonnull %revs, ptr noundef %call39.i.i.i, i32 noundef %xor.i.i.i)
  call void @free_commit_list(ptr noundef %call39.i.i.i) #25
  %or.i.i.i = or i32 %cond.i, 256
  br label %if.end40.i.i.i

if.end40.i.i.i:                                   ; preds = %if.end38.i.i.i, %if.end25.i.i.i
  %a_flags.0.i.i.i = phi i32 [ %or.i.i.i, %if.end38.i.i.i ], [ %xor.i.i.i, %if.end25.i.i.i ]
  %bf.load.i.i.i = load i32, ptr %call17.i.i.i, align 4
  %bf.value58.i.i.i = shl i32 %a_flags.0.i.i.i, 4
  %bf.set.i.i.i = or i32 %bf.load.i.i.i, %bf.value58.i.i.i
  store i32 %bf.set.i.i.i, ptr %call17.i.i.i, align 4
  %bf.load43.i.i.i = load i32, ptr %call19.i.i.i, align 4
  %bf.value4760.i.i.i = shl i32 %cond.i, 4
  %bf.set50.i.i.i = or i32 %bf.load43.i.i.i, %bf.value4760.i.i.i
  store i32 %bf.set50.i.i.i, ptr %call19.i.i.i, align 4
  %cmdline.i.i.i.i = getelementptr inbounds nuw i8, ptr %revs, i64 48
  %19 = load i32, ptr %cmdline.i.i.i.i, align 8
  %add.i.i.i.i = add i32 %19, 1
  %alloc.i.i.i.i = getelementptr inbounds nuw i8, ptr %revs, i64 52
  %20 = load i32, ptr %alloc.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ugt i32 %add.i.i.i.i, %20
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %entry.do.end_crit_edge.i.i.i.i

entry.do.end_crit_edge.i.i.i.i:                   ; preds = %if.end40.i.i.i
  %rev18.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %revs, i64 56
  %.pre.i.i.i.i = load ptr, ptr %rev18.phi.trans.insert.i.i.i.i, align 8
  br label %add_rev_cmdline.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end40.i.i.i
  %21 = mul i32 %20, 3
  %mul.i.i.i.i = add i32 %21, 48
  %div20.i.i.i.i = lshr i32 %mul.i.i.i.i, 1
  %add.div20.i.i.i.i = call i32 @llvm.umax.i32(i32 %div20.i.i.i.i, i32 %add.i.i.i.i)
  store i32 %add.div20.i.i.i.i, ptr %alloc.i.i.i.i, align 4
  %conv.i.i.i.i = zext i32 %add.div20.i.i.i.i to i64
  %rev.i.i.i.i = getelementptr inbounds nuw i8, ptr %revs, i64 56
  %22 = load ptr, ptr %rev.i.i.i.i, align 8
  %mul.i.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i, 24
  %call15.i.i.i.i = call ptr @xrealloc(ptr noundef %22, i64 noundef %mul.i.i.i.i.i) #25
  store ptr %call15.i.i.i.i, ptr %rev.i.i.i.i, align 8
  br label %add_rev_cmdline.exit.i.i.i

add_rev_cmdline.exit.i.i.i:                       ; preds = %if.then.i.i.i.i, %entry.do.end_crit_edge.i.i.i.i
  %23 = phi ptr [ %.pre.i.i.i.i, %entry.do.end_crit_edge.i.i.i.i ], [ %call15.i.i.i.i, %if.then.i.i.i.i ]
  %rev18.i.i.i.i = getelementptr inbounds nuw i8, ptr %revs, i64 56
  %idxprom.i.i.i.i = zext i32 %19 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %23, i64 %idxprom.i.i.i.i
  store ptr %call17.i.i.i, ptr %arrayidx.i.i.i.i, align 8
  %call20.i.i.i.i = call ptr @xstrdup(ptr noundef nonnull %spec.store.select.i.i.i) #25
  %24 = load ptr, ptr %rev18.i.i.i.i, align 8
  %name24.i.i.i.i = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %24, i64 %idxprom.i.i.i.i, i32 1
  store ptr %call20.i.i.i.i, ptr %name24.i.i.i.i, align 8
  %25 = load ptr, ptr %rev18.i.i.i.i, align 8
  %whence28.i.i.i.i = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %25, i64 %idxprom.i.i.i.i, i32 2
  store i32 2, ptr %whence28.i.i.i.i, align 8
  %26 = load ptr, ptr %rev18.i.i.i.i, align 8
  %flags32.i.i.i.i = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %26, i64 %idxprom.i.i.i.i, i32 3
  store i32 %a_flags.0.i.i.i, ptr %flags32.i.i.i.i, align 4
  %27 = load i32, ptr %cmdline.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %27, 1
  store i32 %inc.i.i.i.i, ptr %cmdline.i.i.i.i, align 8
  %add.i69.i.i.i = add i32 %27, 2
  %28 = load i32, ptr %alloc.i.i.i.i, align 4
  %cmp.i71.i.i.i = icmp ugt i32 %add.i69.i.i.i, %28
  br i1 %cmp.i71.i.i.i, label %if.then.i83.i.i.i, label %entry.do.end_crit_edge.i72.i.i.i

entry.do.end_crit_edge.i72.i.i.i:                 ; preds = %add_rev_cmdline.exit.i.i.i
  %.pre.i74.i.i.i = load ptr, ptr %rev18.i.i.i.i, align 8
  br label %add_rev_cmdline.exit91.i.i.i

if.then.i83.i.i.i:                                ; preds = %add_rev_cmdline.exit.i.i.i
  %29 = mul i32 %28, 3
  %mul.i84.i.i.i = add i32 %29, 48
  %div20.i85.i.i.i = lshr i32 %mul.i84.i.i.i, 1
  %add.div20.i86.i.i.i = call i32 @llvm.umax.i32(i32 %div20.i85.i.i.i, i32 %add.i69.i.i.i)
  store i32 %add.div20.i86.i.i.i, ptr %alloc.i.i.i.i, align 4
  %conv.i87.i.i.i = zext i32 %add.div20.i86.i.i.i to i64
  %30 = load ptr, ptr %rev18.i.i.i.i, align 8
  %mul.i.i89.i.i.i = mul nuw nsw i64 %conv.i87.i.i.i, 24
  %call15.i90.i.i.i = call ptr @xrealloc(ptr noundef %30, i64 noundef %mul.i.i89.i.i.i) #25
  store ptr %call15.i90.i.i.i, ptr %rev18.i.i.i.i, align 8
  br label %add_rev_cmdline.exit91.i.i.i

add_rev_cmdline.exit91.i.i.i:                     ; preds = %if.then.i83.i.i.i, %entry.do.end_crit_edge.i72.i.i.i
  %31 = phi ptr [ %.pre.i74.i.i.i, %entry.do.end_crit_edge.i72.i.i.i ], [ %call15.i90.i.i.i, %if.then.i83.i.i.i ]
  %idxprom.i76.i.i.i = zext i32 %inc.i.i.i.i to i64
  %arrayidx.i77.i.i.i = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %31, i64 %idxprom.i76.i.i.i
  store ptr %call19.i.i.i, ptr %arrayidx.i77.i.i.i, align 8
  %call20.i78.i.i.i = call ptr @xstrdup(ptr noundef nonnull %spec.store.select1.i.i.i) #25
  %32 = load ptr, ptr %rev18.i.i.i.i, align 8
  %name24.i79.i.i.i = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %32, i64 %idxprom.i76.i.i.i, i32 1
  store ptr %call20.i78.i.i.i, ptr %name24.i79.i.i.i, align 8
  %33 = load ptr, ptr %rev18.i.i.i.i, align 8
  %whence28.i80.i.i.i = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %33, i64 %idxprom.i76.i.i.i, i32 2
  store i32 3, ptr %whence28.i80.i.i.i, align 8
  %34 = load ptr, ptr %rev18.i.i.i.i, align 8
  %flags32.i81.i.i.i = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %34, i64 %idxprom.i76.i.i.i, i32 3
  store i32 %cond.i, ptr %flags32.i81.i.i.i, align 4
  %35 = load i32, ptr %cmdline.i.i.i.i, align 8
  %inc.i82.i.i.i = add i32 %35, 1
  store i32 %inc.i82.i.i.i, ptr %cmdline.i.i.i.i, align 8
  %36 = load i16, ptr %a_oc.i.i, align 8
  %conv51.i.i.i = zext i16 %36 to i32
  %path.i.i.i = getelementptr inbounds nuw i8, ptr %a_oc.i.i, i64 32
  %37 = load ptr, ptr %path.i.i.i, align 8
  call fastcc void @add_pending_object_with_path(ptr noundef nonnull %revs, ptr noundef nonnull %call17.i.i.i, ptr noundef nonnull %spec.store.select.i.i.i, i32 noundef %conv51.i.i.i, ptr noundef %37)
  %38 = load i16, ptr %b_oc.i.i, align 8
  %conv53.i.i.i = zext i16 %38 to i32
  %path54.i.i.i = getelementptr inbounds nuw i8, ptr %b_oc.i.i, i64 32
  %39 = load ptr, ptr %path54.i.i.i, align 8
  call fastcc void @add_pending_object_with_path(ptr noundef nonnull %revs, ptr noundef nonnull %call19.i.i.i, ptr noundef nonnull %spec.store.select1.i.i.i, i32 noundef %conv53.i.i.i, ptr noundef %39)
  br label %handle_dotdot.exit.i

handle_dotdot.exit.i:                             ; preds = %add_rev_cmdline.exit91.i.i.i, %if.then36.i.i.i, %if.then23.i.i.i, %lor.lhs.false.i.i.i, %if.end.i.i
  %tobool6.not.i = phi i1 [ true, %add_rev_cmdline.exit91.i.i.i ], [ false, %lor.lhs.false.i.i.i ], [ false, %if.end.i.i ], [ true, %if.then23.i.i.i ], [ true, %if.then36.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %a_oid.i.i.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %b_oid.i.i.i)
  store i8 46, ptr %call.i.i, align 1
  %path.i.i = getelementptr inbounds nuw i8, ptr %a_oc.i.i, i64 32
  %40 = load ptr, ptr %path.i.i, align 8
  call void @free(ptr noundef %40) #25
  %path2.i.i = getelementptr inbounds nuw i8, ptr %b_oc.i.i, i64 32
  %41 = load ptr, ptr %path2.i.i, align 8
  call void @free(ptr noundef %41) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %a_oc.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %b_oc.i.i)
  br i1 %tobool6.not.i, label %handle_revision_arg_1.exit.thread, label %if.end8.i

if.end8.i:                                        ; preds = %handle_dotdot.exit.i, %handle_dotdot.exit.thread.i
  %call9.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(1) @.str.47) #26
  %tobool10.not.i = icmp eq ptr %call9.i, null
  br i1 %tobool10.not.i, label %if.end18.i, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %if.end8.i
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %call9.i, i64 2
  %42 = load i8, ptr %arrayidx.i, align 1
  %tobool12.not.i = icmp eq i8 %42, 0
  br i1 %tobool12.not.i, label %if.then13.i, label %if.end18.i

if.then13.i:                                      ; preds = %land.lhs.true11.i
  store i8 0, ptr %call9.i, align 1
  %call14.i = call fastcc i32 @add_parents_only(ptr noundef %revs, ptr noundef %arg, i32 noundef %cond.i, i32 noundef 0)
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %if.end17.i, label %handle_revision_arg_1.exit.thread

if.end17.i:                                       ; preds = %if.then13.i
  store i8 94, ptr %call9.i, align 1
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end17.i, %land.lhs.true11.i, %if.end8.i
  %call19.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(1) @.str.48) #26
  %tobool20.not.i = icmp eq ptr %call19.i, null
  br i1 %tobool20.not.i, label %if.end29.i, label %land.lhs.true21.i

land.lhs.true21.i:                                ; preds = %if.end18.i
  %arrayidx22.i = getelementptr inbounds nuw i8, ptr %call19.i, i64 2
  %43 = load i8, ptr %arrayidx22.i, align 1
  %tobool23.not.i = icmp eq i8 %43, 0
  br i1 %tobool23.not.i, label %if.then24.i, label %if.end29.i

if.then24.i:                                      ; preds = %land.lhs.true21.i
  store i8 0, ptr %call19.i, align 1
  %xor.i = xor i32 %cond.i, 1026
  %call25.i = call fastcc i32 @add_parents_only(ptr noundef %revs, ptr noundef %arg, i32 noundef %xor.i, i32 noundef 0)
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %if.then27.i, label %if.end29.i

if.then27.i:                                      ; preds = %if.then24.i
  store i8 94, ptr %call19.i, align 1
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.then27.i, %if.then24.i, %land.lhs.true21.i, %if.end18.i
  %call30.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(1) @.str.49) #26
  %tobool31.not.i = icmp eq ptr %call30.i, null
  br i1 %tobool31.not.i, label %if.end46.i, label %if.then32.i

if.then32.i:                                      ; preds = %if.end29.i
  %arrayidx33.i = getelementptr inbounds nuw i8, ptr %call30.i, i64 2
  %44 = load i8, ptr %arrayidx33.i, align 1
  %tobool34.not.i = icmp eq i8 %44, 0
  br i1 %tobool34.not.i, label %if.end40.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.then32.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i.i)
  %call.i55.i = tail call ptr @__errno_location() #28
  store i32 0, ptr %call.i55.i, align 4
  %call1.i.i = call i64 @strtol(ptr noundef nonnull %arrayidx33.i, ptr noundef nonnull %p.i.i, i32 noundef 10) #25
  %45 = load i32, ptr %call.i55.i, align 4
  %tobool.not.i56.i = icmp eq i32 %45, 0
  br i1 %tobool.not.i56.i, label %lor.lhs.false.i.i, label %strtol_i.exit.thread.i

lor.lhs.false.i.i:                                ; preds = %if.then35.i
  %46 = load ptr, ptr %p.i.i, align 8
  %47 = load i8, ptr %46, align 1
  %tobool3.not.i.i = icmp eq i8 %47, 0
  %cmp.i.i = icmp ne ptr %46, %arrayidx33.i
  %or.cond.not5.i.i = and i1 %cmp.i.i, %tobool3.not.i.i
  %48 = add i64 %call1.i.i, 2147483648
  %cmp9.not.i.i = icmp ult i64 %48, 4294967296
  %or.cond4.i.i = select i1 %or.cond.not5.i.i, i1 %cmp9.not.i.i, i1 false
  br i1 %or.cond4.i.i, label %strtol_i.exit.i, label %strtol_i.exit.thread.i

strtol_i.exit.thread.i:                           ; preds = %lor.lhs.false.i.i, %if.then35.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i.i)
  br label %handle_revision_arg_1.exit.thread8

strtol_i.exit.i:                                  ; preds = %lor.lhs.false.i.i
  %conv7.i.i = trunc i64 %call1.i.i to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i.i)
  %cmp.i = icmp slt i32 %conv7.i.i, 1
  br i1 %cmp.i, label %handle_revision_arg_1.exit.thread8, label %if.end40.i

if.end40.i:                                       ; preds = %strtol_i.exit.i, %if.then32.i
  %exclude_parent.0.i = phi i32 [ 1, %if.then32.i ], [ %conv7.i.i, %strtol_i.exit.i ]
  store i8 0, ptr %call30.i, align 1
  %xor41.i = xor i32 %cond.i, 1026
  %call42.i = call fastcc i32 @add_parents_only(ptr noundef %revs, ptr noundef %arg, i32 noundef %xor41.i, i32 noundef %exclude_parent.0.i)
  %tobool43.not.i = icmp eq i32 %call42.i, 0
  br i1 %tobool43.not.i, label %if.then44.i, label %if.end46.i

if.then44.i:                                      ; preds = %if.end40.i
  store i8 94, ptr %call30.i, align 1
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then44.i, %if.end40.i, %if.end29.i
  %49 = load i8, ptr %arg, align 1
  %cmp47.i = icmp eq i8 %49, 94
  %spec.select.i = select i1 %cmp47.i, i32 1026, i32 0
  %spec.select54.idx.i = zext i1 %cmp47.i to i64
  %spec.select54.i = getelementptr inbounds nuw i8, ptr %arg, i64 %spec.select54.idx.i
  %and51.i = and i32 %revarg_opt, 2
  %tobool52.not.i = icmp eq i32 %and51.i, 0
  %get_sha1_flags.0.i = select i1 %tobool52.not.i, i32 128, i32 132
  %repo.i = getelementptr inbounds nuw i8, ptr %revs, i64 24
  %50 = load ptr, ptr %repo.i, align 8
  %call56.i = call i32 @get_oid_with_context(ptr noundef %50, ptr noundef nonnull %spec.select54.i, i32 noundef %get_sha1_flags.0.i, ptr noundef nonnull %oid.i, ptr noundef nonnull %oc.i) #25
  %tobool57.not.i = icmp eq i32 %call56.i, 0
  br i1 %tobool57.not.i, label %if.end61.i, label %if.then58.i

if.then58.i:                                      ; preds = %if.end46.i
  %ignore_missing.i = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load.i = load i64, ptr %ignore_missing.i, align 8
  br label %handle_revision_arg_1.exit

if.end61.i:                                       ; preds = %if.end46.i
  br i1 %tobool3.not.i, label %if.then63.i, label %if.end64.i

if.then63.i:                                      ; preds = %if.end61.i
  %prefix.i = getelementptr inbounds nuw i8, ptr %revs, i64 224
  %51 = load ptr, ptr %prefix.i, align 8
  call void @verify_non_filename(ptr noundef %51, ptr noundef nonnull %spec.select54.i) #25
  br label %if.end64.i

if.end64.i:                                       ; preds = %if.then63.i, %if.end61.i
  %xor65.i = xor i32 %spec.select.i, %cond.i
  %52 = load ptr, ptr %repo.i, align 8
  %verify_objects.i.i = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load.i.i = load i64, ptr %verify_objects.i.i, align 8
  %53 = and i64 %bf.load.i.i, 65536
  %tobool.not.i59.i = icmp eq i64 %53, 0
  %cond.i.i = zext i1 %tobool.not.i59.i to i32
  %call.i60.i = call ptr @parse_object_with_flags(ptr noundef %52, ptr noundef nonnull %oid.i, i32 noundef %cond.i.i) #25
  %tobool1.not.i.i = icmp eq ptr %call.i60.i, null
  br i1 %tobool1.not.i.i, label %if.then.i.i, label %if.end75.i

if.then.i.i:                                      ; preds = %if.end64.i
  %bf.load2.i.i = load i64, ptr %verify_objects.i.i, align 8
  %bf.cast48.i.i = and i64 %bf.load2.i.i, 1
  %tobool5.not.i.i = icmp eq i64 %bf.cast48.i.i, 0
  br i1 %tobool5.not.i.i, label %if.end.i61.i, label %handle_revision_arg_1.exit

if.end.i61.i:                                     ; preds = %if.then.i.i
  %54 = and i64 %bf.load2.i.i, 8796093022208
  %tobool11.not.i.i = icmp eq i64 %54, 0
  br i1 %tobool11.not.i.i, label %if.end15.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i61.i
  %call12.i.i = call i32 @is_promisor_object(ptr noundef nonnull %oid.i) #25
  %tobool13.not.i.i = icmp eq i32 %call12.i.i, 0
  br i1 %tobool13.not.i.i, label %if.end15.i.i, label %land.lhs.true.i.if.then68_crit_edge.i

land.lhs.true.i.if.then68_crit_edge.i:            ; preds = %land.lhs.true.i.i
  %bf.load70.pre.i = load i64, ptr %verify_objects.i.i, align 8
  br label %handle_revision_arg_1.exit

if.end15.i.i:                                     ; preds = %land.lhs.true.i.i, %if.end.i61.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.38, ptr noundef nonnull %spec.select54.i) #27
  unreachable

if.end75.i:                                       ; preds = %if.end64.i
  %bf.load17.i.i = load i32, ptr %call.i60.i, align 4
  %bf.value10.i.i = shl i32 %xor65.i, 4
  %bf.set.i.i = or i32 %bf.load17.i.i, %bf.value10.i.i
  store i32 %bf.set.i.i, ptr %call.i60.i, align 4
  %cmdline.i.i = getelementptr inbounds nuw i8, ptr %revs, i64 48
  %55 = load i32, ptr %cmdline.i.i, align 8
  %add.i.i = add i32 %55, 1
  %alloc.i.i = getelementptr inbounds nuw i8, ptr %revs, i64 52
  %56 = load i32, ptr %alloc.i.i, align 4
  %cmp.i62.i = icmp ugt i32 %add.i.i, %56
  br i1 %cmp.i62.i, label %if.then.i63.i, label %entry.do.end_crit_edge.i.i

entry.do.end_crit_edge.i.i:                       ; preds = %if.end75.i
  %rev18.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %revs, i64 56
  %.pre.i.i = load ptr, ptr %rev18.phi.trans.insert.i.i, align 8
  br label %add_rev_cmdline.exit.i

if.then.i63.i:                                    ; preds = %if.end75.i
  %57 = mul i32 %56, 3
  %mul.i.i = add i32 %57, 48
  %div20.i.i = lshr i32 %mul.i.i, 1
  %add.div20.i.i = call i32 @llvm.umax.i32(i32 %div20.i.i, i32 %add.i.i)
  store i32 %add.div20.i.i, ptr %alloc.i.i, align 4
  %conv.i.i = zext i32 %add.div20.i.i to i64
  %rev.i.i = getelementptr inbounds nuw i8, ptr %revs, i64 56
  %58 = load ptr, ptr %rev.i.i, align 8
  %mul.i.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call15.i.i = call ptr @xrealloc(ptr noundef %58, i64 noundef %mul.i.i.i) #25
  store ptr %call15.i.i, ptr %rev.i.i, align 8
  br label %add_rev_cmdline.exit.i

add_rev_cmdline.exit.i:                           ; preds = %if.then.i63.i, %entry.do.end_crit_edge.i.i
  %59 = phi ptr [ %.pre.i.i, %entry.do.end_crit_edge.i.i ], [ %call15.i.i, %if.then.i63.i ]
  %rev18.i.i = getelementptr inbounds nuw i8, ptr %revs, i64 56
  %idxprom.i.i = zext i32 %55 to i64
  %arrayidx.i.i = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %59, i64 %idxprom.i.i
  store ptr %call.i60.i, ptr %arrayidx.i.i, align 8
  %call20.i.i = call ptr @xstrdup(ptr noundef nonnull %arg) #25
  %60 = load ptr, ptr %rev18.i.i, align 8
  %name24.i.i = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %60, i64 %idxprom.i.i, i32 1
  store ptr %call20.i.i, ptr %name24.i.i, align 8
  %61 = load ptr, ptr %rev18.i.i, align 8
  %whence28.i.i = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %61, i64 %idxprom.i.i, i32 2
  store i32 5, ptr %whence28.i.i, align 8
  %62 = load ptr, ptr %rev18.i.i, align 8
  %flags32.i.i = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %62, i64 %idxprom.i.i, i32 3
  store i32 %xor65.i, ptr %flags32.i.i, align 4
  %63 = load i32, ptr %cmdline.i.i, align 8
  %inc.i.i = add i32 %63, 1
  store i32 %inc.i.i, ptr %cmdline.i.i, align 8
  %64 = load i16, ptr %oc.i, align 8
  %conv77.i = zext i16 %64 to i32
  %path.i = getelementptr inbounds nuw i8, ptr %oc.i, i64 32
  %65 = load ptr, ptr %path.i, align 8
  call fastcc void @add_pending_object_with_path(ptr noundef nonnull %revs, ptr noundef nonnull %call.i60.i, ptr noundef nonnull %spec.select54.i, i32 noundef %conv77.i, ptr noundef %65)
  %66 = load ptr, ptr %path.i, align 8
  call void @free(ptr noundef %66) #25
  br label %handle_revision_arg_1.exit.thread

handle_revision_arg_1.exit.thread:                ; preds = %add_rev_cmdline.exit.i, %handle_dotdot.exit.i, %if.then13.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %oc.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  br label %if.then

handle_revision_arg_1.exit.thread8:               ; preds = %land.lhs.true.tail.i, %strtol_i.exit.i, %strtol_i.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %oc.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  br label %if.end

handle_revision_arg_1.exit:                       ; preds = %if.then.i.i, %land.lhs.true.i.if.then68_crit_edge.i, %if.then58.i
  %retval.0.i.in.in.in = phi i64 [ %bf.load.i, %if.then58.i ], [ %bf.load70.pre.i, %land.lhs.true.i.if.then68_crit_edge.i ], [ %bf.load2.i.i, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %oc.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  %retval.0.i.in11 = and i64 %retval.0.i.in.in.in, 1
  %tobool.not.not = icmp eq i64 %retval.0.i.in11, 0
  br i1 %tobool.not.not, label %if.end, label %if.then

if.then:                                          ; preds = %handle_revision_arg_1.exit.thread, %handle_revision_arg_1.exit
  %rev_input_given = getelementptr inbounds nuw i8, ptr %revs, i64 264
  store i32 1, ptr %rev_input_given, align 8
  br label %if.end

if.end:                                           ; preds = %handle_revision_arg_1.exit.thread8, %if.then, %handle_revision_arg_1.exit
  %retval.0.i5 = phi i32 [ 0, %if.then ], [ -1, %handle_revision_arg_1.exit ], [ -1, %handle_revision_arg_1.exit.thread8 ]
  ret i32 %retval.0.i5
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_revision_opt(ptr noundef %revs, ptr nocapture noundef %ctx, ptr noundef %options, ptr noundef %usagestr) local_unnamed_addr #1 {
entry:
  %argc = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %0 = load i32, ptr %argc, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cpidx = getelementptr inbounds nuw i8, ptr %ctx, i64 20
  %out = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %2 = load ptr, ptr %out, align 8
  %call = tail call fastcc i32 @handle_revision_opt(ptr noundef %revs, i32 noundef %0, ptr noundef %1, ptr noundef nonnull %cpidx, ptr noundef %2, ptr noundef null)
  %cmp = icmp slt i32 %call, 1
  %3 = load ptr, ptr %ctx, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %3, align 8
  %call2 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef %4) #25
  tail call void @usage_with_options(ptr noundef %usagestr, ptr noundef %options) #27
  unreachable

if.end:                                           ; preds = %entry
  %idx.ext = zext nneg i32 %call to i64
  %add.ptr = getelementptr inbounds nuw ptr, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %ctx, align 8
  %5 = load i32, ptr %argc, align 8
  %sub = sub nsw i32 %5, %call
  store i32 %sub, ptr %argc, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @handle_revision_opt(ptr noundef %revs, i32 noundef %argc, ptr noundef %argv, ptr nocapture noundef %unkc, ptr nocapture noundef writeonly %unkv, ptr noundef readonly %opt) unnamed_addr #1 {
entry:
  %optarg = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %val = alloca i32, align 4
  %0 = load ptr, ptr %argv, align 8
  store ptr null, ptr %optarg, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo, align 8
  %hexsz1 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load i64, ptr %hexsz1, align 8
  %conv = trunc i64 %3 to i32
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.52) #26
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.53) #26
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.54) #26
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %call8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.55) #26
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %call11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.56) #26
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %call14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.57) #26
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %call17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.24) #26
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %call20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.58) #26
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %call23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.59) #26
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.then, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %call26 = tail call i32 @starts_with(ptr noundef %0, ptr noundef nonnull @.str.60) #25
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %lor.lhs.false28, label %if.then

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %call29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.61) #26
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.then, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false28
  %call32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.62) #26
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.then, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false31
  %call35 = tail call i32 @starts_with(ptr noundef %0, ptr noundef nonnull @.str.63) #25
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %lor.lhs.false37, label %if.then

lor.lhs.false37:                                  ; preds = %lor.lhs.false34
  %call38 = tail call i32 @starts_with(ptr noundef %0, ptr noundef nonnull @.str.64) #25
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %lor.lhs.false40, label %if.then

lor.lhs.false40:                                  ; preds = %lor.lhs.false37
  %call41 = tail call i32 @starts_with(ptr noundef %0, ptr noundef nonnull @.str.65) #25
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %lor.lhs.false43, label %if.then

lor.lhs.false43:                                  ; preds = %lor.lhs.false40
  %call44 = tail call i32 @starts_with(ptr noundef %0, ptr noundef nonnull @.str.66) #25
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %lor.lhs.false46, label %if.then

lor.lhs.false46:                                  ; preds = %lor.lhs.false43
  %call47 = tail call i32 @starts_with(ptr noundef %0, ptr noundef nonnull @.str.67) #25
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %lor.lhs.false49, label %if.then

lor.lhs.false49:                                  ; preds = %lor.lhs.false46
  %call50 = tail call i32 @starts_with(ptr noundef %0, ptr noundef nonnull @.str.68) #25
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false49, %lor.lhs.false46, %lor.lhs.false43, %lor.lhs.false40, %lor.lhs.false37, %lor.lhs.false34, %lor.lhs.false31, %lor.lhs.false28, %lor.lhs.false25, %lor.lhs.false22, %lor.lhs.false19, %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %entry
  %4 = load i32, ptr %unkc, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %unkc, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx52 = getelementptr inbounds ptr, ptr %unkv, i64 %idxprom
  store ptr %0, ptr %arrayidx52, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false49
  %call53 = call i32 @parse_long_opt(ptr noundef nonnull @.str.69, ptr noundef nonnull %argv, ptr noundef nonnull %optarg) #25
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %if.else, label %if.then55

if.then55:                                        ; preds = %if.end
  %5 = load ptr, ptr %optarg, align 8
  %call56 = call fastcc i32 @parse_count(ptr noundef %5)
  %max_count = getelementptr inbounds nuw i8, ptr %revs, i64 1412
  store i32 %call56, ptr %max_count, align 4
  %no_walk = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load = load i64, ptr %no_walk, align 8
  %bf.clear = and i64 %bf.load, -17
  store i64 %bf.clear, ptr %no_walk, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %call57 = call i32 @parse_long_opt(ptr noundef nonnull @.str.70, ptr noundef nonnull %argv, ptr noundef nonnull %optarg) #25
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.else61, label %if.then59

if.then59:                                        ; preds = %if.else
  %6 = load ptr, ptr %optarg, align 8
  %call60 = call fastcc i32 @parse_count(ptr noundef %6)
  %skip_count = getelementptr inbounds nuw i8, ptr %revs, i64 1408
  store i32 %call60, ptr %skip_count, align 8
  br label %return

if.else61:                                        ; preds = %if.else
  %7 = load i8, ptr %0, align 1
  %cmp = icmp eq i8 %7, 45
  br i1 %cmp, label %land.lhs.true, label %do.body.i.preheader

land.lhs.true:                                    ; preds = %if.else61
  %arrayidx64 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %arrayidx64, align 1
  %idxprom65 = zext i8 %8 to i64
  %arrayidx66 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom65
  %9 = load i8, ptr %arrayidx66, align 1
  %10 = and i8 %9, 2
  %cmp68.not = icmp eq i8 %10, 0
  br i1 %cmp68.not, label %sub_1, label %if.then70

if.then70:                                        ; preds = %land.lhs.true
  %call71 = call fastcc i32 @parse_count(ptr noundef nonnull %arrayidx64)
  %max_count72 = getelementptr inbounds nuw i8, ptr %revs, i64 1412
  store i32 %call71, ptr %max_count72, align 4
  %no_walk73 = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load74 = load i64, ptr %no_walk73, align 8
  %bf.clear75 = and i64 %bf.load74, -17
  store i64 %bf.clear75, ptr %no_walk73, align 8
  br label %return

sub_1:                                            ; preds = %land.lhs.true
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1
  %.not449 = icmp eq i8 %12, 110
  br i1 %.not449, label %if.else77.tail, label %do.body.i.preheader

if.else77.tail:                                   ; preds = %sub_1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %if.then80, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %if.else61, %sub_1, %if.else77.tail
  %scevgep = getelementptr i8, ptr %0, i64 2
  br label %do.body.i

if.then80:                                        ; preds = %if.else77.tail
  %cmp81 = icmp slt i32 %argc, 2
  br i1 %cmp81, label %if.then83, label %if.end86

if.then83:                                        ; preds = %if.then80
  %call84 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.72) #25
  br label %return

if.end86:                                         ; preds = %if.then80
  %arrayidx87 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %16 = load ptr, ptr %arrayidx87, align 8
  %call88 = call fastcc i32 @parse_count(ptr noundef %16)
  %max_count89 = getelementptr inbounds nuw i8, ptr %revs, i64 1412
  store i32 %call88, ptr %max_count89, align 4
  %no_walk90 = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load91 = load i64, ptr %no_walk90, align 8
  %bf.clear92 = and i64 %bf.load91, -17
  store i64 %bf.clear92, ptr %no_walk90, align 8
  br label %return

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i, %do.cond.i ], [ %0, %do.body.i.preheader ]
  %prefix.addr.0.i.idx = phi i64 [ %prefix.addr.0.i.add, %do.cond.i ], [ 0, %do.body.i.preheader ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 2
  br i1 %exitcond, label %if.then96, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.71, i64 %prefix.addr.0.i.idx
  %17 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %18 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %18, %17
  br i1 %cmp.i, label %do.body.i, label %if.else103, !llvm.loop !25

if.then96:                                        ; preds = %do.body.i
  store ptr %scevgep, ptr %optarg, align 8
  %call97 = call fastcc i32 @parse_count(ptr noundef %scevgep)
  %max_count98 = getelementptr inbounds nuw i8, ptr %revs, i64 1412
  store i32 %call97, ptr %max_count98, align 4
  %no_walk99 = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load100 = load i64, ptr %no_walk99, align 8
  %bf.clear101 = and i64 %bf.load100, -17
  store i64 %bf.clear101, ptr %no_walk99, align 8
  br label %return

if.else103:                                       ; preds = %do.cond.i
  %call104 = call i32 @parse_long_opt(ptr noundef nonnull @.str.73, ptr noundef nonnull %argv, ptr noundef nonnull %optarg) #25
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %if.else108, label %if.then106

if.then106:                                       ; preds = %if.else103
  %19 = load ptr, ptr %optarg, align 8
  %call107 = call fastcc i64 @parse_age(ptr noundef %19)
  %max_age = getelementptr inbounds nuw i8, ptr %revs, i64 1416
  store i64 %call107, ptr %max_age, align 8
  br label %return

if.else108:                                       ; preds = %if.else103
  %call109 = call i32 @parse_long_opt(ptr noundef nonnull @.str.74, ptr noundef nonnull %argv, ptr noundef nonnull %optarg) #25
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %if.else114, label %if.then111

if.then111:                                       ; preds = %if.else108
  %20 = load ptr, ptr %optarg, align 8
  %call112 = call i64 @approxidate_careful(ptr noundef %20, ptr noundef null) #25
  %max_age113 = getelementptr inbounds nuw i8, ptr %revs, i64 1416
  store i64 %call112, ptr %max_age113, align 8
  br label %return

if.else114:                                       ; preds = %if.else108
  %call115 = call i32 @parse_long_opt(ptr noundef nonnull @.str.75, ptr noundef nonnull %argv, ptr noundef nonnull %optarg) #25
  %tobool116.not = icmp eq i32 %call115, 0
  br i1 %tobool116.not, label %if.else119, label %if.then117

if.then117:                                       ; preds = %if.else114
  %21 = load ptr, ptr %optarg, align 8
  %call118 = call i64 @approxidate_careful(ptr noundef %21, ptr noundef null) #25
  %max_age_as_filter = getelementptr inbounds nuw i8, ptr %revs, i64 1424
  store i64 %call118, ptr %max_age_as_filter, align 8
  br label %return

if.else119:                                       ; preds = %if.else114
  %call120 = call i32 @parse_long_opt(ptr noundef nonnull @.str.76, ptr noundef nonnull %argv, ptr noundef nonnull %optarg) #25
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %if.else125, label %if.then122

if.then122:                                       ; preds = %if.else119
  %22 = load ptr, ptr %optarg, align 8
  %call123 = call i64 @approxidate_careful(ptr noundef %22, ptr noundef null) #25
  %max_age124 = getelementptr inbounds nuw i8, ptr %revs, i64 1416
  store i64 %call123, ptr %max_age124, align 8
  br label %return

if.else125:                                       ; preds = %if.else119
  %call126 = call i32 @parse_long_opt(ptr noundef nonnull @.str.77, ptr noundef nonnull %argv, ptr noundef nonnull %optarg) #25
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %if.else130, label %if.then128

if.then128:                                       ; preds = %if.else125
  %23 = load ptr, ptr %optarg, align 8
  %call129 = call fastcc i64 @parse_age(ptr noundef %23)
  %min_age = getelementptr inbounds nuw i8, ptr %revs, i64 1432
  store i64 %call129, ptr %min_age, align 8
  br label %return

if.else130:                                       ; preds = %if.else125
  %call131 = call i32 @parse_long_opt(ptr noundef nonnull @.str.78, ptr noundef nonnull %argv, ptr noundef nonnull %optarg) #25
  %tobool132.not = icmp eq i32 %call131, 0
  br i1 %tobool132.not, label %if.else136, label %if.then133

if.then133:                                       ; preds = %if.else130
  %24 = load ptr, ptr %optarg, align 8
  %call134 = call i64 @approxidate_careful(ptr noundef %24, ptr noundef null) #25
  %min_age135 = getelementptr inbounds nuw i8, ptr %revs, i64 1432
  store i64 %call134, ptr %min_age135, align 8
  br label %return

if.else136:                                       ; preds = %if.else130
  %call137 = call i32 @parse_long_opt(ptr noundef nonnull @.str.79, ptr noundef nonnull %argv, ptr noundef nonnull %optarg) #25
  %tobool138.not = icmp eq i32 %call137, 0
  br i1 %tobool138.not, label %if.else142, label %if.then139

if.then139:                                       ; preds = %if.else136
  %25 = load ptr, ptr %optarg, align 8
  %call140 = call i64 @approxidate_careful(ptr noundef %25, ptr noundef null) #25
  %min_age141 = getelementptr inbounds nuw i8, ptr %revs, i64 1432
  store i64 %call140, ptr %min_age141, align 8
  br label %return

if.else142:                                       ; preds = %if.else136
  %call143 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.80) #26
  %tobool144.not = icmp eq i32 %call143, 0
  br i1 %tobool144.not, label %if.then145, label %if.else149

if.then145:                                       ; preds = %if.else142
  %first_parent_only = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load146 = load i64, ptr %first_parent_only, align 8
  %bf.set148 = or i64 %bf.load146, 274877906944
  store i64 %bf.set148, ptr %first_parent_only, align 8
  br label %return

if.else149:                                       ; preds = %if.else142
  %call150 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(28) @.str.81) #26
  %tobool151.not = icmp eq i32 %call150, 0
  br i1 %tobool151.not, label %if.then152, label %if.else156

if.then152:                                       ; preds = %if.else149
  %exclude_first_parent_only = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load153 = load i64, ptr %exclude_first_parent_only, align 8
  %bf.set155 = or i64 %bf.load153, 549755813888
  store i64 %bf.set155, ptr %exclude_first_parent_only, align 8
  br label %return

if.else156:                                       ; preds = %if.else149
  %call157 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.82) #26
  %tobool158.not = icmp eq i32 %call157, 0
  br i1 %tobool158.not, label %if.then159, label %do.body.i245.preheader

do.body.i245.preheader:                           ; preds = %if.else156
  %scevgep481 = getelementptr i8, ptr %0, i64 16
  br label %do.body.i245

if.then159:                                       ; preds = %if.else156
  %ancestry_path = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load160 = load i64, ptr %ancestry_path, align 8
  %bf.set162 = and i64 %bf.load160, -206158954625
  %bf.set171 = or disjoint i64 %bf.set162, 206158954496
  store i64 %bf.set171, ptr %ancestry_path, align 8
  br label %return

do.body.i245:                                     ; preds = %do.body.i245.preheader, %do.cond.i249
  %str.addr.0.i246 = phi ptr [ %incdec.ptr.i250, %do.cond.i249 ], [ %0, %do.body.i245.preheader ]
  %prefix.addr.0.i247.idx = phi i64 [ %prefix.addr.0.i247.add, %do.cond.i249 ], [ 0, %do.body.i245.preheader ]
  %exitcond482 = icmp eq i64 %prefix.addr.0.i247.idx, 16
  br i1 %exitcond482, label %if.then174, label %do.cond.i249

do.cond.i249:                                     ; preds = %do.body.i245
  %prefix.addr.0.i247.ptr = getelementptr inbounds nuw i8, ptr @.str.83, i64 %prefix.addr.0.i247.idx
  %26 = load i8, ptr %prefix.addr.0.i247.ptr, align 1
  %incdec.ptr.i250 = getelementptr inbounds nuw i8, ptr %str.addr.0.i246, i64 1
  %27 = load i8, ptr %str.addr.0.i246, align 1
  %prefix.addr.0.i247.add = add nuw nsw i64 %prefix.addr.0.i247.idx, 1
  %cmp.i252 = icmp eq i8 %27, %26
  br i1 %cmp.i252, label %do.body.i245, label %sub_0402, !llvm.loop !25

if.then174:                                       ; preds = %do.body.i245
  store ptr %scevgep481, ptr %optarg, align 8
  %28 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %28, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then174
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.84) #25
  %.pre = load ptr, ptr %optarg, align 8
  br label %_.exit

_.exit:                                           ; preds = %if.then174, %if.end3.i
  %29 = phi ptr [ %.pre, %if.end3.i ], [ %scevgep481, %if.then174 ]
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.84, %if.then174 ]
  %ancestry_path176 = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load177 = load i64, ptr %ancestry_path176, align 8
  %bf.set179 = and i64 %bf.load177, -68720001153
  %bf.set187 = or disjoint i64 %bf.set179, 68720001024
  store i64 %bf.set187, ptr %ancestry_path176, align 8
  %repo = getelementptr inbounds nuw i8, ptr %revs, i64 24
  %30 = load ptr, ptr %repo, align 8
  %call188 = call i32 @repo_get_oid_committish(ptr noundef %30, ptr noundef %29, ptr noundef nonnull %oid) #25
  %tobool189.not = icmp eq i32 %call188, 0
  %31 = load ptr, ptr %optarg, align 8
  br i1 %tobool189.not, label %if.end193, label %if.then190

if.then190:                                       ; preds = %_.exit
  %call191 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %31) #25
  br label %return

if.end193:                                        ; preds = %_.exit
  call fastcc void @get_reference(ptr noundef nonnull %revs, ptr noundef %31, ptr noundef nonnull %oid, i32 noundef 134217728)
  %32 = load ptr, ptr %repo, align 8
  %call196 = call ptr @lookup_commit_reference(ptr noundef %32, ptr noundef nonnull %oid) #25
  %tobool197.not = icmp eq ptr %call196, null
  br i1 %tobool197.not, label %if.then198, label %if.end201

if.then198:                                       ; preds = %if.end193
  %33 = load ptr, ptr %optarg, align 8
  %call199 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %33) #25
  br label %return

if.end201:                                        ; preds = %if.end193
  %ancestry_path_bottoms = getelementptr inbounds nuw i8, ptr %revs, i64 2912
  %call202 = call ptr @commit_list_insert(ptr noundef nonnull %call196, ptr noundef nonnull %ancestry_path_bottoms) #25
  br label %return

sub_0402:                                         ; preds = %do.cond.i249
  %34 = load i8, ptr %0, align 1
  %.not450 = icmp eq i8 %34, 45
  br i1 %.not450, label %sub_1403, label %lor.lhs.false206

sub_1403:                                         ; preds = %sub_0402
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %36 = load i8, ptr %35, align 1
  %.not451 = icmp eq i8 %36, 103
  br i1 %.not451, label %if.else203.tail, label %lor.lhs.false206

if.else203.tail:                                  ; preds = %sub_1403
  %37 = load i8, ptr %scevgep, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %if.then209, label %lor.lhs.false206

lor.lhs.false206:                                 ; preds = %sub_1403, %sub_0402, %if.else203.tail
  %call207 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.23) #26
  %tobool208.not = icmp eq i32 %call207, 0
  br i1 %tobool208.not, label %if.then209, label %if.else210

if.then209:                                       ; preds = %lor.lhs.false206, %if.else203.tail
  %reflog_info = getelementptr inbounds nuw i8, ptr %revs, i64 2672
  call void @init_reflog_walk(ptr noundef nonnull %reflog_info) #25
  br label %return

if.else210:                                       ; preds = %lor.lhs.false206
  %call211 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.86) #26
  %tobool212.not = icmp eq i32 %call211, 0
  br i1 %tobool212.not, label %if.then213, label %if.else221

if.then213:                                       ; preds = %if.else210
  %cmp214 = icmp slt i32 %argc, 2
  br i1 %cmp214, label %if.then216, label %if.end219

if.then216:                                       ; preds = %if.then213
  %call217 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.87) #25
  br label %return

if.end219:                                        ; preds = %if.then213
  %arrayidx220 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %39 = load ptr, ptr %arrayidx220, align 8
  %def = getelementptr inbounds nuw i8, ptr %revs, i64 232
  store ptr %39, ptr %def, align 8
  br label %return

if.else221:                                       ; preds = %if.else210
  %call222 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.88) #26
  %tobool223.not = icmp eq i32 %call222, 0
  br i1 %tobool223.not, label %if.then224, label %if.else228

if.then224:                                       ; preds = %if.else221
  %show_merge = getelementptr inbounds nuw i8, ptr %revs, i64 292
  %bf.load225 = load i32, ptr %show_merge, align 4
  %bf.set227 = or i32 %bf.load225, 4
  store i32 %bf.set227, ptr %show_merge, align 4
  br label %return

if.else228:                                       ; preds = %if.else221
  %call229 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.89) #26
  %tobool230.not = icmp eq i32 %call229, 0
  br i1 %tobool230.not, label %if.then231, label %if.else235

if.then231:                                       ; preds = %if.else228
  %sort_order = getelementptr inbounds nuw i8, ptr %revs, i64 272
  store i32 0, ptr %sort_order, align 8
  %topo_order = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load232 = load i64, ptr %topo_order, align 8
  %bf.set234 = or i64 %bf.load232, 512
  store i64 %bf.set234, ptr %topo_order, align 8
  br label %return

if.else235:                                       ; preds = %if.else228
  %call236 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.90) #26
  %tobool237.not = icmp eq i32 %call236, 0
  br i1 %tobool237.not, label %if.then238, label %if.else257

if.then238:                                       ; preds = %if.else235
  %simplify_merges = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load239 = load i64, ptr %simplify_merges, align 8
  %bf.set248 = and i64 %bf.load239, -268961409
  %bf.set256 = or disjoint i64 %bf.set248, 268961280
  store i64 %bf.set256, ptr %simplify_merges, align 8
  br label %return

if.else257:                                       ; preds = %if.else235
  %call258 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.91) #26
  %tobool259.not = icmp eq i32 %call258, 0
  br i1 %tobool259.not, label %if.then260, label %if.else287

if.then260:                                       ; preds = %if.else257
  %simplify_merges261 = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load262 = load i64, ptr %simplify_merges261, align 8
  %bf.set272 = and i64 %bf.load262, -268963465
  %bf.set286 = or disjoint i64 %bf.set272, 268963336
  store i64 %bf.set286, ptr %simplify_merges261, align 8
  br label %return

if.else287:                                       ; preds = %if.else257
  %call288 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.92) #26
  %tobool289.not = icmp eq i32 %call288, 0
  br i1 %tobool289.not, label %if.then290, label %if.else296

if.then290:                                       ; preds = %if.else287
  %sort_order291 = getelementptr inbounds nuw i8, ptr %revs, i64 272
  store i32 1, ptr %sort_order291, align 8
  %topo_order292 = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load293 = load i64, ptr %topo_order292, align 8
  %bf.set295 = or i64 %bf.load293, 512
  store i64 %bf.set295, ptr %topo_order292, align 8
  br label %return

if.else296:                                       ; preds = %if.else287
  %call297 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(20) @.str.93) #26
  %tobool298.not = icmp eq i32 %call297, 0
  br i1 %tobool298.not, label %if.then299, label %if.else305

if.then299:                                       ; preds = %if.else296
  %sort_order300 = getelementptr inbounds nuw i8, ptr %revs, i64 272
  store i32 2, ptr %sort_order300, align 8
  %topo_order301 = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load302 = load i64, ptr %topo_order301, align 8
  %bf.set304 = or i64 %bf.load302, 512
  store i64 %bf.set304, ptr %topo_order301, align 8
  br label %return

if.else305:                                       ; preds = %if.else296
  %call306 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.94) #26
  %tobool307.not = icmp eq i32 %call306, 0
  br i1 %tobool307.not, label %if.then308, label %do.body.i255.preheader

do.body.i255.preheader:                           ; preds = %if.else305
  %scevgep483 = getelementptr i8, ptr %0, i64 15
  br label %do.body.i255

if.then308:                                       ; preds = %if.else305
  %early_output = getelementptr inbounds nuw i8, ptr %revs, i64 276
  store i32 100, ptr %early_output, align 4
  %topo_order309 = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load310 = load i64, ptr %topo_order309, align 8
  %bf.set312 = or i64 %bf.load310, 512
  store i64 %bf.set312, ptr %topo_order309, align 8
  br label %return

do.body.i255:                                     ; preds = %do.body.i255.preheader, %do.cond.i259
  %str.addr.0.i256 = phi ptr [ %incdec.ptr.i260, %do.cond.i259 ], [ %0, %do.body.i255.preheader ]
  %prefix.addr.0.i257.idx = phi i64 [ %prefix.addr.0.i257.add, %do.cond.i259 ], [ 0, %do.body.i255.preheader ]
  %exitcond484 = icmp eq i64 %prefix.addr.0.i257.idx, 15
  br i1 %exitcond484, label %if.then315, label %do.cond.i259

do.cond.i259:                                     ; preds = %do.body.i255
  %prefix.addr.0.i257.ptr = getelementptr inbounds nuw i8, ptr @.str.95, i64 %prefix.addr.0.i257.idx
  %40 = load i8, ptr %prefix.addr.0.i257.ptr, align 1
  %incdec.ptr.i260 = getelementptr inbounds nuw i8, ptr %str.addr.0.i256, i64 1
  %41 = load i8, ptr %str.addr.0.i256, align 1
  %prefix.addr.0.i257.add = add nuw nsw i64 %prefix.addr.0.i257.idx, 1
  %cmp.i262 = icmp eq i8 %41, %40
  br i1 %cmp.i262, label %do.body.i255, label %if.else326, !llvm.loop !25

if.then315:                                       ; preds = %do.body.i255
  store ptr %scevgep483, ptr %optarg, align 8
  %early_output316 = getelementptr inbounds nuw i8, ptr %revs, i64 276
  %call317 = call fastcc i32 @strtoul_ui(ptr noundef %scevgep483, ptr noundef nonnull %early_output316)
  %cmp318 = icmp slt i32 %call317, 0
  br i1 %cmp318, label %if.then320, label %if.end321

if.then320:                                       ; preds = %if.then315
  %42 = load ptr, ptr %optarg, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.96, ptr noundef %42) #27
  unreachable

if.end321:                                        ; preds = %if.then315
  %topo_order322 = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load323 = load i64, ptr %topo_order322, align 8
  %bf.set325 = or i64 %bf.load323, 512
  store i64 %bf.set325, ptr %topo_order322, align 8
  br label %return

if.else326:                                       ; preds = %do.cond.i259
  %call327 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.19) #26
  %tobool328.not = icmp eq i32 %call327, 0
  br i1 %tobool328.not, label %if.then329, label %if.else337

if.then329:                                       ; preds = %if.else326
  %rewrite_parents330 = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load331 = load i64, ptr %rewrite_parents330, align 8
  %bf.set336 = or i64 %bf.load331, 805306368
  store i64 %bf.set336, ptr %rewrite_parents330, align 8
  br label %return

if.else337:                                       ; preds = %if.else326
  %call338 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.97) #26
  %tobool339.not = icmp eq i32 %call338, 0
  br i1 %tobool339.not, label %if.then340, label %if.else344

if.then340:                                       ; preds = %if.else337
  %dense = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load341 = load i64, ptr %dense, align 8
  %bf.set343 = or i64 %bf.load341, 4
  store i64 %bf.set343, ptr %dense, align 8
  br label %return

if.else344:                                       ; preds = %if.else337
  %call345 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.98) #26
  %tobool346.not = icmp eq i32 %call345, 0
  br i1 %tobool346.not, label %if.then347, label %if.else352

if.then347:                                       ; preds = %if.else344
  %dense348 = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load349 = load i64, ptr %dense348, align 8
  %bf.clear350 = and i64 %bf.load349, -5
  store i64 %bf.clear350, ptr %dense348, align 8
  br label %return

if.else352:                                       ; preds = %if.else344
  %call353 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.99) #26
  %tobool354.not = icmp eq i32 %call353, 0
  br i1 %tobool354.not, label %if.then355, label %if.else359

if.then355:                                       ; preds = %if.else352
  %tree_blobs_in_commit_order = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load356 = load i64, ptr %tree_blobs_in_commit_order, align 8
  %bf.set358 = or i64 %bf.load356, 2199023255552
  store i64 %bf.set358, ptr %tree_blobs_in_commit_order, align 8
  br label %return

if.else359:                                       ; preds = %if.else352
  %call360 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.100) #26
  %tobool361.not = icmp eq i32 %call360, 0
  br i1 %tobool361.not, label %if.then362, label %if.else366

if.then362:                                       ; preds = %if.else359
  %remove_empty_trees = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load363 = load i64, ptr %remove_empty_trees, align 8
  %bf.set365 = or i64 %bf.load363, 64
  store i64 %bf.set365, ptr %remove_empty_trees, align 8
  br label %return

if.else366:                                       ; preds = %if.else359
  %call367 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.101) #26
  %tobool368.not = icmp eq i32 %call367, 0
  br i1 %tobool368.not, label %if.then369, label %if.else370

if.then369:                                       ; preds = %if.else366
  %min_parents = getelementptr inbounds nuw i8, ptr %revs, i64 1440
  store i32 2, ptr %min_parents, align 8
  br label %return

if.else370:                                       ; preds = %if.else366
  %call371 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.102) #26
  %tobool372.not = icmp eq i32 %call371, 0
  br i1 %tobool372.not, label %if.then373, label %do.body.i265.preheader

do.body.i265.preheader:                           ; preds = %if.else370
  %scevgep485 = getelementptr i8, ptr %0, i64 14
  br label %do.body.i265

if.then373:                                       ; preds = %if.else370
  %max_parents = getelementptr inbounds nuw i8, ptr %revs, i64 1444
  store i32 1, ptr %max_parents, align 4
  br label %return

do.body.i265:                                     ; preds = %do.body.i265.preheader, %do.cond.i269
  %str.addr.0.i266 = phi ptr [ %incdec.ptr.i270, %do.cond.i269 ], [ %0, %do.body.i265.preheader ]
  %prefix.addr.0.i267.idx = phi i64 [ %prefix.addr.0.i267.add, %do.cond.i269 ], [ 0, %do.body.i265.preheader ]
  %exitcond486 = icmp eq i64 %prefix.addr.0.i267.idx, 14
  br i1 %exitcond486, label %if.then376, label %do.cond.i269

do.cond.i269:                                     ; preds = %do.body.i265
  %prefix.addr.0.i267.ptr = getelementptr inbounds nuw i8, ptr @.str.103, i64 %prefix.addr.0.i267.idx
  %43 = load i8, ptr %prefix.addr.0.i267.ptr, align 1
  %incdec.ptr.i270 = getelementptr inbounds nuw i8, ptr %str.addr.0.i266, i64 1
  %44 = load i8, ptr %str.addr.0.i266, align 1
  %prefix.addr.0.i267.add = add nuw nsw i64 %prefix.addr.0.i267.idx, 1
  %cmp.i272 = icmp eq i8 %44, %43
  br i1 %cmp.i272, label %do.body.i265, label %if.else379, !llvm.loop !25

if.then376:                                       ; preds = %do.body.i265
  store ptr %scevgep485, ptr %optarg, align 8
  %call377 = call fastcc i32 @parse_count(ptr noundef %scevgep485)
  %min_parents378 = getelementptr inbounds nuw i8, ptr %revs, i64 1440
  store i32 %call377, ptr %min_parents378, align 8
  br label %return

if.else379:                                       ; preds = %do.cond.i269
  %call380 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.104) #26
  %tobool381.not = icmp eq i32 %call380, 0
  br i1 %tobool381.not, label %if.then382, label %do.body.i275

if.then382:                                       ; preds = %if.else379
  %min_parents383 = getelementptr inbounds nuw i8, ptr %revs, i64 1440
  store i32 0, ptr %min_parents383, align 8
  br label %return

do.body.i275:                                     ; preds = %if.else379, %do.cond.i279
  %str.addr.0.i276 = phi ptr [ %incdec.ptr.i280, %do.cond.i279 ], [ %0, %if.else379 ]
  %prefix.addr.0.i277.idx = phi i64 [ %prefix.addr.0.i277.add, %do.cond.i279 ], [ 0, %if.else379 ]
  %exitcond488 = icmp eq i64 %prefix.addr.0.i277.idx, 14
  br i1 %exitcond488, label %if.then386, label %do.cond.i279

do.cond.i279:                                     ; preds = %do.body.i275
  %prefix.addr.0.i277.ptr = getelementptr inbounds nuw i8, ptr @.str.105, i64 %prefix.addr.0.i277.idx
  %45 = load i8, ptr %prefix.addr.0.i277.ptr, align 1
  %incdec.ptr.i280 = getelementptr inbounds nuw i8, ptr %str.addr.0.i276, i64 1
  %46 = load i8, ptr %str.addr.0.i276, align 1
  %prefix.addr.0.i277.add = add nuw nsw i64 %prefix.addr.0.i277.idx, 1
  %cmp.i282 = icmp eq i8 %46, %45
  br i1 %cmp.i282, label %do.body.i275, label %if.else389, !llvm.loop !25

if.then386:                                       ; preds = %do.body.i275
  store ptr %scevgep485, ptr %optarg, align 8
  %call387 = call fastcc i32 @parse_count(ptr noundef %scevgep485)
  %max_parents388 = getelementptr inbounds nuw i8, ptr %revs, i64 1444
  store i32 %call387, ptr %max_parents388, align 4
  br label %return

if.else389:                                       ; preds = %do.cond.i279
  %call390 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.106) #26
  %tobool391.not = icmp eq i32 %call390, 0
  br i1 %tobool391.not, label %if.then392, label %if.else394

if.then392:                                       ; preds = %if.else389
  %max_parents393 = getelementptr inbounds nuw i8, ptr %revs, i64 1444
  store i32 -1, ptr %max_parents393, align 4
  br label %return

if.else394:                                       ; preds = %if.else389
  %call395 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.107) #26
  %tobool396.not = icmp eq i32 %call395, 0
  br i1 %tobool396.not, label %if.then397, label %if.else401

if.then397:                                       ; preds = %if.else394
  %boundary = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load398 = load i64, ptr %boundary, align 8
  %bf.clear399 = and i64 %bf.load398, -12582913
  %bf.set400 = or disjoint i64 %bf.clear399, 4194304
  store i64 %bf.set400, ptr %boundary, align 8
  br label %return

if.else401:                                       ; preds = %if.else394
  %call402 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.108) #26
  %tobool403.not = icmp eq i32 %call402, 0
  br i1 %tobool403.not, label %if.then404, label %if.else408

if.then404:                                       ; preds = %if.else401
  %left_right = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load405 = load i64, ptr %left_right, align 8
  %bf.set407 = or i64 %bf.load405, 33554432
  store i64 %bf.set407, ptr %left_right, align 8
  br label %return

if.else408:                                       ; preds = %if.else401
  %call409 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.109) #26
  %tobool410.not = icmp eq i32 %call409, 0
  br i1 %tobool410.not, label %if.then411, label %if.else421

if.then411:                                       ; preds = %if.else408
  %right_only = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load412 = load i64, ptr %right_only, align 8
  %47 = and i64 %bf.load412, 134217728
  %tobool414.not = icmp eq i64 %47, 0
  br i1 %tobool414.not, label %if.end417, label %if.then415

if.then415:                                       ; preds = %if.then411
  %call416 = call fastcc ptr @_(ptr noundef nonnull @.str.9)
  call void (ptr, ...) @die(ptr noundef %call416, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110) #27
  unreachable

if.end417:                                        ; preds = %if.then411
  %bf.set420 = or i64 %bf.load412, 67108864
  store i64 %bf.set420, ptr %right_only, align 8
  br label %return

if.else421:                                       ; preds = %if.else408
  %call422 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.111) #26
  %tobool423.not = icmp eq i32 %call422, 0
  br i1 %tobool423.not, label %if.then424, label %if.else438

if.then424:                                       ; preds = %if.else421
  %left_only425 = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load426 = load i64, ptr %left_only425, align 8
  %48 = and i64 %bf.load426, 67108864
  %tobool430.not = icmp eq i64 %48, 0
  br i1 %tobool430.not, label %if.end433, label %if.then431

if.then431:                                       ; preds = %if.then424
  %call432 = call fastcc ptr @_(ptr noundef nonnull @.str.9)
  call void (ptr, ...) @die(ptr noundef %call432, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.109) #27
  unreachable

if.end433:                                        ; preds = %if.then424
  %bf.set437 = or i64 %bf.load426, 134217728
  store i64 %bf.set437, ptr %left_only425, align 8
  br label %return

if.else438:                                       ; preds = %if.else421
  %call439 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.112) #26
  %tobool440.not = icmp eq i32 %call439, 0
  br i1 %tobool440.not, label %if.then441, label %if.else463

if.then441:                                       ; preds = %if.else438
  %left_only442 = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load443 = load i64, ptr %left_only442, align 8
  %49 = and i64 %bf.load443, 67108864
  %tobool447.not = icmp eq i64 %49, 0
  br i1 %tobool447.not, label %if.end450, label %if.then448

if.then448:                                       ; preds = %if.then441
  %call449 = call fastcc ptr @_(ptr noundef nonnull @.str.9)
  call void (ptr, ...) @die(ptr noundef %call449, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.109) #27
  unreachable

if.end450:                                        ; preds = %if.then441
  %max_parents458 = getelementptr inbounds nuw i8, ptr %revs, i64 1444
  store i32 1, ptr %max_parents458, align 4
  %bf.set462 = or i64 %bf.load443, 17314611200
  store i64 %bf.set462, ptr %left_only442, align 8
  br label %return

if.else463:                                       ; preds = %if.else438
  %call464 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.113) #26
  %tobool465.not = icmp eq i32 %call464, 0
  br i1 %tobool465.not, label %if.then466, label %if.else470

if.then466:                                       ; preds = %if.else463
  %count = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load467 = load i64, ptr %count, align 8
  %bf.set469 = or i64 %bf.load467, 16777216
  store i64 %bf.set469, ptr %count, align 8
  br label %return

if.else470:                                       ; preds = %if.else463
  %call471 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.114) #26
  %tobool472.not = icmp eq i32 %call471, 0
  br i1 %tobool472.not, label %if.then473, label %if.else490

if.then473:                                       ; preds = %if.else470
  %cherry_pick = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load474 = load i64, ptr %cherry_pick, align 8
  %50 = and i64 %bf.load474, 8589934592
  %tobool478.not = icmp eq i64 %50, 0
  br i1 %tobool478.not, label %if.end481, label %if.then479

if.then479:                                       ; preds = %if.then473
  %call480 = call fastcc ptr @_(ptr noundef nonnull @.str.9)
  call void (ptr, ...) @die(ptr noundef %call480, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115) #27
  unreachable

if.end481:                                        ; preds = %if.then473
  %bf.set489 = or i64 %bf.load474, 17180393472
  store i64 %bf.set489, ptr %cherry_pick, align 8
  br label %return

if.else490:                                       ; preds = %if.else470
  %call491 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.115) #26
  %tobool492.not = icmp eq i32 %call491, 0
  br i1 %tobool492.not, label %if.then493, label %if.else511

if.then493:                                       ; preds = %if.else490
  %cherry_mark494 = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load495 = load i64, ptr %cherry_mark494, align 8
  %51 = and i64 %bf.load495, 17179869184
  %tobool499.not = icmp eq i64 %51, 0
  br i1 %tobool499.not, label %if.end502, label %if.then500

if.then500:                                       ; preds = %if.then493
  %call501 = call fastcc ptr @_(ptr noundef nonnull @.str.9)
  call void (ptr, ...) @die(ptr noundef %call501, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.114) #27
  unreachable

if.end502:                                        ; preds = %if.then493
  %bf.set510 = or i64 %bf.load495, 8590458880
  store i64 %bf.set510, ptr %cherry_mark494, align 8
  br label %return

if.else511:                                       ; preds = %if.else490
  %call512 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.116) #26
  %tobool513.not = icmp eq i32 %call512, 0
  br i1 %tobool513.not, label %if.then514, label %if.else524

if.then514:                                       ; preds = %if.else511
  %tag_objects = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load515 = load i64, ptr %tag_objects, align 8
  %bf.set523 = or i64 %bf.load515, 57344
  store i64 %bf.set523, ptr %tag_objects, align 8
  br label %return

if.else524:                                       ; preds = %if.else511
  %call525 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.117) #26
  %tobool526.not = icmp eq i32 %call525, 0
  br i1 %tobool526.not, label %if.then527, label %if.else543

if.then527:                                       ; preds = %if.else524
  %tag_objects528 = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load529 = load i64, ptr %tag_objects528, align 8
  %bf.set542 = or i64 %bf.load529, 188416
  store i64 %bf.set542, ptr %tag_objects528, align 8
  br label %return

if.else543:                                       ; preds = %if.else524
  %call544 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(26) @.str.118) #26
  %tobool545.not = icmp eq i32 %call544, 0
  br i1 %tobool545.not, label %if.then546, label %if.else566

if.then546:                                       ; preds = %if.else543
  %tag_objects547 = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load548 = load i64, ptr %tag_objects547, align 8
  %bf.set565 = or i64 %bf.load548, 450560
  store i64 %bf.set565, ptr %tag_objects547, align 8
  br label %return

if.else566:                                       ; preds = %if.else543
  %call567 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.119) #26
  %tobool568.not = icmp eq i32 %call567, 0
  br i1 %tobool568.not, label %if.then569, label %if.else586

if.then569:                                       ; preds = %if.else566
  %tag_objects570 = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load571 = load i64, ptr %tag_objects570, align 8
  %bf.set584 = or i64 %bf.load571, 122880
  store i64 %bf.set584, ptr %tag_objects570, align 8
  %repo585 = getelementptr inbounds nuw i8, ptr %revs, i64 24
  %52 = load ptr, ptr %repo585, align 8
  call void @disable_commit_graph(ptr noundef %52) #25
  br label %return

if.else586:                                       ; preds = %if.else566
  %call587 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.120) #26
  %tobool588.not = icmp eq i32 %call587, 0
  br i1 %tobool588.not, label %if.then589, label %if.else593

if.then589:                                       ; preds = %if.else586
  %unpacked = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load590 = load i64, ptr %unpacked, align 8
  %bf.set592 = or i64 %bf.load590, 1048576
  store i64 %bf.set592, ptr %unpacked, align 8
  br label %return

if.else593:                                       ; preds = %if.else586
  %call594 = call i32 @starts_with(ptr noundef %0, ptr noundef nonnull @.str.121) #25
  %tobool595.not = icmp eq i32 %call594, 0
  br i1 %tobool595.not, label %if.else598, label %if.then596

if.then596:                                       ; preds = %if.else593
  %call597 = call fastcc ptr @_(ptr noundef nonnull @.str.122)
  call void (ptr, ...) @die(ptr noundef %call597) #27
  unreachable

if.else598:                                       ; preds = %if.else593
  %call599 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.123) #26
  %tobool600.not = icmp eq i32 %call599, 0
  br i1 %tobool600.not, label %if.then601, label %do.body.i285.preheader

do.body.i285.preheader:                           ; preds = %if.else598
  %scevgep489 = getelementptr i8, ptr %0, i64 18
  br label %do.body.i285

if.then601:                                       ; preds = %if.else598
  %no_kept_objects = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load602 = load i64, ptr %no_kept_objects, align 8
  %bf.set604 = or i64 %bf.load602, 2097152
  store i64 %bf.set604, ptr %no_kept_objects, align 8
  %keep_pack_cache_flags = getelementptr inbounds nuw i8, ptr %revs, i64 2968
  %53 = load i32, ptr %keep_pack_cache_flags, align 8
  %or606 = or i32 %53, 3
  store i32 %or606, ptr %keep_pack_cache_flags, align 8
  br label %return

do.body.i285:                                     ; preds = %do.body.i285.preheader, %do.cond.i289
  %str.addr.0.i286 = phi ptr [ %incdec.ptr.i290, %do.cond.i289 ], [ %0, %do.body.i285.preheader ]
  %prefix.addr.0.i287.idx = phi i64 [ %prefix.addr.0.i287.add, %do.cond.i289 ], [ 0, %do.body.i285.preheader ]
  %exitcond490 = icmp eq i64 %prefix.addr.0.i287.idx, 18
  br i1 %exitcond490, label %if.then609, label %do.cond.i289

do.cond.i289:                                     ; preds = %do.body.i285
  %prefix.addr.0.i287.ptr = getelementptr inbounds nuw i8, ptr @.str.124, i64 %prefix.addr.0.i287.idx
  %54 = load i8, ptr %prefix.addr.0.i287.ptr, align 1
  %incdec.ptr.i290 = getelementptr inbounds nuw i8, ptr %str.addr.0.i286, i64 1
  %55 = load i8, ptr %str.addr.0.i286, align 1
  %prefix.addr.0.i287.add = add nuw nsw i64 %prefix.addr.0.i287.idx, 1
  %cmp.i292 = icmp eq i8 %55, %54
  br i1 %cmp.i292, label %do.body.i285, label %sub_0406, !llvm.loop !25

if.then609:                                       ; preds = %do.body.i285
  %no_kept_objects610 = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load611 = load i64, ptr %no_kept_objects610, align 8
  %bf.set613 = or i64 %bf.load611, 2097152
  store i64 %bf.set613, ptr %no_kept_objects610, align 8
  %call614 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep489, ptr noundef nonnull dereferenceable(8) @.str.125) #26
  %tobool615.not = icmp eq i32 %call614, 0
  br i1 %tobool615.not, label %if.then616, label %if.end619

if.then616:                                       ; preds = %if.then609
  %keep_pack_cache_flags617 = getelementptr inbounds nuw i8, ptr %revs, i64 2968
  %56 = load i32, ptr %keep_pack_cache_flags617, align 8
  %or618 = or i32 %56, 2
  store i32 %or618, ptr %keep_pack_cache_flags617, align 8
  br label %if.end619

if.end619:                                        ; preds = %if.then616, %if.then609
  %call620 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep489, ptr noundef nonnull dereferenceable(8) @.str.126) #26
  %tobool621.not = icmp eq i32 %call620, 0
  br i1 %tobool621.not, label %if.then622, label %return

if.then622:                                       ; preds = %if.end619
  %keep_pack_cache_flags623 = getelementptr inbounds nuw i8, ptr %revs, i64 2968
  %57 = load i32, ptr %keep_pack_cache_flags623, align 8
  %or624 = or i32 %57, 1
  store i32 %or624, ptr %keep_pack_cache_flags623, align 8
  br label %return

sub_0406:                                         ; preds = %do.cond.i289
  %58 = load i8, ptr %0, align 1
  %.not452 = icmp eq i8 %58, 45
  br i1 %.not452, label %sub_1407, label %if.else646

sub_1407:                                         ; preds = %sub_0406
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %60 = load i8, ptr %59, align 1
  %.not453 = icmp eq i8 %60, 114
  br i1 %.not453, label %if.else626.tail, label %sub_1411

if.else626.tail:                                  ; preds = %sub_1407
  %61 = load i8, ptr %scevgep, align 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %if.then629, label %sub_1411

if.then629:                                       ; preds = %if.else626.tail
  %diff = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load630 = load i64, ptr %diff, align 8
  %bf.set632 = or i64 %bf.load630, 17592186044416
  store i64 %bf.set632, ptr %diff, align 8
  %flags = getelementptr inbounds nuw i8, ptr %revs, i64 1576
  store i32 1, ptr %flags, align 8
  br label %return

sub_1411:                                         ; preds = %if.else626.tail, %sub_1407
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %64 = load i8, ptr %63, align 1
  %.not455 = icmp eq i8 %64, 116
  br i1 %.not455, label %if.else633.tail, label %if.else646

if.else633.tail:                                  ; preds = %sub_1411
  %65 = load i8, ptr %scevgep, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %if.then636, label %if.else646

if.then636:                                       ; preds = %if.else633.tail
  %diff637 = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load638 = load i64, ptr %diff637, align 8
  %bf.set640 = or i64 %bf.load638, 17592186044416
  store i64 %bf.set640, ptr %diff637, align 8
  %flags642 = getelementptr inbounds nuw i8, ptr %revs, i64 1576
  store i32 1, ptr %flags642, align 8
  %tree_in_recursive = getelementptr inbounds nuw i8, ptr %revs, i64 1580
  store i32 1, ptr %tree_in_recursive, align 4
  br label %return

if.else646:                                       ; preds = %sub_0406, %sub_1411, %if.else633.tail
  %call647 = call i32 @diff_merges_parse_opts(ptr noundef %revs, ptr noundef nonnull %argv) #25
  %tobool648.not = icmp eq i32 %call647, 0
  br i1 %tobool648.not, label %sub_0414, label %return

sub_0414:                                         ; preds = %if.else646
  %67 = load i8, ptr %0, align 1
  %.not456 = icmp eq i8 %67, 45
  br i1 %.not456, label %sub_1415, label %if.else657

sub_1415:                                         ; preds = %sub_0414
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %69 = load i8, ptr %68, align 1
  %.not457 = icmp eq i8 %69, 118
  br i1 %.not457, label %if.else650.tail, label %if.else657

if.else650.tail:                                  ; preds = %sub_1415
  %70 = load i8, ptr %scevgep, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %if.then653, label %if.else657

if.then653:                                       ; preds = %if.else650.tail
  %verbose_header = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load654 = load i64, ptr %verbose_header, align 8
  %bf.set656 = or i64 %bf.load654, 562949953421312
  store i64 %bf.set656, ptr %verbose_header, align 8
  br label %return

if.else657:                                       ; preds = %sub_1415, %sub_0414, %if.else650.tail
  %call658 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.130) #26
  %tobool659.not = icmp eq i32 %call658, 0
  br i1 %tobool659.not, label %if.then660, label %do.body.i295.preheader

do.body.i295.preheader:                           ; preds = %if.else657
  %scevgep491 = getelementptr i8, ptr %0, i64 9
  br label %do.body.i295

if.then660:                                       ; preds = %if.else657
  %verbose_header661 = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load662 = load i64, ptr %verbose_header661, align 8
  %bf.set664 = or i64 %bf.load662, 562949953421312
  store i64 %bf.set664, ptr %verbose_header661, align 8
  %pretty_given = getelementptr inbounds nuw i8, ptr %revs, i64 292
  %bf.load665 = load i32, ptr %pretty_given, align 4
  %bf.set667 = or i32 %bf.load665, 64
  store i32 %bf.set667, ptr %pretty_given, align 4
  call void @get_commit_format(ptr noundef null, ptr noundef %revs) #25
  br label %return

do.body.i295:                                     ; preds = %do.body.i295.preheader, %do.cond.i299
  %str.addr.0.i296 = phi ptr [ %incdec.ptr.i300, %do.cond.i299 ], [ %0, %do.body.i295.preheader ]
  %prefix.addr.0.i297.idx = phi i64 [ %prefix.addr.0.i297.add, %do.cond.i299 ], [ 0, %do.body.i295.preheader ]
  %exitcond492 = icmp eq i64 %prefix.addr.0.i297.idx, 9
  br i1 %exitcond492, label %if.then674, label %do.cond.i299

do.cond.i299:                                     ; preds = %do.body.i295
  %prefix.addr.0.i297.ptr = getelementptr inbounds nuw i8, ptr @.str.131, i64 %prefix.addr.0.i297.idx
  %72 = load i8, ptr %prefix.addr.0.i297.ptr, align 1
  %incdec.ptr.i300 = getelementptr inbounds nuw i8, ptr %str.addr.0.i296, i64 1
  %73 = load i8, ptr %str.addr.0.i296, align 1
  %prefix.addr.0.i297.add = add nuw nsw i64 %prefix.addr.0.i297.idx, 1
  %cmp.i302 = icmp eq i8 %73, %72
  br i1 %cmp.i302, label %do.body.i295, label %do.body.i305, !llvm.loop !25

do.body.i305:                                     ; preds = %do.cond.i299, %do.cond.i309
  %str.addr.0.i306 = phi ptr [ %incdec.ptr.i310, %do.cond.i309 ], [ %0, %do.cond.i299 ]
  %prefix.addr.0.i307.idx = phi i64 [ %prefix.addr.0.i307.add, %do.cond.i309 ], [ 0, %do.cond.i299 ]
  %exitcond494 = icmp eq i64 %prefix.addr.0.i307.idx, 9
  br i1 %exitcond494, label %if.then674, label %do.cond.i309

do.cond.i309:                                     ; preds = %do.body.i305
  %prefix.addr.0.i307.ptr = getelementptr inbounds nuw i8, ptr @.str.132, i64 %prefix.addr.0.i307.idx
  %74 = load i8, ptr %prefix.addr.0.i307.ptr, align 1
  %incdec.ptr.i310 = getelementptr inbounds nuw i8, ptr %str.addr.0.i306, i64 1
  %75 = load i8, ptr %str.addr.0.i306, align 1
  %prefix.addr.0.i307.add = add nuw nsw i64 %prefix.addr.0.i307.idx, 1
  %cmp.i312 = icmp eq i8 %75, %74
  br i1 %cmp.i312, label %do.body.i305, label %if.else683, !llvm.loop !25

if.then674:                                       ; preds = %do.body.i295, %do.body.i305
  store ptr %scevgep491, ptr %optarg, align 8
  %verbose_header675 = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load676 = load i64, ptr %verbose_header675, align 8
  %bf.set678 = or i64 %bf.load676, 562949953421312
  store i64 %bf.set678, ptr %verbose_header675, align 8
  %pretty_given679 = getelementptr inbounds nuw i8, ptr %revs, i64 292
  %bf.load680 = load i32, ptr %pretty_given679, align 4
  %bf.set682 = or i32 %bf.load680, 64
  store i32 %bf.set682, ptr %pretty_given679, align 4
  call void @get_commit_format(ptr noundef %scevgep491, ptr noundef %revs) #25
  br label %return

if.else683:                                       ; preds = %do.cond.i309
  %call684 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.133) #26
  %tobool685.not = icmp eq i32 %call684, 0
  br i1 %tobool685.not, label %if.then686, label %if.else687

if.then686:                                       ; preds = %if.else683
  %expand_tabs_in_log = getelementptr inbounds nuw i8, ptr %revs, i64 320
  store i32 8, ptr %expand_tabs_in_log, align 8
  br label %return

if.else687:                                       ; preds = %if.else683
  %call688 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.134) #26
  %tobool689.not = icmp eq i32 %call688, 0
  br i1 %tobool689.not, label %if.then690, label %do.body.i315

if.then690:                                       ; preds = %if.else687
  %expand_tabs_in_log691 = getelementptr inbounds nuw i8, ptr %revs, i64 320
  store i32 0, ptr %expand_tabs_in_log691, align 8
  br label %return

do.body.i315:                                     ; preds = %if.else687, %do.cond.i319
  %str.addr.0.i316 = phi ptr [ %incdec.ptr.i320, %do.cond.i319 ], [ %0, %if.else687 ]
  %prefix.addr.0.i317.idx = phi i64 [ %prefix.addr.0.i317.add, %do.cond.i319 ], [ 0, %if.else687 ]
  %exitcond496 = icmp eq i64 %prefix.addr.0.i317.idx, 14
  br i1 %exitcond496, label %if.then694, label %do.cond.i319

do.cond.i319:                                     ; preds = %do.body.i315
  %prefix.addr.0.i317.ptr = getelementptr inbounds nuw i8, ptr @.str.135, i64 %prefix.addr.0.i317.idx
  %76 = load i8, ptr %prefix.addr.0.i317.ptr, align 1
  %incdec.ptr.i320 = getelementptr inbounds nuw i8, ptr %str.addr.0.i316, i64 1
  %77 = load i8, ptr %str.addr.0.i316, align 1
  %prefix.addr.0.i317.add = add nuw nsw i64 %prefix.addr.0.i317.idx, 1
  %cmp.i322 = icmp eq i8 %77, %76
  br i1 %cmp.i322, label %do.body.i315, label %if.else704, !llvm.loop !25

if.then694:                                       ; preds = %do.body.i315
  %call695 = call fastcc i32 @strtol_i(ptr noundef nonnull %scevgep485, ptr noundef %val)
  %cmp696 = icmp slt i32 %call695, 0
  %78 = load i32, ptr %val, align 4
  %cmp699 = icmp slt i32 %78, 0
  %or.cond = select i1 %cmp696, i1 true, i1 %cmp699
  br i1 %or.cond, label %if.then701, label %if.end702

if.then701:                                       ; preds = %if.then694
  call void (ptr, ...) @die(ptr noundef nonnull @.str.96, ptr noundef nonnull %scevgep485) #27
  unreachable

if.end702:                                        ; preds = %if.then694
  %expand_tabs_in_log703 = getelementptr inbounds nuw i8, ptr %revs, i64 320
  store i32 %78, ptr %expand_tabs_in_log703, align 8
  br label %return

if.else704:                                       ; preds = %do.cond.i319
  %call705 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.136) #26
  %tobool706.not = icmp eq i32 %call705, 0
  br i1 %tobool706.not, label %if.then710, label %lor.lhs.false707

lor.lhs.false707:                                 ; preds = %if.else704
  %call708 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.137) #26
  %tobool709.not = icmp eq i32 %call708, 0
  br i1 %tobool709.not, label %if.then710, label %if.else714

if.then710:                                       ; preds = %lor.lhs.false707, %if.else704
  %notes_opt = getelementptr inbounds nuw i8, ptr %revs, i64 2752
  %show_notes = getelementptr inbounds nuw i8, ptr %revs, i64 288
  call void @enable_default_display_notes(ptr noundef nonnull %notes_opt, ptr noundef nonnull %show_notes) #25
  %show_notes_given = getelementptr inbounds nuw i8, ptr %revs, i64 292
  %bf.load711 = load i32, ptr %show_notes_given, align 4
  %bf.set713 = or i32 %bf.load711, 8
  store i32 %bf.set713, ptr %show_notes_given, align 4
  br label %return

if.else714:                                       ; preds = %lor.lhs.false707
  %call715 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.138) #26
  %tobool716.not = icmp eq i32 %call715, 0
  br i1 %tobool716.not, label %if.then717, label %if.else721

if.then717:                                       ; preds = %if.else714
  %show_signature = getelementptr inbounds nuw i8, ptr %revs, i64 292
  %bf.load718 = load i32, ptr %show_signature, align 4
  %bf.set720 = or i32 %bf.load718, 32
  store i32 %bf.set720, ptr %show_signature, align 4
  br label %return

if.else721:                                       ; preds = %if.else714
  %call722 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(20) @.str.139) #26
  %tobool723.not = icmp eq i32 %call722, 0
  br i1 %tobool723.not, label %if.then724, label %if.else729

if.then724:                                       ; preds = %if.else721
  %show_signature725 = getelementptr inbounds nuw i8, ptr %revs, i64 292
  %bf.load726 = load i32, ptr %show_signature725, align 4
  %bf.clear727 = and i32 %bf.load726, -33
  store i32 %bf.clear727, ptr %show_signature725, align 4
  br label %return

if.else729:                                       ; preds = %if.else721
  %call730 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(20) @.str.10) #26
  %tobool731.not = icmp eq i32 %call730, 0
  br i1 %tobool731.not, label %if.then732, label %do.body.i325.preheader

do.body.i325.preheader:                           ; preds = %if.else729
  %scevgep497 = getelementptr i8, ptr %0, i64 20
  br label %do.body.i325

if.then732:                                       ; preds = %if.else729
  %break_bar = getelementptr inbounds nuw i8, ptr %revs, i64 2920
  store ptr @.str.140, ptr %break_bar, align 8
  %track_linear = getelementptr inbounds nuw i8, ptr %revs, i64 292
  %bf.load733 = load i32, ptr %track_linear, align 4
  %bf.set738 = or i32 %bf.load733, 786432
  store i32 %bf.set738, ptr %track_linear, align 4
  br label %return

do.body.i325:                                     ; preds = %do.body.i325.preheader, %do.cond.i329
  %str.addr.0.i326 = phi ptr [ %incdec.ptr.i330, %do.cond.i329 ], [ %0, %do.body.i325.preheader ]
  %prefix.addr.0.i327.idx = phi i64 [ %prefix.addr.0.i327.add, %do.cond.i329 ], [ 0, %do.body.i325.preheader ]
  %exitcond498 = icmp eq i64 %prefix.addr.0.i327.idx, 20
  br i1 %exitcond498, label %if.then741, label %do.cond.i329

do.cond.i329:                                     ; preds = %do.body.i325
  %prefix.addr.0.i327.ptr = getelementptr inbounds nuw i8, ptr @.str.141, i64 %prefix.addr.0.i327.idx
  %79 = load i8, ptr %prefix.addr.0.i327.ptr, align 1
  %incdec.ptr.i330 = getelementptr inbounds nuw i8, ptr %str.addr.0.i326, i64 1
  %80 = load i8, ptr %str.addr.0.i326, align 1
  %prefix.addr.0.i327.add = add nuw nsw i64 %prefix.addr.0.i327.idx, 1
  %cmp.i332 = icmp eq i8 %80, %79
  br i1 %cmp.i332, label %do.body.i325, label %if.else752, !llvm.loop !25

if.then741:                                       ; preds = %do.body.i325
  store ptr %scevgep497, ptr %optarg, align 8
  %call742 = call ptr @xstrdup(ptr noundef nonnull %scevgep497) #25
  %break_bar743 = getelementptr inbounds nuw i8, ptr %revs, i64 2920
  store ptr %call742, ptr %break_bar743, align 8
  %track_linear744 = getelementptr inbounds nuw i8, ptr %revs, i64 292
  %bf.load745 = load i32, ptr %track_linear744, align 4
  %bf.set751 = or i32 %bf.load745, 786432
  store i32 %bf.set751, ptr %track_linear744, align 4
  br label %return

if.else752:                                       ; preds = %do.cond.i329
  %call753 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @.str.142) #26
  %tobool754.not = icmp eq i32 %call753, 0
  br i1 %tobool754.not, label %if.then755, label %do.body.i335.preheader

do.body.i335.preheader:                           ; preds = %if.else752
  %scevgep499 = getelementptr i8, ptr %0, i64 13
  br label %do.body.i335

if.then755:                                       ; preds = %if.else752
  %show_notes_by_default = getelementptr inbounds nuw i8, ptr %revs, i64 292
  %bf.load756 = load i32, ptr %show_notes_by_default, align 4
  %bf.set758 = or i32 %bf.load756, 16
  store i32 %bf.set758, ptr %show_notes_by_default, align 4
  br label %return

do.body.i335:                                     ; preds = %do.body.i335.preheader, %do.cond.i339
  %str.addr.0.i336 = phi ptr [ %incdec.ptr.i340, %do.cond.i339 ], [ %0, %do.body.i335.preheader ]
  %prefix.addr.0.i337.idx = phi i64 [ %prefix.addr.0.i337.add, %do.cond.i339 ], [ 0, %do.body.i335.preheader ]
  %exitcond500 = icmp eq i64 %prefix.addr.0.i337.idx, 13
  br i1 %exitcond500, label %if.then765, label %do.cond.i339

do.cond.i339:                                     ; preds = %do.body.i335
  %prefix.addr.0.i337.ptr = getelementptr inbounds nuw i8, ptr @.str.143, i64 %prefix.addr.0.i337.idx
  %81 = load i8, ptr %prefix.addr.0.i337.ptr, align 1
  %incdec.ptr.i340 = getelementptr inbounds nuw i8, ptr %str.addr.0.i336, i64 1
  %82 = load i8, ptr %str.addr.0.i336, align 1
  %prefix.addr.0.i337.add = add nuw nsw i64 %prefix.addr.0.i337.idx, 1
  %cmp.i342 = icmp eq i8 %82, %81
  br i1 %cmp.i342, label %do.body.i335, label %do.body.i345.preheader, !llvm.loop !25

do.body.i345.preheader:                           ; preds = %do.cond.i339
  %scevgep501 = getelementptr i8, ptr %0, i64 8
  br label %do.body.i345

do.body.i345:                                     ; preds = %do.body.i345.preheader, %do.cond.i349
  %str.addr.0.i346 = phi ptr [ %incdec.ptr.i350, %do.cond.i349 ], [ %0, %do.body.i345.preheader ]
  %prefix.addr.0.i347.idx = phi i64 [ %prefix.addr.0.i347.add, %do.cond.i349 ], [ 0, %do.body.i345.preheader ]
  %exitcond502 = icmp eq i64 %prefix.addr.0.i347.idx, 8
  br i1 %exitcond502, label %if.then765, label %do.cond.i349

do.cond.i349:                                     ; preds = %do.body.i345
  %prefix.addr.0.i347.ptr = getelementptr inbounds nuw i8, ptr @.str.144, i64 %prefix.addr.0.i347.idx
  %83 = load i8, ptr %prefix.addr.0.i347.ptr, align 1
  %incdec.ptr.i350 = getelementptr inbounds nuw i8, ptr %str.addr.0.i346, i64 1
  %84 = load i8, ptr %str.addr.0.i346, align 1
  %prefix.addr.0.i347.add = add nuw nsw i64 %prefix.addr.0.i347.idx, 1
  %cmp.i352 = icmp eq i8 %84, %83
  br i1 %cmp.i352, label %do.body.i345, label %if.else782, !llvm.loop !25

if.then765:                                       ; preds = %do.body.i335, %do.body.i345
  %storemerge400 = phi ptr [ %scevgep501, %do.body.i345 ], [ %scevgep499, %do.body.i335 ]
  store ptr %storemerge400, ptr %optarg, align 8
  %call766 = call i32 @starts_with(ptr noundef nonnull %0, ptr noundef nonnull @.str.143) #25
  %tobool767.not = icmp eq i32 %call766, 0
  br i1 %tobool767.not, label %if.end775, label %land.lhs.true768

land.lhs.true768:                                 ; preds = %if.then765
  %notes_opt769 = getelementptr inbounds nuw i8, ptr %revs, i64 2752
  %85 = load i32, ptr %notes_opt769, align 8
  %cmp770 = icmp slt i32 %85, 0
  br i1 %cmp770, label %if.then772, label %if.end775

if.then772:                                       ; preds = %land.lhs.true768
  store i32 1, ptr %notes_opt769, align 8
  br label %if.end775

if.end775:                                        ; preds = %if.then772, %land.lhs.true768, %if.then765
  %notes_opt776 = getelementptr inbounds nuw i8, ptr %revs, i64 2752
  %show_notes777 = getelementptr inbounds nuw i8, ptr %revs, i64 288
  %86 = load ptr, ptr %optarg, align 8
  call void @enable_ref_display_notes(ptr noundef nonnull %notes_opt776, ptr noundef nonnull %show_notes777, ptr noundef %86) #25
  %show_notes_given778 = getelementptr inbounds nuw i8, ptr %revs, i64 292
  %bf.load779 = load i32, ptr %show_notes_given778, align 4
  %bf.set781 = or i32 %bf.load779, 8
  store i32 %bf.set781, ptr %show_notes_given778, align 4
  br label %return

if.else782:                                       ; preds = %do.cond.i349
  %call783 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.145) #26
  %tobool784.not = icmp eq i32 %call783, 0
  br i1 %tobool784.not, label %if.then785, label %if.else792

if.then785:                                       ; preds = %if.else782
  %notes_opt786 = getelementptr inbounds nuw i8, ptr %revs, i64 2752
  %show_notes787 = getelementptr inbounds nuw i8, ptr %revs, i64 288
  call void @disable_display_notes(ptr noundef nonnull %notes_opt786, ptr noundef nonnull %show_notes787) #25
  %show_notes_given788 = getelementptr inbounds nuw i8, ptr %revs, i64 292
  %bf.load789 = load i32, ptr %show_notes_given788, align 4
  %bf.set791 = or i32 %bf.load789, 8
  store i32 %bf.set791, ptr %show_notes_given788, align 4
  br label %return

if.else792:                                       ; preds = %if.else782
  %call793 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.146) #26
  %tobool794.not = icmp eq i32 %call793, 0
  br i1 %tobool794.not, label %if.then795, label %if.else802

if.then795:                                       ; preds = %if.else792
  %show_notes_given796 = getelementptr inbounds nuw i8, ptr %revs, i64 292
  %bf.load797 = load i32, ptr %show_notes_given796, align 4
  %bf.set799 = or i32 %bf.load797, 8
  store i32 %bf.set799, ptr %show_notes_given796, align 4
  %notes_opt800 = getelementptr inbounds nuw i8, ptr %revs, i64 2752
  store i32 1, ptr %notes_opt800, align 8
  br label %return

if.else802:                                       ; preds = %if.else792
  %call803 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(20) @.str.147) #26
  %tobool804.not = icmp eq i32 %call803, 0
  br i1 %tobool804.not, label %if.then805, label %if.else808

if.then805:                                       ; preds = %if.else802
  %notes_opt806 = getelementptr inbounds nuw i8, ptr %revs, i64 2752
  store i32 0, ptr %notes_opt806, align 8
  br label %return

if.else808:                                       ; preds = %if.else802
  %call809 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.148) #26
  %tobool810.not = icmp eq i32 %call809, 0
  br i1 %tobool810.not, label %if.then811, label %if.else823

if.then811:                                       ; preds = %if.else808
  %verbose_header812 = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load813 = load i64, ptr %verbose_header812, align 8
  %bf.set815 = or i64 %bf.load813, 562949953421312
  store i64 %bf.set815, ptr %verbose_header812, align 8
  call void @get_commit_format(ptr noundef nonnull @.str.149, ptr noundef %revs) #25
  %pretty_given816 = getelementptr inbounds nuw i8, ptr %revs, i64 292
  %bf.load817 = load i32, ptr %pretty_given816, align 4
  %bf.set822 = or i32 %bf.load817, 192
  store i32 %bf.set822, ptr %pretty_given816, align 4
  br label %return

if.else823:                                       ; preds = %if.else808
  %call824 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.11) #26
  %tobool825.not = icmp eq i32 %call824, 0
  br i1 %tobool825.not, label %if.then826, label %if.else829

if.then826:                                       ; preds = %if.else823
  %graph = getelementptr inbounds nuw i8, ptr %revs, i64 1400
  %87 = load ptr, ptr %graph, align 8
  call void @graph_clear(ptr noundef %87) #25
  %call827 = call ptr @graph_init(ptr noundef %revs) #25
  store ptr %call827, ptr %graph, align 8
  br label %return

if.else829:                                       ; preds = %if.else823
  %call830 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.150) #26
  %tobool831.not = icmp eq i32 %call830, 0
  br i1 %tobool831.not, label %if.then832, label %if.else835

if.then832:                                       ; preds = %if.else829
  %graph833 = getelementptr inbounds nuw i8, ptr %revs, i64 1400
  %88 = load ptr, ptr %graph833, align 8
  call void @graph_clear(ptr noundef %88) #25
  store ptr null, ptr %graph833, align 8
  br label %return

if.else835:                                       ; preds = %if.else829
  %call836 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(23) @.str.151) #26
  %tobool837.not = icmp eq i32 %call836, 0
  br i1 %tobool837.not, label %if.then838, label %if.else842

if.then838:                                       ; preds = %if.else835
  %encode_email_headers = getelementptr inbounds nuw i8, ptr %revs, i64 292
  %bf.load839 = load i32, ptr %encode_email_headers, align 4
  %bf.set841 = or i32 %bf.load839, 32768
  store i32 %bf.set841, ptr %encode_email_headers, align 4
  br label %return

if.else842:                                       ; preds = %if.else835
  %call843 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(26) @.str.152) #26
  %tobool844.not = icmp eq i32 %call843, 0
  br i1 %tobool844.not, label %if.then845, label %if.else850

if.then845:                                       ; preds = %if.else842
  %encode_email_headers846 = getelementptr inbounds nuw i8, ptr %revs, i64 292
  %bf.load847 = load i32, ptr %encode_email_headers846, align 4
  %bf.clear848 = and i32 %bf.load847, -32769
  store i32 %bf.clear848, ptr %encode_email_headers846, align 4
  br label %return

if.else850:                                       ; preds = %if.else842
  %call851 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.153) #26
  %tobool852.not = icmp eq i32 %call851, 0
  br i1 %tobool852.not, label %if.then853, label %if.else857

if.then853:                                       ; preds = %if.else850
  %show_root_diff = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load854 = load i64, ptr %show_root_diff, align 8
  %bf.set856 = or i64 %bf.load854, 70368744177664
  store i64 %bf.set856, ptr %show_root_diff, align 8
  br label %return

if.else857:                                       ; preds = %if.else850
  %call858 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.154) #26
  %tobool859.not = icmp eq i32 %call858, 0
  br i1 %tobool859.not, label %if.then860, label %if.else864

if.then860:                                       ; preds = %if.else857
  %no_commit_id = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load861 = load i64, ptr %no_commit_id, align 8
  %bf.set863 = or i64 %bf.load861, 281474976710656
  store i64 %bf.set863, ptr %no_commit_id, align 8
  br label %return

if.else864:                                       ; preds = %if.else857
  %call865 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.155) #26
  %tobool866.not = icmp eq i32 %call865, 0
  br i1 %tobool866.not, label %if.then867, label %if.else871

if.then867:                                       ; preds = %if.else864
  %always_show_header = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load868 = load i64, ptr %always_show_header, align 8
  %bf.set870 = or i64 %bf.load868, 1125899906842624
  store i64 %bf.set870, ptr %always_show_header, align 8
  br label %return

if.else871:                                       ; preds = %if.else864
  %call872 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.156) #26
  %tobool873.not = icmp eq i32 %call872, 0
  br i1 %tobool873.not, label %if.then874, label %if.else875

if.then874:                                       ; preds = %if.else871
  %abbrev = getelementptr inbounds nuw i8, ptr %revs, i64 328
  store i32 0, ptr %abbrev, align 8
  br label %return

if.else875:                                       ; preds = %if.else871
  %call876 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.157) #26
  %tobool877.not = icmp eq i32 %call876, 0
  br i1 %tobool877.not, label %if.then878, label %do.body.i355

if.then878:                                       ; preds = %if.else875
  %89 = load i32, ptr @default_abbrev, align 4
  %abbrev879 = getelementptr inbounds nuw i8, ptr %revs, i64 328
  store i32 %89, ptr %abbrev879, align 8
  br label %return

do.body.i355:                                     ; preds = %if.else875, %do.cond.i359
  %str.addr.0.i356 = phi ptr [ %incdec.ptr.i360, %do.cond.i359 ], [ %0, %if.else875 ]
  %prefix.addr.0.i357.idx = phi i64 [ %prefix.addr.0.i357.add, %do.cond.i359 ], [ 0, %if.else875 ]
  %exitcond504 = icmp eq i64 %prefix.addr.0.i357.idx, 9
  br i1 %exitcond504, label %if.then882, label %do.cond.i359

do.cond.i359:                                     ; preds = %do.body.i355
  %prefix.addr.0.i357.ptr = getelementptr inbounds nuw i8, ptr @.str.158, i64 %prefix.addr.0.i357.idx
  %90 = load i8, ptr %prefix.addr.0.i357.ptr, align 1
  %incdec.ptr.i360 = getelementptr inbounds nuw i8, ptr %str.addr.0.i356, i64 1
  %91 = load i8, ptr %str.addr.0.i356, align 1
  %prefix.addr.0.i357.add = add nuw nsw i64 %prefix.addr.0.i357.idx, 1
  %cmp.i362 = icmp eq i8 %91, %90
  br i1 %cmp.i362, label %do.body.i355, label %if.else899, !llvm.loop !25

if.then882:                                       ; preds = %do.body.i355
  store ptr %scevgep491, ptr %optarg, align 8
  %call883 = call i64 @strtoul(ptr nocapture noundef nonnull %scevgep491, ptr noundef null, i32 noundef 10) #25
  %conv884 = trunc i64 %call883 to i32
  %abbrev885 = getelementptr inbounds nuw i8, ptr %revs, i64 328
  store i32 %conv884, ptr %abbrev885, align 8
  %92 = load i32, ptr @minimum_abbrev, align 4
  %cmp887 = icmp ugt i32 %92, %conv884
  br i1 %cmp887, label %if.then889, label %if.else891

if.then889:                                       ; preds = %if.then882
  store i32 %92, ptr %abbrev885, align 8
  br label %return

if.else891:                                       ; preds = %if.then882
  %cmp893 = icmp ugt i32 %conv884, %conv
  br i1 %cmp893, label %if.then895, label %return

if.then895:                                       ; preds = %if.else891
  store i32 %conv, ptr %abbrev885, align 8
  br label %return

if.else899:                                       ; preds = %do.cond.i359
  %call900 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.159) #26
  %tobool901.not = icmp eq i32 %call900, 0
  br i1 %tobool901.not, label %if.then902, label %if.else910

if.then902:                                       ; preds = %if.else899
  %abbrev_commit903 = getelementptr inbounds nuw i8, ptr %revs, i64 292
  %bf.load904 = load i32, ptr %abbrev_commit903, align 4
  %bf.set909 = or i32 %bf.load904, 384
  store i32 %bf.set909, ptr %abbrev_commit903, align 4
  br label %return

if.else910:                                       ; preds = %if.else899
  %call911 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(19) @.str.160) #26
  %tobool912.not = icmp eq i32 %call911, 0
  br i1 %tobool912.not, label %if.then913, label %if.else918

if.then913:                                       ; preds = %if.else910
  %abbrev_commit914 = getelementptr inbounds nuw i8, ptr %revs, i64 292
  %bf.load915 = load i32, ptr %abbrev_commit914, align 4
  %bf.clear916 = and i32 %bf.load915, -129
  store i32 %bf.clear916, ptr %abbrev_commit914, align 4
  br label %return

if.else918:                                       ; preds = %if.else910
  %call919 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.161) #26
  %tobool920.not = icmp eq i32 %call919, 0
  br i1 %tobool920.not, label %if.then921, label %if.else929

if.then921:                                       ; preds = %if.else918
  %diff922 = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load923 = load i64, ptr %diff922, align 8
  %bf.set928 = or i64 %bf.load923, 52776558133248
  store i64 %bf.set928, ptr %diff922, align 8
  br label %return

if.else929:                                       ; preds = %if.else918
  %call930 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.162) #26
  %tobool931.not = icmp eq i32 %call930, 0
  br i1 %tobool931.not, label %if.then932, label %if.else936

if.then932:                                       ; preds = %if.else929
  %show_pulls = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load933 = load i64, ptr %show_pulls, align 8
  %bf.set935 = or i64 %bf.load933, 256
  store i64 %bf.set935, ptr %show_pulls, align 8
  br label %return

if.else936:                                       ; preds = %if.else929
  %call937 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.163) #26
  %tobool938.not = icmp eq i32 %call937, 0
  br i1 %tobool938.not, label %if.then939, label %if.else944

if.then939:                                       ; preds = %if.else936
  %simplify_history940 = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load941 = load i64, ptr %simplify_history940, align 8
  %bf.clear942 = and i64 %bf.load941, -129
  store i64 %bf.clear942, ptr %simplify_history940, align 8
  br label %return

if.else944:                                       ; preds = %if.else936
  %call945 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.164) #26
  %tobool946.not = icmp eq i32 %call945, 0
  br i1 %tobool946.not, label %if.then947, label %if.else951

if.then947:                                       ; preds = %if.else944
  %date_mode = getelementptr inbounds nuw i8, ptr %revs, i64 296
  store i32 2, ptr %date_mode, align 8
  %date_mode_explicit = getelementptr inbounds nuw i8, ptr %revs, i64 292
  %bf.load948 = load i32, ptr %date_mode_explicit, align 4
  %bf.set950 = or i32 %bf.load948, 4096
  store i32 %bf.set950, ptr %date_mode_explicit, align 4
  br label %return

if.else951:                                       ; preds = %if.else944
  %call952 = call i32 @parse_long_opt(ptr noundef nonnull @.str.165, ptr noundef nonnull %argv, ptr noundef nonnull %optarg) #25
  %tobool953.not = icmp eq i32 %call952, 0
  br i1 %tobool953.not, label %if.else960, label %if.then954

if.then954:                                       ; preds = %if.else951
  %93 = load ptr, ptr %optarg, align 8
  %date_mode955 = getelementptr inbounds nuw i8, ptr %revs, i64 296
  call void @parse_date_format(ptr noundef %93, ptr noundef nonnull %date_mode955) #25
  %date_mode_explicit956 = getelementptr inbounds nuw i8, ptr %revs, i64 292
  %bf.load957 = load i32, ptr %date_mode_explicit956, align 4
  %bf.set959 = or i32 %bf.load957, 4096
  store i32 %bf.set959, ptr %date_mode_explicit956, align 4
  br label %return

if.else960:                                       ; preds = %if.else951
  %call961 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.166) #26
  %tobool962.not = icmp eq i32 %call961, 0
  br i1 %tobool962.not, label %if.then963, label %if.else964

if.then963:                                       ; preds = %if.else960
  %show_log_size = getelementptr inbounds nuw i8, ptr %revs, i64 504
  store i32 1, ptr %show_log_size, align 8
  br label %return

if.else964:                                       ; preds = %if.else960
  %call965 = call i32 @parse_long_opt(ptr noundef nonnull @.str.167, ptr noundef nonnull %argv, ptr noundef nonnull %optarg) #25
  %tobool966.not = icmp eq i32 %call965, 0
  br i1 %tobool966.not, label %if.else968, label %if.then967

if.then967:                                       ; preds = %if.else964
  %94 = load ptr, ptr %optarg, align 8
  %grep_filter.i = getelementptr inbounds nuw i8, ptr %revs, i64 520
  call void @append_header_grep_pattern(ptr noundef nonnull %grep_filter.i, i32 noundef 0, ptr noundef %94) #25
  br label %return

if.else968:                                       ; preds = %if.else964
  %call969 = call i32 @parse_long_opt(ptr noundef nonnull @.str.168, ptr noundef nonnull %argv, ptr noundef nonnull %optarg) #25
  %tobool970.not = icmp eq i32 %call969, 0
  br i1 %tobool970.not, label %if.else972, label %if.then971

if.then971:                                       ; preds = %if.else968
  %95 = load ptr, ptr %optarg, align 8
  %grep_filter.i365 = getelementptr inbounds nuw i8, ptr %revs, i64 520
  call void @append_header_grep_pattern(ptr noundef nonnull %grep_filter.i365, i32 noundef 1, ptr noundef %95) #25
  br label %return

if.else972:                                       ; preds = %if.else968
  %call973 = call i32 @parse_long_opt(ptr noundef nonnull @.str.169, ptr noundef nonnull %argv, ptr noundef nonnull %optarg) #25
  %tobool974.not = icmp eq i32 %call973, 0
  br i1 %tobool974.not, label %if.else976, label %if.then975

if.then975:                                       ; preds = %if.else972
  %96 = load ptr, ptr %optarg, align 8
  %grep_filter.i366 = getelementptr inbounds nuw i8, ptr %revs, i64 520
  call void @append_header_grep_pattern(ptr noundef nonnull %grep_filter.i366, i32 noundef 2, ptr noundef %96) #25
  br label %return

if.else976:                                       ; preds = %if.else972
  %call977 = call i32 @parse_long_opt(ptr noundef nonnull @.str.170, ptr noundef nonnull %argv, ptr noundef nonnull %optarg) #25
  %tobool978.not = icmp eq i32 %call977, 0
  br i1 %tobool978.not, label %if.else980, label %if.then979

if.then979:                                       ; preds = %if.else976
  %97 = load ptr, ptr %optarg, align 8
  %grep_filter.i.i = getelementptr inbounds nuw i8, ptr %revs, i64 520
  call void @append_grep_pattern(ptr noundef nonnull %grep_filter.i.i, ptr noundef %97, ptr noundef nonnull @.str.190, i32 noundef 0, i32 noundef 2) #25
  br label %return

if.else980:                                       ; preds = %if.else976
  %call981 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.171) #26
  %tobool982.not = icmp eq i32 %call981, 0
  br i1 %tobool982.not, label %if.then983, label %if.else984

if.then983:                                       ; preds = %if.else980
  %pattern_type_option = getelementptr inbounds nuw i8, ptr %revs, i64 664
  store i32 1, ptr %pattern_type_option, align 8
  br label %return

if.else984:                                       ; preds = %if.else980
  %call985 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.172) #26
  %tobool986.not = icmp eq i32 %call985, 0
  br i1 %tobool986.not, label %if.then990, label %sub_0418

sub_0418:                                         ; preds = %if.else984
  %98 = load i8, ptr %0, align 1
  %.not458 = icmp eq i8 %98, 45
  br i1 %.not458, label %sub_1419, label %if.else993.thread521

sub_1419:                                         ; preds = %sub_0418
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %100 = load i8, ptr %99, align 1
  %.not459 = icmp eq i8 %100, 69
  br i1 %.not459, label %lor.lhs.false987.tail, label %if.else993

lor.lhs.false987.tail:                            ; preds = %sub_1419
  %101 = load i8, ptr %scevgep, align 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %if.then990, label %if.else993.thread

if.then990:                                       ; preds = %lor.lhs.false987.tail, %if.else984
  %pattern_type_option992 = getelementptr inbounds nuw i8, ptr %revs, i64 664
  store i32 2, ptr %pattern_type_option992, align 8
  br label %return

if.else993:                                       ; preds = %sub_1419
  %call994 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(21) @.str.174) #26
  %tobool995.not = icmp eq i32 %call994, 0
  br i1 %tobool995.not, label %if.then999, label %sub_1423

if.else993.thread521:                             ; preds = %sub_0418
  %call994522 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(21) @.str.174) #26
  %tobool995.not523 = icmp eq i32 %call994522, 0
  br i1 %tobool995.not523, label %if.then999, label %if.else1003.thread525

if.else993.thread:                                ; preds = %lor.lhs.false987.tail
  %call994512 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(21) @.str.174) #26
  %tobool995.not513 = icmp eq i32 %call994512, 0
  br i1 %tobool995.not513, label %if.then999, label %sub_1423

sub_1423:                                         ; preds = %if.else993, %if.else993.thread
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %104 = load i8, ptr %103, align 1
  %.not461 = icmp eq i8 %104, 105
  br i1 %.not461, label %lor.lhs.false996.tail, label %if.else1003

lor.lhs.false996.tail:                            ; preds = %sub_1423
  %105 = load i8, ptr %scevgep, align 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %if.then999, label %if.else1003.thread

if.then999:                                       ; preds = %if.else993.thread521, %if.else993.thread, %lor.lhs.false996.tail, %if.else993
  %ignore_case = getelementptr inbounds nuw i8, ptr %revs, i64 580
  store i32 1, ptr %ignore_case, align 4
  %pickaxe_opts = getelementptr inbounds nuw i8, ptr %revs, i64 1504
  %107 = load i32, ptr %pickaxe_opts, align 8
  %or1002 = or i32 %107, 32
  store i32 %or1002, ptr %pickaxe_opts, align 8
  br label %return

if.else1003:                                      ; preds = %sub_1423
  %call1004 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.176) #26
  %tobool1005.not = icmp eq i32 %call1004, 0
  br i1 %tobool1005.not, label %if.then1009, label %sub_1427

if.else1003.thread525:                            ; preds = %if.else993.thread521
  %call1004526 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.176) #26
  %tobool1005.not527 = icmp eq i32 %call1004526, 0
  br i1 %tobool1005.not527, label %if.then1009, label %if.else1012

if.else1003.thread:                               ; preds = %lor.lhs.false996.tail
  %call1004515 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.176) #26
  %tobool1005.not516 = icmp eq i32 %call1004515, 0
  br i1 %tobool1005.not516, label %if.then1009, label %sub_1427

sub_1427:                                         ; preds = %if.else1003, %if.else1003.thread
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %109 = load i8, ptr %108, align 1
  %.not463 = icmp eq i8 %109, 70
  br i1 %.not463, label %lor.lhs.false1006.tail, label %if.else1012.thread529

lor.lhs.false1006.tail:                           ; preds = %sub_1427
  %110 = load i8, ptr %scevgep, align 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %if.then1009, label %if.else1012.thread

if.then1009:                                      ; preds = %if.else1003.thread525, %if.else1003.thread, %lor.lhs.false1006.tail, %if.else1003
  %pattern_type_option1011 = getelementptr inbounds nuw i8, ptr %revs, i64 664
  store i32 3, ptr %pattern_type_option1011, align 8
  br label %return

if.else1012:                                      ; preds = %if.else1003.thread525
  %call1013 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.178) #26
  %tobool1014.not = icmp eq i32 %call1013, 0
  br i1 %tobool1014.not, label %if.then1018, label %if.else1021

if.else1012.thread529:                            ; preds = %sub_1427
  %call1013530 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.178) #26
  %tobool1014.not531 = icmp eq i32 %call1013530, 0
  br i1 %tobool1014.not531, label %if.then1018, label %sub_1431

if.else1012.thread:                               ; preds = %lor.lhs.false1006.tail
  %call1013518 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.178) #26
  %tobool1014.not519 = icmp eq i32 %call1013518, 0
  br i1 %tobool1014.not519, label %if.then1018, label %sub_1431

sub_1431:                                         ; preds = %if.else1012.thread529, %if.else1012.thread
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %113 = load i8, ptr %112, align 1
  %.not465 = icmp eq i8 %113, 80
  br i1 %.not465, label %lor.lhs.false1015.tail, label %if.else1021

lor.lhs.false1015.tail:                           ; preds = %sub_1431
  %114 = load i8, ptr %scevgep, align 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %if.then1018, label %if.else1021

if.then1018:                                      ; preds = %if.else1012.thread529, %if.else1012.thread, %lor.lhs.false1015.tail, %if.else1012
  %pattern_type_option1020 = getelementptr inbounds nuw i8, ptr %revs, i64 664
  store i32 4, ptr %pattern_type_option1020, align 8
  br label %return

if.else1021:                                      ; preds = %if.else1012, %sub_1431, %lor.lhs.false1015.tail
  %call1022 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.180) #26
  %tobool1023.not = icmp eq i32 %call1022, 0
  br i1 %tobool1023.not, label %if.then1024, label %if.else1026

if.then1024:                                      ; preds = %if.else1021
  %all_match = getelementptr inbounds nuw i8, ptr %revs, i64 604
  store i32 1, ptr %all_match, align 4
  br label %return

if.else1026:                                      ; preds = %if.else1021
  %call1027 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.181) #26
  %tobool1028.not = icmp eq i32 %call1027, 0
  br i1 %tobool1028.not, label %if.then1029, label %if.else1031

if.then1029:                                      ; preds = %if.else1026
  %no_body_match = getelementptr inbounds nuw i8, ptr %revs, i64 608
  store i32 1, ptr %no_body_match, align 8
  br label %return

if.else1031:                                      ; preds = %if.else1026
  %call1032 = call i32 @parse_long_opt(ptr noundef nonnull @.str.182, ptr noundef nonnull %argv, ptr noundef nonnull %optarg) #25
  %tobool1033.not = icmp eq i32 %call1032, 0
  br i1 %tobool1033.not, label %if.else1041, label %if.then1034

if.then1034:                                      ; preds = %if.else1031
  %116 = load ptr, ptr %optarg, align 8
  %call1035 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull dereferenceable(5) @.str.183) #26
  %tobool1036.not = icmp eq i32 %call1035, 0
  br i1 %tobool1036.not, label %if.end1040, label %if.then1037

if.then1037:                                      ; preds = %if.then1034
  %call1038 = call ptr @xstrdup(ptr noundef %116) #25
  br label %if.end1040

if.end1040:                                       ; preds = %if.then1034, %if.then1037
  %storemerge = phi ptr [ %call1038, %if.then1037 ], [ @.str.36, %if.then1034 ]
  store ptr %storemerge, ptr @git_log_output_encoding, align 8
  br label %return

if.else1041:                                      ; preds = %if.else1031
  %call1042 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.22) #26
  %tobool1043.not = icmp eq i32 %call1042, 0
  br i1 %tobool1043.not, label %if.then1044, label %if.else1052

if.then1044:                                      ; preds = %if.else1041
  %reverse = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load1045 = load i64, ptr %reverse, align 8
  %bf.set1051 = xor i64 %bf.load1045, 2147483648
  store i64 %bf.set1051, ptr %reverse, align 8
  br label %return

if.else1052:                                      ; preds = %if.else1041
  %call1053 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.20) #26
  %tobool1054.not = icmp eq i32 %call1053, 0
  br i1 %tobool1054.not, label %if.then1055, label %if.else1060

if.then1055:                                      ; preds = %if.else1052
  %children = getelementptr inbounds nuw i8, ptr %revs, i64 2680
  store ptr @.str.184, ptr %children, align 8
  %limited1056 = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load1057 = load i64, ptr %limited1056, align 8
  %bf.set1059 = or i64 %bf.load1057, 524288
  store i64 %bf.set1059, ptr %limited1056, align 8
  br label %return

if.else1060:                                      ; preds = %if.else1052
  %call1061 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.185) #26
  %tobool1062.not = icmp eq i32 %call1061, 0
  br i1 %tobool1062.not, label %if.then1063, label %if.else1067

if.then1063:                                      ; preds = %if.else1060
  %ignore_missing = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load1064 = load i64, ptr %ignore_missing, align 8
  %bf.set1066 = or i64 %bf.load1064, 1
  store i64 %bf.set1066, ptr %ignore_missing, align 8
  br label %return

if.else1067:                                      ; preds = %if.else1060
  %tobool1068.not = icmp eq ptr %opt, null
  br i1 %tobool1068.not, label %if.else1085, label %land.lhs.true1069

land.lhs.true1069:                                ; preds = %if.else1067
  %allow_exclude_promisor_objects = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %bf.load1070 = load i8, ptr %allow_exclude_promisor_objects, align 8
  %117 = and i8 %bf.load1070, 2
  %tobool1074.not = icmp eq i8 %117, 0
  br i1 %tobool1074.not, label %if.else1085, label %land.lhs.true1075

land.lhs.true1075:                                ; preds = %land.lhs.true1069
  %call1076 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(27) @.str.186) #26
  %tobool1077.not = icmp eq i32 %call1076, 0
  br i1 %tobool1077.not, label %if.then1078, label %if.else1085

if.then1078:                                      ; preds = %land.lhs.true1075
  %118 = load i32, ptr @fetch_if_missing, align 4
  %tobool1079.not = icmp eq i32 %118, 0
  br i1 %tobool1079.not, label %if.end1081, label %if.then1080

if.then1080:                                      ; preds = %if.then1078
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 2629, ptr noundef nonnull @.str.187) #27
  unreachable

if.end1081:                                       ; preds = %if.then1078
  %exclude_promisor_objects = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load1082 = load i64, ptr %exclude_promisor_objects, align 8
  %bf.set1084 = or i64 %bf.load1082, 8796093022208
  store i64 %bf.set1084, ptr %exclude_promisor_objects, align 8
  br label %return

if.else1085:                                      ; preds = %land.lhs.true1075, %land.lhs.true1069, %if.else1067
  %diffopt1086 = getelementptr inbounds nuw i8, ptr %revs, i64 1472
  %prefix = getelementptr inbounds nuw i8, ptr %revs, i64 224
  %119 = load ptr, ptr %prefix, align 8
  %call1087 = call i32 @diff_opt_parse(ptr noundef nonnull %diffopt1086, ptr noundef nonnull %argv, i32 noundef %argc, ptr noundef %119) #25
  %tobool1088.not = icmp eq i32 %call1087, 0
  br i1 %tobool1088.not, label %if.then1089, label %return

if.then1089:                                      ; preds = %if.else1085
  %120 = load i32, ptr %unkc, align 4
  %inc1090 = add nsw i32 %120, 1
  store i32 %inc1090, ptr %unkc, align 4
  %idxprom1091 = sext i32 %120 to i64
  %arrayidx1092 = getelementptr inbounds ptr, ptr %unkv, i64 %idxprom1091
  store ptr %0, ptr %arrayidx1092, align 8
  br label %return

return:                                           ; preds = %if.then70, %if.then96, %if.then145, %if.then159, %if.then209, %if.then224, %if.then238, %if.then290, %if.then308, %if.then329, %if.then347, %if.then362, %if.then373, %if.then382, %if.then392, %if.then404, %if.end433, %if.then466, %if.end502, %if.then527, %if.then569, %if.then622, %if.end619, %if.then636, %if.then653, %if.then674, %if.then690, %if.then710, %if.then724, %if.then741, %if.end775, %if.then795, %if.then811, %if.then832, %if.then845, %if.then860, %if.then874, %if.else891, %if.then895, %if.then889, %if.then913, %if.then932, %if.then947, %if.then963, %if.then990, %if.then1009, %if.then1024, %if.then1055, %if.end1081, %if.then1063, %if.then1044, %if.then1029, %if.then1018, %if.then999, %if.then983, %if.then939, %if.then921, %if.then902, %if.then878, %if.then867, %if.then853, %if.then838, %if.then826, %if.then805, %if.then785, %if.then755, %if.then732, %if.then717, %if.end702, %if.then686, %if.then660, %if.then629, %if.then601, %if.then589, %if.then546, %if.then514, %if.end481, %if.end450, %if.end417, %if.then397, %if.then386, %if.then376, %if.then369, %if.then355, %if.then340, %if.end321, %if.then299, %if.then260, %if.then231, %if.end201, %if.then152, %if.else1085, %if.then1089, %if.else646, %if.end1040, %if.then979, %if.then975, %if.then971, %if.then967, %if.then954, %if.end219, %if.then216, %if.then198, %if.then190, %if.then139, %if.then133, %if.then128, %if.then122, %if.then117, %if.then111, %if.then106, %if.end86, %if.then83, %if.then59, %if.then55, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ %call53, %if.then55 ], [ %call57, %if.then59 ], [ %call104, %if.then106 ], [ %call109, %if.then111 ], [ %call115, %if.then117 ], [ %call120, %if.then122 ], [ %call126, %if.then128 ], [ %call131, %if.then133 ], [ %call137, %if.then139 ], [ -1, %if.then190 ], [ -1, %if.then198 ], [ %call952, %if.then954 ], [ %call965, %if.then967 ], [ %call969, %if.then971 ], [ %call973, %if.then975 ], [ %call977, %if.then979 ], [ %call1032, %if.end1040 ], [ -1, %if.then216 ], [ 2, %if.end219 ], [ -1, %if.then83 ], [ 2, %if.end86 ], [ %call647, %if.else646 ], [ 0, %if.then1089 ], [ %call1087, %if.else1085 ], [ 1, %if.then152 ], [ 1, %if.end201 ], [ 1, %if.then231 ], [ 1, %if.then260 ], [ 1, %if.then299 ], [ 1, %if.end321 ], [ 1, %if.then340 ], [ 1, %if.then355 ], [ 1, %if.then369 ], [ 1, %if.then376 ], [ 1, %if.then386 ], [ 1, %if.then397 ], [ 1, %if.end417 ], [ 1, %if.end450 ], [ 1, %if.end481 ], [ 1, %if.then514 ], [ 1, %if.then546 ], [ 1, %if.then589 ], [ 1, %if.then601 ], [ 1, %if.then629 ], [ 1, %if.then660 ], [ 1, %if.then686 ], [ 1, %if.end702 ], [ 1, %if.then717 ], [ 1, %if.then732 ], [ 1, %if.then755 ], [ 1, %if.then785 ], [ 1, %if.then805 ], [ 1, %if.then826 ], [ 1, %if.then838 ], [ 1, %if.then853 ], [ 1, %if.then867 ], [ 1, %if.then878 ], [ 1, %if.then902 ], [ 1, %if.then921 ], [ 1, %if.then939 ], [ 1, %if.then983 ], [ 1, %if.then999 ], [ 1, %if.then1018 ], [ 1, %if.then1029 ], [ 1, %if.then1044 ], [ 1, %if.then1063 ], [ 1, %if.end1081 ], [ 1, %if.then1055 ], [ 1, %if.then1024 ], [ 1, %if.then1009 ], [ 1, %if.then990 ], [ 1, %if.then963 ], [ 1, %if.then947 ], [ 1, %if.then932 ], [ 1, %if.then913 ], [ 1, %if.then889 ], [ 1, %if.then895 ], [ 1, %if.else891 ], [ 1, %if.then874 ], [ 1, %if.then860 ], [ 1, %if.then845 ], [ 1, %if.then832 ], [ 1, %if.then811 ], [ 1, %if.then795 ], [ 1, %if.end775 ], [ 1, %if.then741 ], [ 1, %if.then724 ], [ 1, %if.then710 ], [ 1, %if.then690 ], [ 1, %if.then674 ], [ 1, %if.then653 ], [ 1, %if.then636 ], [ 1, %if.end619 ], [ 1, %if.then622 ], [ 1, %if.then569 ], [ 1, %if.then527 ], [ 1, %if.end502 ], [ 1, %if.then466 ], [ 1, %if.end433 ], [ 1, %if.then404 ], [ 1, %if.then392 ], [ 1, %if.then382 ], [ 1, %if.then373 ], [ 1, %if.then362 ], [ 1, %if.then347 ], [ 1, %if.then329 ], [ 1, %if.then308 ], [ 1, %if.then290 ], [ 1, %if.then238 ], [ 1, %if.then224 ], [ 1, %if.then209 ], [ 1, %if.then159 ], [ 1, %if.then145 ], [ 1, %if.then96 ], [ 1, %if.then70 ]
  ret i32 %retval.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local void @revision_opts_finish(ptr nocapture noundef %revs) local_unnamed_addr #1 {
entry:
  %graph = getelementptr inbounds nuw i8, ptr %revs, i64 1400
  %0 = load ptr, ptr %graph, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %track_linear = getelementptr inbounds nuw i8, ptr %revs, i64 292
  %bf.load = load i32, ptr %track_linear, align 4
  %1 = and i32 %bf.load, 262144
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.then4, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call fastcc ptr @_(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @die(ptr noundef %call, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #27
  unreachable

if.then4:                                         ; preds = %land.lhs.true
  %topo_order = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load5 = load i64, ptr %topo_order, align 8
  %bf.set9 = or i64 %bf.load5, 268435968
  store i64 %bf.set9, ptr %topo_order, align 8
  br label %if.end10

if.end10:                                         ; preds = %entry, %if.then4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_revisions(i32 noundef %argc, ptr noundef %argv, ptr noundef %revs, ptr noundef %opt) local_unnamed_addr #1 {
entry:
  %oid.i = alloca %struct.object_id, align 4
  %sb.i = alloca %struct.strbuf, align 8
  %flags.i = alloca i32, align 4
  %argv.i = alloca [2 x ptr], align 16
  %flags = alloca i32, align 4
  %left = alloca i32, align 4
  %prune_data = alloca %struct.strvec, align 8
  %oid = alloca %struct.object_id, align 4
  %oc = alloca %struct.object_context, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prune_data, ptr noundef nonnull align 8 dereferenceable(24) @__const.setup_revisions.prune_data, i64 24, i1 false)
  %tobool.not = icmp eq ptr %opt, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %assume_dashdash = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %bf.load = load i8, ptr %assume_dashdash, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool1.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool1.not, label %if.else, label %if.end22.thread

if.end22.thread:                                  ; preds = %land.lhs.true
  store i32 0, ptr %flags, align 4
  br label %cond.true

if.else:                                          ; preds = %land.lhs.true, %entry
  %cmp211 = icmp slt i32 %argc, 2
  br i1 %cmp211, label %if.end22, label %for.body.preheader

for.body.preheader:                               ; preds = %if.else
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %1 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %1, 45
  br i1 %.not, label %sub_1, label %for.inc

sub_1:                                            ; preds = %for.body
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %.not219 = icmp eq i8 %3, 45
  br i1 %.not219, label %for.body.tail, label %for.inc

for.body.tail:                                    ; preds = %sub_1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body.tail
  %arrayidx.le = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %tobool.not, label %if.end13, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.end
  %free_removed_argv_elements = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %bf.load6 = load i8, ptr %free_removed_argv_elements, align 8
  %8 = and i8 %bf.load6, 4
  %tobool9.not = icmp eq i8 %8, 0
  br i1 %tobool9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %land.lhs.true5
  tail call void @free(ptr noundef nonnull %0) #25
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %land.lhs.true5, %if.end
  store ptr null, ptr %arrayidx.le, align 8
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %arrayidx.le, i64 8
  %9 = load ptr, ptr %arrayidx17, align 8
  %tobool18.not = icmp eq ptr %9, null
  br i1 %tobool18.not, label %if.end22, label %if.then19

if.then19:                                        ; preds = %if.end13
  call void @strvec_pushv(ptr noundef nonnull %prune_data, ptr noundef nonnull %arrayidx17) #25
  br label %if.end22

for.inc:                                          ; preds = %sub_1, %for.body, %for.body.tail
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end22, label %for.body, !llvm.loop !26

if.end22:                                         ; preds = %for.inc, %if.else, %if.end13, %if.then19
  %cmp208 = phi i1 [ false, %if.then19 ], [ false, %if.end13 ], [ true, %if.else ], [ true, %for.inc ]
  %argc.addr.0 = phi i32 [ %7, %if.then19 ], [ %7, %if.end13 ], [ %argc, %if.else ], [ %argc, %for.inc ]
  store i32 0, ptr %flags, align 4
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end22.thread, %if.end22
  %argc.addr.0169 = phi i32 [ %argc, %if.end22.thread ], [ %argc.addr.0, %if.end22 ]
  %tobool25.not167 = phi i1 [ false, %if.end22.thread ], [ %cmp208, %if.end22 ]
  %revarg_opt24 = getelementptr inbounds nuw i8, ptr %opt, i64 20
  %10 = load i32, ptr %revarg_opt24, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.end22, %cond.true
  %argc.addr.0170 = phi i32 [ %argc.addr.0169, %cond.true ], [ %argc.addr.0, %if.end22 ]
  %tobool25.not168 = phi i1 [ %tobool25.not167, %cond.true ], [ %cmp208, %if.end22 ]
  %cond = phi i32 [ %10, %cond.true ], [ 0, %if.end22 ]
  %not.tobool25.not168 = xor i1 %tobool25.not168, true
  %or = zext i1 %not.tobool25.not168 to i32
  %spec.select = or i32 %cond, %or
  store i32 1, ptr %left, align 4
  %cmp29214 = icmp sgt i32 %argc.addr.0170, 1
  br i1 %cmp29214, label %for.body30.lr.ph, label %for.end109

for.body30.lr.ph:                                 ; preds = %cond.end
  %disable_stdin = getelementptr inbounds nuw i8, ptr %revs, i64 292
  %read_from_stdin = getelementptr inbounds nuw i8, ptr %revs, i64 268
  %len.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 16
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %argv.i, i64 8
  br label %for.body30

for.body30:                                       ; preds = %for.body30.lr.ph, %for.inc107
  %i.1216 = phi i32 [ 1, %for.body30.lr.ph ], [ %inc108, %for.inc107 ]
  %seen_end_of_options.0215 = phi i32 [ 0, %for.body30.lr.ph ], [ %seen_end_of_options.1, %for.inc107 ]
  %idxprom32 = sext i32 %i.1216 to i64
  %arrayidx33 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom32
  %11 = load ptr, ptr %arrayidx33, align 8
  %tobool34.not = icmp eq i32 %seen_end_of_options.0215, 0
  br i1 %tobool34.not, label %land.lhs.true35, label %if.end83

land.lhs.true35:                                  ; preds = %for.body30
  %12 = load i8, ptr %11, align 1
  %cmp36 = icmp eq i8 %12, 45
  br i1 %cmp36, label %if.then38, label %if.end83

if.then38:                                        ; preds = %land.lhs.true35
  %call41 = call fastcc i32 @handle_revision_pseudo_opt(ptr noundef %revs, ptr noundef nonnull %arrayidx33, ptr noundef %flags)
  %cmp42 = icmp sgt i32 %call41, 0
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.then38
  %sub = add nsw i32 %i.1216, -1
  %add45 = add i32 %sub, %call41
  br label %for.inc107

if.end46:                                         ; preds = %if.then38
  %call47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(8) @.str.13) #26
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %if.then49, label %if.end63

if.then49:                                        ; preds = %if.end46
  %bf.load50 = load i32, ptr %disable_stdin, align 4
  %13 = and i32 %bf.load50, 131072
  %tobool53.not = icmp eq i32 %13, 0
  br i1 %tobool53.not, label %if.end58, label %if.then54

if.then54:                                        ; preds = %if.then49
  %14 = load i32, ptr %left, align 4
  %inc55 = add nsw i32 %14, 1
  store i32 %inc55, ptr %left, align 4
  %idxprom56 = sext i32 %14 to i64
  %arrayidx57 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom56
  store ptr %11, ptr %arrayidx57, align 8
  br label %for.inc107

if.end58:                                         ; preds = %if.then49
  %15 = load i32, ptr %read_from_stdin, align 4
  %inc59 = add nsw i32 %15, 1
  store i32 %inc59, ptr %read_from_stdin, align 4
  %tobool60.not = icmp eq i32 %15, 0
  br i1 %tobool60.not, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end58
  call void (ptr, ...) @die(ptr noundef nonnull @.str.14) #27
  unreachable

if.end62:                                         ; preds = %if.end58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %flags.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %argv.i)
  store i32 0, ptr %flags.i, align 4
  %16 = load i32, ptr @warn_on_object_refname_ambiguity, align 4
  store i32 0, ptr @warn_on_object_refname_ambiguity, align 4
  call void @strbuf_init(ptr noundef nonnull %sb.i, i64 noundef 1000) #25
  br label %while.cond.outer.split.us.i

while.cond.outer.split.us.i:                      ; preds = %while.cond.outer.backedge.i, %if.end62
  %17 = phi i32 [ 0, %if.end62 ], [ %.pre.i, %while.cond.outer.backedge.i ]
  br label %while.cond.us.i

while.cond.us.i:                                  ; preds = %if.end23.us.i, %while.cond.outer.split.us.i
  %18 = load ptr, ptr @stdin, align 8
  %call.us.i = call i32 @strbuf_getline(ptr noundef nonnull %sb.i, ptr noundef %18) #25
  %cmp.us.i = icmp eq i32 %call.us.i, -1
  %19 = load i64, ptr %len.i, align 8
  %tobool.us.i = icmp eq i64 %19, 0
  %or.cond.not.us.i = select i1 %cmp.us.i, i1 true, i1 %tobool.us.i
  br i1 %or.cond.not.us.i, label %read_revisions_from_stdin.exit, label %if.end.us.i

if.end.us.i:                                      ; preds = %while.cond.us.i
  %20 = load ptr, ptr %buf.i, align 8
  %21 = load i8, ptr %20, align 1
  %.not.i = icmp eq i8 %21, 45
  br i1 %.not.i, label %sub_1.us.i, label %if.end23.us.i

sub_1.us.i:                                       ; preds = %if.end.us.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %23 = load i8, ptr %22, align 1
  %.not21.i = icmp eq i8 %23, 45
  br i1 %.not21.i, label %if.end.tail.us.i, label %if.then9.split.us.i

if.end.tail.us.i:                                 ; preds = %sub_1.us.i
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %if.then31.i, label %if.then9.split.us.i

if.end23.us.i:                                    ; preds = %if.end.us.i
  %call25.us.i = call i32 @handle_revision_arg(ptr noundef nonnull %20, ptr noundef %revs, i32 noundef %17, i32 noundef 1)
  %tobool26.not.us.i = icmp eq i32 %call25.us.i, 0
  br i1 %tobool26.not.us.i, label %while.cond.us.i, label %if.then27.i, !llvm.loop !27

if.then9.split.us.i:                              ; preds = %if.end.tail.us.i, %sub_1.us.i
  store ptr %20, ptr %argv.i, align 16
  store ptr null, ptr %arrayinit.element.i, align 8
  %call12.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(17) @.str.15) #26
  %tobool13.not.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.not.i, label %while.cond.i, label %if.end15.i

while.cond.i:                                     ; preds = %if.then9.split.us.i, %if.end4.i
  %27 = load ptr, ptr @stdin, align 8
  %call.i = call i32 @strbuf_getline(ptr noundef nonnull %sb.i, ptr noundef %27) #25
  %cmp.i = icmp eq i32 %call.i, -1
  %28 = load i64, ptr %len.i, align 8
  %tobool.i = icmp eq i64 %28, 0
  %or.cond.not.i = select i1 %cmp.i, i1 true, i1 %tobool.i
  br i1 %or.cond.not.i, label %read_revisions_from_stdin.exit, label %if.end.i

if.end.i:                                         ; preds = %while.cond.i
  %29 = load ptr, ptr %buf.i, align 8
  %30 = load i8, ptr %29, align 1
  %.not22.i = icmp eq i8 %30, 45
  br i1 %.not22.i, label %sub_1.i, label %if.end4.i

sub_1.i:                                          ; preds = %if.end.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %32 = load i8, ptr %31, align 1
  %.not23.i = icmp eq i8 %32, 45
  br i1 %.not23.i, label %if.end.tail.i, label %if.end4.i

if.end.tail.i:                                    ; preds = %sub_1.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %if.then31.i, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.tail.i, %sub_1.i, %if.end.i
  %call25.i = call i32 @handle_revision_arg(ptr noundef nonnull %29, ptr noundef %revs, i32 noundef %17, i32 noundef 1)
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %while.cond.i, label %if.then27.i, !llvm.loop !27

if.end15.i:                                       ; preds = %if.then9.split.us.i
  %call16.i = call fastcc i32 @handle_revision_pseudo_opt(ptr noundef %revs, ptr noundef nonnull %argv.i, ptr noundef %flags.i)
  %cmp17.i = icmp sgt i32 %call16.i, 0
  br i1 %cmp17.i, label %while.cond.outer.backedge.i, label %if.end20.i

while.cond.outer.backedge.i:                      ; preds = %if.end15.i
  %.pre.i = load i32, ptr %flags.i, align 4
  br label %while.cond.outer.split.us.i, !llvm.loop !27

if.end20.i:                                       ; preds = %if.end15.i
  %call21.i = call fastcc ptr @_(ptr noundef nonnull @.str.207)
  %36 = load ptr, ptr %buf.i, align 8
  call void (ptr, ...) @die(ptr noundef %call21.i, ptr noundef %36) #27
  unreachable

if.then27.i:                                      ; preds = %if.end4.i, %if.end23.us.i
  %37 = load ptr, ptr %buf.i, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.17, ptr noundef %37) #27
  unreachable

if.then31.i:                                      ; preds = %if.end.tail.us.i, %if.end.tail.i
  %38 = load ptr, ptr @stdin, align 8
  %call2.i.i = call i32 @strbuf_getline(ptr noundef nonnull %sb.i, ptr noundef %38) #25
  %cmp.not3.i.i = icmp eq i32 %call2.i.i, -1
  br i1 %cmp.not3.i.i, label %read_revisions_from_stdin.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then31.i, %while.body.i.i
  %39 = load ptr, ptr %buf.i, align 8
  %call1.i.i = call ptr @strvec_push(ptr noundef nonnull %prune_data, ptr noundef %39) #25
  %40 = load ptr, ptr @stdin, align 8
  %call.i.i = call i32 @strbuf_getline(ptr noundef nonnull %sb.i, ptr noundef %40) #25
  %cmp.not.i.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp.not.i.i, label %read_revisions_from_stdin.exit, label %while.body.i.i, !llvm.loop !28

read_revisions_from_stdin.exit:                   ; preds = %while.cond.i, %while.body.i.i, %while.cond.us.i, %if.then31.i
  call void @strbuf_release(ptr noundef nonnull %sb.i) #25
  store i32 %16, ptr @warn_on_object_refname_ambiguity, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flags.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %argv.i)
  br label %for.inc107

if.end63:                                         ; preds = %if.end46
  %call64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(17) @.str.15) #26
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %for.inc107, label %if.end67

if.end67:                                         ; preds = %if.end63
  %sub68 = sub nsw i32 %argc.addr.0170, %i.1216
  %call71 = call fastcc i32 @handle_revision_opt(ptr noundef %revs, i32 noundef %sub68, ptr noundef nonnull %arrayidx33, ptr noundef nonnull %left, ptr noundef nonnull %argv, ptr noundef %opt)
  %cmp72 = icmp sgt i32 %call71, 0
  br i1 %cmp72, label %if.then74, label %if.end77

if.then74:                                        ; preds = %if.end67
  %sub75 = add nsw i32 %i.1216, -1
  %add76 = add i32 %sub75, %call71
  br label %for.inc107

if.end77:                                         ; preds = %if.end67
  %cmp78 = icmp slt i32 %call71, 0
  br i1 %cmp78, label %if.then80, label %for.inc107

if.then80:                                        ; preds = %if.end77
  %call81 = call i32 @common_exit(ptr noundef nonnull @.str.16, i32 noundef 2959, i32 noundef 128) #25
  call void @exit(i32 noundef %call81) #27
  unreachable

if.end83:                                         ; preds = %land.lhs.true35, %for.body30
  %41 = load i32, ptr %flags, align 4
  %call84 = call i32 @handle_revision_arg(ptr noundef %11, ptr noundef %revs, i32 noundef %41, i32 noundef %spec.select)
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %for.inc107, label %if.then86

if.then86:                                        ; preds = %if.end83
  br i1 %tobool25.not168, label %lor.lhs.false, label %if.then91

lor.lhs.false:                                    ; preds = %if.then86
  %42 = load i8, ptr %11, align 1
  %cmp89 = icmp eq i8 %42, 94
  br i1 %cmp89, label %if.then91, label %for.cond93.preheader

for.cond93.preheader:                             ; preds = %lor.lhs.false
  %cmp94217 = icmp slt i32 %i.1216, %argc.addr.0170
  br i1 %cmp94217, label %for.body96.lr.ph, label %for.end103

for.body96.lr.ph:                                 ; preds = %for.cond93.preheader
  %prefix = getelementptr inbounds nuw i8, ptr %revs, i64 224
  br label %for.body96

if.then91:                                        ; preds = %lor.lhs.false, %if.then86
  call void (ptr, ...) @die(ptr noundef nonnull @.str.17, ptr noundef %11) #27
  unreachable

for.body96:                                       ; preds = %for.body96.lr.ph, %for.body96
  %indvars.iv264 = phi i64 [ %idxprom32, %for.body96.lr.ph ], [ %indvars.iv.next265, %for.body96 ]
  %43 = load ptr, ptr %prefix, align 8
  %arrayidx98 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv264
  %44 = load ptr, ptr %arrayidx98, align 8
  %45 = icmp eq i64 %indvars.iv264, %idxprom32
  %conv100 = zext i1 %45 to i32
  call void @verify_filename(ptr noundef %43, ptr noundef %44, i32 noundef %conv100) #25
  %indvars.iv.next265 = add nsw i64 %indvars.iv264, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next265 to i32
  %exitcond267.not = icmp eq i32 %argc.addr.0170, %lftr.wideiv
  br i1 %exitcond267.not, label %for.end103, label %for.body96, !llvm.loop !29

for.end103:                                       ; preds = %for.body96, %for.cond93.preheader
  call void @strvec_pushv(ptr noundef nonnull %prune_data, ptr noundef nonnull %arrayidx33) #25
  br label %for.end109

for.inc107:                                       ; preds = %if.end63, %if.end83, %if.end77, %if.then74, %read_revisions_from_stdin.exit, %if.then54, %if.then44
  %seen_end_of_options.1 = phi i32 [ %seen_end_of_options.0215, %if.end83 ], [ 0, %if.then44 ], [ 0, %if.then74 ], [ 0, %if.end77 ], [ 0, %if.then54 ], [ 0, %read_revisions_from_stdin.exit ], [ 1, %if.end63 ]
  %i.2 = phi i32 [ %i.1216, %if.end83 ], [ %add45, %if.then44 ], [ %add76, %if.then74 ], [ %i.1216, %if.end77 ], [ %i.1216, %if.then54 ], [ %i.1216, %read_revisions_from_stdin.exit ], [ %i.1216, %if.end63 ]
  %inc108 = add nsw i32 %i.2, 1
  %cmp29 = icmp slt i32 %inc108, %argc.addr.0170
  br i1 %cmp29, label %for.body30, label %for.end109, !llvm.loop !30

for.end109:                                       ; preds = %for.inc107, %cond.end, %for.end103
  %graph.i = getelementptr inbounds nuw i8, ptr %revs, i64 1400
  %46 = load ptr, ptr %graph.i, align 8
  %tobool.not.i = icmp eq ptr %46, null
  br i1 %tobool.not.i, label %revision_opts_finish.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.end109
  %track_linear.i = getelementptr inbounds nuw i8, ptr %revs, i64 292
  %bf.load.i = load i32, ptr %track_linear.i, align 4
  %47 = and i32 %bf.load.i, 262144
  %tobool1.not.i = icmp eq i32 %47, 0
  br i1 %tobool1.not.i, label %if.then4.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call.i138 = call fastcc ptr @_(ptr noundef nonnull @.str.9)
  call void (ptr, ...) @die(ptr noundef %call.i138, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #27
  unreachable

if.then4.i:                                       ; preds = %land.lhs.true.i
  %topo_order.i = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load5.i = load i64, ptr %topo_order.i, align 8
  %bf.set9.i = or i64 %bf.load5.i, 268435968
  store i64 %bf.set9.i, ptr %topo_order.i, align 8
  br label %revision_opts_finish.exit

revision_opts_finish.exit:                        ; preds = %for.end109, %if.then4.i
  %nr = getelementptr inbounds nuw i8, ptr %prune_data, i64 8
  %48 = load i64, ptr %nr, align 8
  %tobool110.not = icmp eq i64 %48, 0
  br i1 %tobool110.not, label %if.end114, label %if.then111

if.then111:                                       ; preds = %revision_opts_finish.exit
  %prune_data112 = getelementptr inbounds nuw i8, ptr %revs, i64 240
  %prefix113 = getelementptr inbounds nuw i8, ptr %revs, i64 224
  %49 = load ptr, ptr %prefix113, align 8
  %50 = load ptr, ptr %prune_data, align 8
  call void @parse_pathspec(ptr noundef nonnull %prune_data112, i32 noundef 0, i32 noundef 0, ptr noundef %49, ptr noundef %50) #25
  br label %if.end114

if.end114:                                        ; preds = %if.then111, %revision_opts_finish.exit
  call void @strvec_clear(ptr noundef nonnull %prune_data) #25
  %def = getelementptr inbounds nuw i8, ptr %revs, i64 232
  %51 = load ptr, ptr %def, align 8
  %tobool115.not = icmp eq ptr %51, null
  br i1 %tobool115.not, label %if.then116, label %if.end124

if.then116:                                       ; preds = %if.end114
  br i1 %tobool.not, label %cond.end121, label %cond.true118

cond.true118:                                     ; preds = %if.then116
  %52 = load ptr, ptr %opt, align 8
  br label %cond.end121

cond.end121:                                      ; preds = %if.then116, %cond.true118
  %cond122 = phi ptr [ %52, %cond.true118 ], [ null, %if.then116 ]
  store ptr %cond122, ptr %def, align 8
  br label %if.end124

if.end124:                                        ; preds = %cond.end121, %if.end114
  br i1 %tobool.not, label %if.end130, label %land.lhs.true126

land.lhs.true126:                                 ; preds = %if.end124
  %tweak = getelementptr inbounds nuw i8, ptr %opt, i64 8
  %53 = load ptr, ptr %tweak, align 8
  %tobool127.not = icmp eq ptr %53, null
  br i1 %tobool127.not, label %if.end130, label %if.then128

if.then128:                                       ; preds = %land.lhs.true126
  call void %53(ptr noundef nonnull %revs) #25
  br label %if.end130

if.end130:                                        ; preds = %if.then128, %land.lhs.true126, %if.end124
  %show_merge = getelementptr inbounds nuw i8, ptr %revs, i64 292
  %bf.load131 = load i32, ptr %show_merge, align 4
  %54 = and i32 %bf.load131, 4
  %tobool134.not = icmp eq i32 %54, 0
  br i1 %tobool134.not, label %if.end136, label %if.then135

if.then135:                                       ; preds = %if.end130
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  %repo.i = getelementptr inbounds nuw i8, ptr %revs, i64 24
  %55 = load ptr, ptr %repo.i, align 8
  %index.i = getelementptr inbounds nuw i8, ptr %55, i64 240
  %56 = load ptr, ptr %index.i, align 8
  %57 = load ptr, ptr @the_repository, align 8
  %call.i139 = call i32 @repo_get_oid(ptr noundef %57, ptr noundef nonnull @.str.1, ptr noundef nonnull %oid.i) #25
  %tobool.not.i140 = icmp eq i32 %call.i139, 0
  br i1 %tobool.not.i140, label %if.end.i142, label %if.then.i141

if.then.i141:                                     ; preds = %if.then135
  call void (ptr, ...) @die(ptr noundef nonnull @.str.208) #27
  unreachable

if.end.i142:                                      ; preds = %if.then135
  %call1.i = call ptr @lookup_commit_or_die(ptr noundef nonnull %oid.i, ptr noundef nonnull @.str.1) #25
  %58 = load ptr, ptr @the_repository, align 8
  %call2.i = call i32 @repo_get_oid(ptr noundef %58, ptr noundef nonnull @.str.209, ptr noundef nonnull %oid.i) #25
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %if.end5.i, label %if.then4.i143

if.then4.i143:                                    ; preds = %if.end.i142
  call void (ptr, ...) @die(ptr noundef nonnull @.str.210) #27
  unreachable

if.end5.i:                                        ; preds = %if.end.i142
  %call6.i = call ptr @lookup_commit_or_die(ptr noundef nonnull %oid.i, ptr noundef nonnull @.str.209) #25
  call fastcc void @add_pending_object_with_path(ptr noundef nonnull %revs, ptr noundef %call1.i, ptr noundef nonnull @.str.1, i32 noundef 12288, ptr noundef null)
  call fastcc void @add_pending_object_with_path(ptr noundef nonnull %revs, ptr noundef %call6.i, ptr noundef nonnull @.str.209, i32 noundef 12288, ptr noundef null)
  %59 = load ptr, ptr @the_repository, align 8
  %call8.i = call ptr @repo_get_merge_bases(ptr noundef %59, ptr noundef %call1.i, ptr noundef %call6.i) #25
  %tobool.not4.i.i = icmp eq ptr %call8.i, null
  br i1 %tobool.not4.i.i, label %add_pending_commit_list.exit.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end5.i
  %cmdline.i.i.i = getelementptr inbounds nuw i8, ptr %revs, i64 48
  %alloc.i.i.i = getelementptr inbounds nuw i8, ptr %revs, i64 52
  %rev18.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %revs, i64 56
  br label %while.body.i.i144

while.body.i.i144:                                ; preds = %add_rev_cmdline.exit.i.i, %while.body.lr.ph.i.i
  %commit_list.addr.05.i.i = phi ptr [ %call8.i, %while.body.lr.ph.i.i ], [ %70, %add_rev_cmdline.exit.i.i ]
  %60 = load ptr, ptr %commit_list.addr.05.i.i, align 8
  %oid.i.i = getelementptr inbounds nuw i8, ptr %60, i64 4
  %call.i.i145 = call ptr @oid_to_hex(ptr noundef nonnull %oid.i.i) #25
  %61 = load i32, ptr %cmdline.i.i.i, align 8
  %add.i.i.i = add i32 %61, 1
  %62 = load i32, ptr %alloc.i.i.i, align 4
  %cmp.i.i.i = icmp ugt i32 %add.i.i.i, %62
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %entry.do.end_crit_edge.i.i.i

entry.do.end_crit_edge.i.i.i:                     ; preds = %while.body.i.i144
  %.pre.i.i.i = load ptr, ptr %rev18.phi.trans.insert.i.i.i, align 8
  br label %add_rev_cmdline.exit.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i144
  %63 = mul i32 %62, 3
  %mul.i.i.i = add i32 %63, 48
  %div20.i.i.i = lshr i32 %mul.i.i.i, 1
  %add.div20.i.i.i = call i32 @llvm.umax.i32(i32 %div20.i.i.i, i32 %add.i.i.i)
  store i32 %add.div20.i.i.i, ptr %alloc.i.i.i, align 4
  %conv.i.i.i = zext i32 %add.div20.i.i.i to i64
  %64 = load ptr, ptr %rev18.phi.trans.insert.i.i.i, align 8
  %mul.i.i.i.i = mul nuw nsw i64 %conv.i.i.i, 24
  %call15.i.i.i = call ptr @xrealloc(ptr noundef %64, i64 noundef %mul.i.i.i.i) #25
  store ptr %call15.i.i.i, ptr %rev18.phi.trans.insert.i.i.i, align 8
  br label %add_rev_cmdline.exit.i.i

add_rev_cmdline.exit.i.i:                         ; preds = %if.then.i.i.i, %entry.do.end_crit_edge.i.i.i
  %65 = phi ptr [ %.pre.i.i.i, %entry.do.end_crit_edge.i.i.i ], [ %call15.i.i.i, %if.then.i.i.i ]
  %idxprom.i.i.i = zext i32 %61 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %65, i64 %idxprom.i.i.i
  store ptr %60, ptr %arrayidx.i.i.i, align 8
  %call20.i.i.i = call ptr @xstrdup(ptr noundef %call.i.i145) #25
  %66 = load ptr, ptr %rev18.phi.trans.insert.i.i.i, align 8
  %name24.i.i.i = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %66, i64 %idxprom.i.i.i, i32 1
  store ptr %call20.i.i.i, ptr %name24.i.i.i, align 8
  %67 = load ptr, ptr %rev18.phi.trans.insert.i.i.i, align 8
  %whence28.i.i.i = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %67, i64 %idxprom.i.i.i, i32 2
  store i32 4, ptr %whence28.i.i.i, align 8
  %68 = load ptr, ptr %rev18.phi.trans.insert.i.i.i, align 8
  %flags32.i.i.i = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %68, i64 %idxprom.i.i.i, i32 3
  store i32 1026, ptr %flags32.i.i.i, align 4
  %69 = load i32, ptr %cmdline.i.i.i, align 8
  %inc.i.i.i = add i32 %69, 1
  store i32 %inc.i.i.i, ptr %cmdline.i.i.i, align 8
  %next.i.i = getelementptr inbounds nuw i8, ptr %commit_list.addr.05.i.i, i64 8
  %70 = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %70, null
  br i1 %tobool.not.i.i, label %while.body.i35.i, label %while.body.i.i144, !llvm.loop !31

while.body.i35.i:                                 ; preds = %add_rev_cmdline.exit.i.i, %while.body.i35.i
  %commit_list.addr.08.i.i = phi ptr [ %72, %while.body.i35.i ], [ %call8.i, %add_rev_cmdline.exit.i.i ]
  %71 = load ptr, ptr %commit_list.addr.08.i.i, align 8
  %bf.load.i.i = load i32, ptr %71, align 4
  %bf.set.i.i = or i32 %bf.load.i.i, 16416
  store i32 %bf.set.i.i, ptr %71, align 4
  %oid.i36.i = getelementptr inbounds nuw i8, ptr %71, i64 4
  %call.i37.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i36.i) #25
  call fastcc void @add_pending_object_with_path(ptr noundef %revs, ptr noundef nonnull %71, ptr noundef %call.i37.i, i32 noundef 12288, ptr noundef null)
  %next.i38.i = getelementptr inbounds nuw i8, ptr %commit_list.addr.08.i.i, i64 8
  %72 = load ptr, ptr %next.i38.i, align 8
  %tobool.not.i39.i = icmp eq ptr %72, null
  br i1 %tobool.not.i39.i, label %add_pending_commit_list.exit.i, label %while.body.i35.i, !llvm.loop !32

add_pending_commit_list.exit.i:                   ; preds = %while.body.i35.i, %if.end5.i
  call void @free_commit_list(ptr noundef %call8.i) #25
  %bf.load.i146 = load i32, ptr %call1.i, align 8
  %bf.set.i = or i32 %bf.load.i146, 4096
  store i32 %bf.set.i, ptr %call1.i, align 8
  %cache_nr.i = getelementptr inbounds nuw i8, ptr %56, i64 12
  %73 = load i32, ptr %cache_nr.i, align 4
  %tobool11.not.i = icmp eq i32 %73, 0
  br i1 %tobool11.not.i, label %if.end15.i149, label %for.body.lr.ph.i

if.end15.i149:                                    ; preds = %add_pending_commit_list.exit.i
  %74 = load ptr, ptr %repo.i, align 8
  %call14.i = call i32 @repo_read_index(ptr noundef %74) #25
  %.pre.i150 = load i32, ptr %cache_nr.i, align 4
  %cmp42.not.i = icmp eq i32 %.pre.i150, 0
  br i1 %cmp42.not.i, label %prepare_show_merge.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end15.i149, %add_pending_commit_list.exit.i
  %75 = phi i32 [ %.pre.i150, %if.end15.i149 ], [ %73, %add_pending_commit_list.exit.i ]
  %prune_data.i = getelementptr inbounds nuw i8, ptr %revs, i64 240
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %76 = phi i32 [ %75, %for.body.lr.ph.i ], [ %91, %for.inc.i ]
  %prune.045.i = phi ptr [ null, %for.body.lr.ph.i ], [ %prune.1.i, %for.inc.i ]
  %i.044.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc41.i, %for.inc.i ]
  %prune_num.043.i = phi i32 [ 1, %for.body.lr.ph.i ], [ %prune_num.1.i, %for.inc.i ]
  %77 = load ptr, ptr %56, align 8
  %idxprom.i = sext i32 %i.044.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %77, i64 %idxprom.i
  %78 = load ptr, ptr %arrayidx.i, align 8
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %78, i64 56
  %79 = load i32, ptr %ce_flags.i, align 8
  %80 = and i32 %79, 12288
  %tobool17.not.i = icmp eq i32 %80, 0
  br i1 %tobool17.not.i, label %for.inc.i, label %if.end19.i

if.end19.i:                                       ; preds = %for.body.i
  %ce_namelen.i.i = getelementptr inbounds nuw i8, ptr %78, i64 64
  %81 = load i32, ptr %ce_namelen.i.i, align 8
  %ce_mode.i.i = getelementptr inbounds nuw i8, ptr %78, i64 52
  %82 = load i32, ptr %ce_mode.i.i, align 4
  %and.i.i = and i32 %82, 61440
  %cmp.i.i = icmp eq i32 %and.i.i, 16384
  %cmp3.i.i = icmp eq i32 %and.i.i, 57344
  %narrow.i.i = or i1 %cmp.i.i, %cmp3.i.i
  %lor.ext.i.i = zext i1 %narrow.i.i to i32
  %name.i.i = getelementptr inbounds nuw i8, ptr %78, i64 108
  %call.i40.i = call i32 @match_pathspec(ptr noundef nonnull %56, ptr noundef nonnull %prune_data.i, ptr noundef nonnull %name.i.i, i32 noundef %81, i32 noundef 0, ptr noundef null, i32 noundef %lor.ext.i.i) #25
  %tobool21.not.i = icmp eq i32 %call.i40.i, 0
  br i1 %tobool21.not.i, label %if.end30.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.end19.i
  %inc.i = add nsw i32 %prune_num.043.i, 1
  %conv.i = sext i32 %inc.i to i64
  %mul.ov.i.i = icmp slt i32 %prune_num.043.i, -1
  br i1 %mul.ov.i.i, label %if.then.i.i, label %st_mult.exit.i

if.then.i.i:                                      ; preds = %if.then22.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.37, i64 noundef 8, i64 noundef %conv.i) #27
  unreachable

st_mult.exit.i:                                   ; preds = %if.then22.i
  %mul.i.i = shl nsw i64 %conv.i, 3
  %call24.i = call ptr @xrealloc(ptr noundef %prune.045.i, i64 noundef %mul.i.i) #25
  %83 = sext i32 %prune_num.043.i to i64
  %84 = getelementptr ptr, ptr %call24.i, i64 %83
  %arrayidx26.i = getelementptr i8, ptr %84, i64 -8
  store ptr %name.i.i, ptr %arrayidx26.i, align 8
  store ptr null, ptr %84, align 8
  br label %if.end30.i

if.end30.i:                                       ; preds = %st_mult.exit.i, %if.end19.i
  %prune_num.2.i = phi i32 [ %inc.i, %st_mult.exit.i ], [ %prune_num.043.i, %if.end19.i ]
  %prune.2.i = phi ptr [ %call24.i, %st_mult.exit.i ], [ %prune.045.i, %if.end19.i ]
  br label %while.cond.i147

while.cond.i147:                                  ; preds = %land.rhs.i, %if.end30.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %land.rhs.i ], [ %idxprom.i, %if.end30.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %85 = load i32, ptr %cache_nr.i, align 4
  %86 = trunc nsw i64 %indvars.iv.next.i to i32
  %cmp32.i = icmp ugt i32 %85, %86
  br i1 %cmp32.i, label %land.rhs.i, label %for.inc.loopexit.i

land.rhs.i:                                       ; preds = %while.cond.i147
  %87 = load ptr, ptr %56, align 8
  %arrayidx37.i = getelementptr inbounds ptr, ptr %87, i64 %indvars.iv.next.i
  %88 = load ptr, ptr %arrayidx37.i, align 8
  %call38.i = call i32 @ce_same_name(ptr noundef %78, ptr noundef %88) #25
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %land.rhs.for.inc.loopexit_crit_edge.i, label %while.cond.i147, !llvm.loop !33

land.rhs.for.inc.loopexit_crit_edge.i:            ; preds = %land.rhs.i
  %89 = trunc nsw i64 %indvars.iv.i to i32
  %.pre47.pre.i = load i32, ptr %cache_nr.i, align 4
  br label %for.inc.i

for.inc.loopexit.i:                               ; preds = %while.cond.i147
  %90 = trunc nsw i64 %indvars.iv.i to i32
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.loopexit.i, %land.rhs.for.inc.loopexit_crit_edge.i, %for.body.i
  %91 = phi i32 [ %76, %for.body.i ], [ %.pre47.pre.i, %land.rhs.for.inc.loopexit_crit_edge.i ], [ %85, %for.inc.loopexit.i ]
  %prune_num.1.i = phi i32 [ %prune_num.043.i, %for.body.i ], [ %prune_num.2.i, %land.rhs.for.inc.loopexit_crit_edge.i ], [ %prune_num.2.i, %for.inc.loopexit.i ]
  %i.1.i = phi i32 [ %i.044.i, %for.body.i ], [ %89, %land.rhs.for.inc.loopexit_crit_edge.i ], [ %90, %for.inc.loopexit.i ]
  %prune.1.i = phi ptr [ %prune.045.i, %for.body.i ], [ %prune.2.i, %land.rhs.for.inc.loopexit_crit_edge.i ], [ %prune.2.i, %for.inc.loopexit.i ]
  %inc41.i = add nuw nsw i32 %i.1.i, 1
  %cmp.i148 = icmp ult i32 %inc41.i, %91
  br i1 %cmp.i148, label %for.body.i, label %prepare_show_merge.exit, !llvm.loop !34

prepare_show_merge.exit:                          ; preds = %for.inc.i, %if.end15.i149
  %prune.0.lcssa.i = phi ptr [ null, %if.end15.i149 ], [ %prune.1.i, %for.inc.i ]
  %prune_data42.i = getelementptr inbounds nuw i8, ptr %revs, i64 240
  call void @clear_pathspec(ptr noundef nonnull %prune_data42.i) #25
  call void @parse_pathspec(ptr noundef nonnull %prune_data42.i, i32 noundef 123, i32 noundef 66, ptr noundef nonnull @.str.36, ptr noundef %prune.0.lcssa.i) #25
  %limited.i = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load44.i = load i64, ptr %limited.i, align 8
  %bf.set46.i = or i64 %bf.load44.i, 524288
  store i64 %bf.set46.i, ptr %limited.i, align 8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  br label %if.end136

if.end136:                                        ; preds = %prepare_show_merge.exit, %if.end130
  %92 = load ptr, ptr %def, align 8
  %tobool138.not = icmp eq ptr %92, null
  br i1 %tobool138.not, label %if.end155, label %land.lhs.true139

land.lhs.true139:                                 ; preds = %if.end136
  %pending = getelementptr inbounds nuw i8, ptr %revs, i64 8
  %93 = load i32, ptr %pending, align 8
  %tobool141.not = icmp eq i32 %93, 0
  br i1 %tobool141.not, label %land.lhs.true142, label %if.end155

land.lhs.true142:                                 ; preds = %land.lhs.true139
  %rev_input_given = getelementptr inbounds nuw i8, ptr %revs, i64 264
  %94 = load i32, ptr %rev_input_given, align 8
  %tobool143.not = icmp eq i32 %94, 0
  br i1 %tobool143.not, label %if.then144, label %if.end155

if.then144:                                       ; preds = %land.lhs.true142
  %repo = getelementptr inbounds nuw i8, ptr %revs, i64 24
  %95 = load ptr, ptr %repo, align 8
  %call146 = call i32 @get_oid_with_context(ptr noundef %95, ptr noundef nonnull %92, i32 noundef 0, ptr noundef nonnull %oid, ptr noundef nonnull %oc) #25
  %tobool147.not = icmp eq i32 %call146, 0
  %96 = load ptr, ptr %def, align 8
  br i1 %tobool147.not, label %if.end150, label %if.then148

if.then148:                                       ; preds = %if.then144
  call fastcc void @diagnose_missing_default(ptr noundef %96) #29
  unreachable

if.end150:                                        ; preds = %if.then144
  %97 = load ptr, ptr %repo, align 8
  %verify_objects.i = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load.i152 = load i64, ptr %verify_objects.i, align 8
  %98 = and i64 %bf.load.i152, 65536
  %tobool.not.i153 = icmp eq i64 %98, 0
  %cond.i = zext i1 %tobool.not.i153 to i32
  %call.i154 = call ptr @parse_object_with_flags(ptr noundef %97, ptr noundef nonnull %oid, i32 noundef %cond.i) #25
  %tobool1.not.i155 = icmp eq ptr %call.i154, null
  br i1 %tobool1.not.i155, label %if.then.i157, label %get_reference.exit

if.then.i157:                                     ; preds = %if.end150
  %bf.load2.i = load i64, ptr %verify_objects.i, align 8
  %bf.cast48.i = and i64 %bf.load2.i, 1
  %tobool5.not.i = icmp eq i64 %bf.cast48.i, 0
  br i1 %tobool5.not.i, label %if.end.i158, label %get_reference.exit

if.end.i158:                                      ; preds = %if.then.i157
  %99 = and i64 %bf.load2.i, 8796093022208
  %tobool11.not.i159 = icmp eq i64 %99, 0
  br i1 %tobool11.not.i159, label %if.end15.i162, label %land.lhs.true.i160

land.lhs.true.i160:                               ; preds = %if.end.i158
  %call12.i161 = call i32 @is_promisor_object(ptr noundef nonnull %oid) #25
  %tobool13.not.i = icmp eq i32 %call12.i161, 0
  br i1 %tobool13.not.i, label %if.end15.i162, label %get_reference.exit

if.end15.i162:                                    ; preds = %land.lhs.true.i160, %if.end.i158
  call void (ptr, ...) @die(ptr noundef nonnull @.str.38, ptr noundef %96) #27
  unreachable

get_reference.exit:                               ; preds = %if.end150, %if.then.i157, %land.lhs.true.i160
  %100 = load ptr, ptr %def, align 8
  %101 = load i16, ptr %oc, align 8
  %conv154 = zext i16 %101 to i32
  call fastcc void @add_pending_object_with_path(ptr noundef nonnull %revs, ptr noundef %call.i154, ptr noundef %100, i32 noundef range(i32 0, 65536) %conv154, ptr noundef null)
  br label %if.end155

if.end155:                                        ; preds = %get_reference.exit, %land.lhs.true142, %land.lhs.true139, %if.end136
  %diffopt = getelementptr inbounds nuw i8, ptr %revs, i64 1472
  %output_format = getelementptr inbounds nuw i8, ptr %revs, i64 1756
  %102 = load i32, ptr %output_format, align 4
  %and = and i32 %102, -2049
  %tobool156.not = icmp eq i32 %and, 0
  br i1 %tobool156.not, label %if.end160, label %if.then157

if.then157:                                       ; preds = %if.end155
  %diff = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load158 = load i64, ptr %diff, align 8
  %bf.set = or i64 %bf.load158, 17592186044416
  store i64 %bf.set, ptr %diff, align 8
  br label %if.end160

if.end160:                                        ; preds = %if.then157, %if.end155
  %pickaxe_opts = getelementptr inbounds nuw i8, ptr %revs, i64 1504
  %103 = load i32, ptr %pickaxe_opts, align 8
  %and162 = and i32 %103, 28
  %tobool163.not = icmp eq i32 %and162, 0
  br i1 %tobool163.not, label %lor.lhs.false164, label %if.then171

lor.lhs.false164:                                 ; preds = %if.end160
  %filter = getelementptr inbounds nuw i8, ptr %revs, i64 1716
  %104 = load i32, ptr %filter, align 4
  %tobool166.not = icmp eq i32 %104, 0
  br i1 %tobool166.not, label %lor.lhs.false167, label %if.then171

lor.lhs.false167:                                 ; preds = %lor.lhs.false164
  %follow_renames = getelementptr inbounds nuw i8, ptr %revs, i64 1604
  %105 = load i32, ptr %follow_renames, align 4
  %tobool170.not = icmp eq i32 %105, 0
  br i1 %tobool170.not, label %if.end176, label %if.then171

if.then171:                                       ; preds = %lor.lhs.false167, %lor.lhs.false164, %if.end160
  %diff172 = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load173 = load i64, ptr %diff172, align 8
  %bf.set175 = or i64 %bf.load173, 17592186044416
  store i64 %bf.set175, ptr %diff172, align 8
  br label %if.end176

if.end176:                                        ; preds = %if.then171, %lor.lhs.false167
  %objfind = getelementptr inbounds nuw i8, ptr %revs, i64 1896
  %106 = load ptr, ptr %objfind, align 8
  %tobool178.not = icmp eq ptr %106, null
  %line_level_traverse.phi.trans.insert = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load184.pre = load i64, ptr %line_level_traverse.phi.trans.insert, align 8
  br i1 %tobool178.not, label %if.end183, label %if.then179

if.then179:                                       ; preds = %if.end176
  %bf.clear181 = and i64 %bf.load184.pre, -129
  store i64 %bf.clear181, ptr %line_level_traverse.phi.trans.insert, align 8
  br label %if.end183

if.end183:                                        ; preds = %if.end176, %if.then179
  %bf.load184 = phi i64 [ %bf.clear181, %if.then179 ], [ %bf.load184.pre, %if.end176 ]
  %line_level_traverse = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %107 = and i64 %bf.load184, 1099511627776
  %tobool188.not = icmp eq i64 %107, 0
  br i1 %tobool188.not, label %if.end200, label %if.then189

if.then189:                                       ; preds = %if.end183
  %108 = and i64 %bf.load184, 268435456
  %tobool.not.i164 = icmp eq i64 %108, 0
  br i1 %tobool.not.i164, label %want_ancestry.exit, label %if.then192

want_ancestry.exit:                               ; preds = %if.then189
  %children.i = getelementptr inbounds nuw i8, ptr %revs, i64 2680
  %109 = load ptr, ptr %children.i, align 8
  %tobool1.i.not = icmp eq ptr %109, null
  br i1 %tobool1.i.not, label %if.end196, label %if.then192

if.then192:                                       ; preds = %if.then189, %want_ancestry.exit
  %bf.set195 = or i64 %bf.load184, 524288
  br label %if.end196

if.end196:                                        ; preds = %if.then192, %want_ancestry.exit
  %bf.load197 = phi i64 [ %bf.set195, %if.then192 ], [ %bf.load184, %want_ancestry.exit ]
  %bf.set199 = or i64 %bf.load197, 512
  store i64 %bf.set199, ptr %line_level_traverse, align 8
  br label %if.end200

if.end200:                                        ; preds = %if.end196, %if.end183
  %bf.load202 = phi i64 [ %bf.set199, %if.end196 ], [ %bf.load184, %if.end183 ]
  %110 = and i64 %bf.load202, 512
  %tobool206.not = icmp eq i64 %110, 0
  br i1 %tobool206.not, label %if.end215, label %land.lhs.true207

land.lhs.true207:                                 ; preds = %if.end200
  %111 = load ptr, ptr @the_repository, align 8
  %call208 = call i32 @generation_numbers_enabled(ptr noundef %111) #25
  %tobool209.not = icmp eq i32 %call208, 0
  br i1 %tobool209.not, label %if.then210, label %if.end215

if.then210:                                       ; preds = %land.lhs.true207
  %bf.load212 = load i64, ptr %line_level_traverse, align 8
  %bf.set214 = or i64 %bf.load212, 524288
  store i64 %bf.set214, ptr %line_level_traverse, align 8
  br label %if.end215

if.end215:                                        ; preds = %if.then210, %land.lhs.true207, %if.end200
  %prune_data216 = getelementptr inbounds nuw i8, ptr %revs, i64 240
  %112 = load i32, ptr %prune_data216, align 8
  %tobool218.not = icmp eq i32 %112, 0
  br i1 %tobool218.not, label %if.end240, label %if.then219

if.then219:                                       ; preds = %if.end215
  %pathspec = getelementptr inbounds nuw i8, ptr %revs, i64 2536
  call void @copy_pathspec(ptr noundef nonnull %pathspec, ptr noundef nonnull %prune_data216) #25
  %follow_renames223 = getelementptr inbounds nuw i8, ptr %revs, i64 1604
  %113 = load i32, ptr %follow_renames223, align 4
  %tobool224.not = icmp eq i32 %113, 0
  %bf.load230.pre = load i64, ptr %line_level_traverse, align 8
  br i1 %tobool224.not, label %if.then225, label %if.end229

if.then225:                                       ; preds = %if.then219
  %bf.set228 = or i64 %bf.load230.pre, 8
  store i64 %bf.set228, ptr %line_level_traverse, align 8
  br label %if.end229

if.end229:                                        ; preds = %if.then225, %if.then219
  %bf.load230 = phi i64 [ %bf.set228, %if.then225 ], [ %bf.load230.pre, %if.then219 ]
  %114 = and i64 %bf.load230, 35184372088832
  %tobool234.not = icmp eq i64 %114, 0
  br i1 %tobool234.not, label %if.then235, label %if.end240

if.then235:                                       ; preds = %if.end229
  %pathspec237 = getelementptr inbounds nuw i8, ptr %revs, i64 1936
  call void @copy_pathspec(ptr noundef nonnull %pathspec237, ptr noundef nonnull %prune_data216) #25
  br label %if.end240

if.end240:                                        ; preds = %if.end229, %if.then235, %if.end215
  call void @diff_merges_setup_revs(ptr noundef nonnull %revs) #25
  %abbrev = getelementptr inbounds nuw i8, ptr %revs, i64 328
  %115 = load i32, ptr %abbrev, align 8
  %abbrev242 = getelementptr inbounds nuw i8, ptr %revs, i64 1788
  store i32 %115, ptr %abbrev242, align 4
  call void @diff_setup_done(ptr noundef nonnull %diffopt) #25
  %call244 = call ptr @get_log_output_encoding() #25
  %call245 = call i32 @is_encoding_utf8(ptr noundef %call244) #25
  %tobool246.not = icmp eq i32 %call245, 0
  br i1 %tobool246.not, label %if.then247, label %if.end248

if.then247:                                       ; preds = %if.end240
  %ignore_locale = getelementptr inbounds nuw i8, ptr %revs, i64 668
  store i32 1, ptr %ignore_locale, align 4
  br label %if.end248

if.end248:                                        ; preds = %if.then247, %if.end240
  %grep_filter249 = getelementptr inbounds nuw i8, ptr %revs, i64 520
  call void @compile_grep_patterns(ptr noundef nonnull %grep_filter249) #25
  %reflog_info = getelementptr inbounds nuw i8, ptr %revs, i64 2672
  %116 = load ptr, ptr %reflog_info, align 8
  %tobool250.not = icmp eq ptr %116, null
  %bf.load260.pre = load i64, ptr %line_level_traverse, align 8
  %117 = and i64 %bf.load260.pre, 524288
  %tobool257.not = icmp eq i64 %117, 0
  %or.cond = select i1 %tobool250.not, i1 true, i1 %tobool257.not
  br i1 %or.cond, label %if.end259, label %if.then258

if.then258:                                       ; preds = %if.end248
  call void (ptr, ...) @die(ptr noundef nonnull @.str.18) #27
  unreachable

if.end259:                                        ; preds = %if.end248
  %118 = and i64 %bf.load260.pre, 268435456
  %tobool264.not = icmp eq i64 %118, 0
  br i1 %tobool264.not, label %if.end269, label %land.lhs.true265

land.lhs.true265:                                 ; preds = %if.end259
  %children = getelementptr inbounds nuw i8, ptr %revs, i64 2680
  %119 = load ptr, ptr %children, align 8
  %tobool266.not = icmp eq ptr %119, null
  br i1 %tobool266.not, label %if.end269, label %if.then267

if.then267:                                       ; preds = %land.lhs.true265
  %call268 = call fastcc ptr @_(ptr noundef nonnull @.str.9)
  call void (ptr, ...) @die(ptr noundef %call268, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #27
  unreachable

if.end269:                                        ; preds = %land.lhs.true265, %if.end259
  %choice = getelementptr inbounds nuw i8, ptr %revs, i64 88
  %120 = load i32, ptr %choice, align 8
  %tobool271.not = icmp ne i32 %120, 0
  %121 = and i64 %bf.load260.pre, 32768
  %tobool277.not = icmp eq i64 %121, 0
  %or.cond173 = and i1 %tobool277.not, %tobool271.not
  br i1 %or.cond173, label %if.then278, label %if.end280

if.then278:                                       ; preds = %if.end269
  %call279 = call fastcc ptr @_(ptr noundef nonnull @.str.21)
  call void (ptr, ...) @die(ptr noundef %call279) #27
  unreachable

if.end280:                                        ; preds = %if.end269
  %122 = load ptr, ptr %graph.i, align 8
  %tobool281 = icmp ne ptr %122, null
  %lnot.ext = zext i1 %tobool281 to i32
  %123 = and i64 %bf.load260.pre, 2147483648
  %tobool287 = icmp ne i64 %123, 0
  %lnot.ext291 = zext i1 %tobool287 to i32
  %tobool293 = icmp ne ptr %116, null
  %lnot.ext297 = zext i1 %tobool293 to i32
  call void @die_for_incompatible_opt4(i32 noundef range(i32 0, 2) %lnot.ext, ptr noundef nonnull @.str.11, i32 noundef range(i32 0, 2) %lnot.ext291, ptr noundef nonnull @.str.22, i32 noundef range(i32 0, 2) %lnot.ext297, ptr noundef nonnull @.str.23, i32 noundef 0, ptr noundef nonnull @.str.36) #25
  %bf.load298 = load i64, ptr %line_level_traverse, align 8
  %124 = and i64 %bf.load298, 16
  %tobool302.not = icmp eq i64 %124, 0
  br i1 %tobool302.not, label %if.end308, label %land.lhs.true303

land.lhs.true303:                                 ; preds = %if.end280
  %125 = load ptr, ptr %graph.i, align 8
  %tobool305.not = icmp eq ptr %125, null
  br i1 %tobool305.not, label %if.end308, label %if.then306

if.then306:                                       ; preds = %land.lhs.true303
  %call307 = call fastcc ptr @_(ptr noundef nonnull @.str.9)
  call void (ptr, ...) @die(ptr noundef %call307, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.11) #27
  unreachable

if.end308:                                        ; preds = %land.lhs.true303, %if.end280
  %126 = load ptr, ptr %reflog_info, align 8
  %tobool310.not = icmp eq ptr %126, null
  br i1 %tobool310.not, label %land.lhs.true311, label %if.end316

land.lhs.true311:                                 ; preds = %if.end308
  %use_reflog_filter = getelementptr inbounds nuw i8, ptr %revs, i64 624
  %127 = load i32, ptr %use_reflog_filter, align 8
  %tobool313.not = icmp eq i32 %127, 0
  br i1 %tobool313.not, label %if.end316, label %if.then314

if.then314:                                       ; preds = %land.lhs.true311
  %call315 = call fastcc ptr @_(ptr noundef nonnull @.str.25)
  call void (ptr, ...) @die(ptr noundef %call315, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.23) #27
  unreachable

if.end316:                                        ; preds = %land.lhs.true311, %if.end308
  %128 = and i64 %bf.load298, 1099511627776
  %tobool322.not = icmp eq i64 %128, 0
  br i1 %tobool322.not, label %if.end330, label %land.lhs.true323

land.lhs.true323:                                 ; preds = %if.end316
  %129 = load i32, ptr %output_format, align 4
  %and326 = and i32 %129, -2065
  %tobool327.not = icmp eq i32 %and326, 0
  br i1 %tobool327.not, label %if.end330, label %if.then328

if.then328:                                       ; preds = %land.lhs.true323
  %call329 = call fastcc ptr @_(ptr noundef nonnull @.str.27)
  call void (ptr, ...) @die(ptr noundef %call329) #27
  unreachable

if.end330:                                        ; preds = %land.lhs.true323, %if.end316
  %expand_tabs_in_log = getelementptr inbounds nuw i8, ptr %revs, i64 320
  %130 = load i32, ptr %expand_tabs_in_log, align 8
  %cmp331 = icmp slt i32 %130, 0
  br i1 %cmp331, label %if.then333, label %if.end335

if.then333:                                       ; preds = %if.end330
  %expand_tabs_in_log_default = getelementptr inbounds nuw i8, ptr %revs, i64 324
  %131 = load i32, ptr %expand_tabs_in_log_default, align 4
  store i32 %131, ptr %expand_tabs_in_log, align 8
  br label %if.end335

if.end335:                                        ; preds = %if.then333, %if.end330
  %bf.load336 = load i32, ptr %show_merge, align 4
  %132 = and i32 %bf.load336, 24
  %or.cond.not = icmp eq i32 %132, 16
  br i1 %or.cond.not, label %if.then345, label %if.end350

if.then345:                                       ; preds = %if.end335
  %notes_opt = getelementptr inbounds nuw i8, ptr %revs, i64 2752
  %show_notes = getelementptr inbounds nuw i8, ptr %revs, i64 288
  call void @enable_default_display_notes(ptr noundef nonnull %notes_opt, ptr noundef nonnull %show_notes) #25
  %bf.load347 = load i32, ptr %show_merge, align 4
  %bf.set349 = or i32 %bf.load347, 8
  store i32 %bf.set349, ptr %show_merge, align 4
  br label %if.end350

if.end350:                                        ; preds = %if.then345, %if.end335
  %133 = load i32, ptr %left, align 4
  ret i32 %133
}

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @handle_revision_pseudo_opt(ptr noundef %revs, ptr noundef %argv, ptr nocapture noundef nonnull %flags) unnamed_addr #1 {
entry:
  %bisect_refs.i.i212 = alloca %struct.strbuf, align 8
  %bisect_refs.i.i = alloca %struct.strbuf, align 8
  %data.i = alloca %struct.add_alternate_refs_data, align 8
  %cb.i128 = alloca %struct.all_refs_cb, align 8
  %cb.i112 = alloca %struct.all_refs_cb, align 8
  %cb.i98 = alloca %struct.all_refs_cb, align 8
  %cb.i90 = alloca %struct.all_refs_cb, align 8
  %cb.i80 = alloca %struct.all_refs_cb, align 8
  %cb.i70 = alloca %struct.all_refs_cb, align 8
  %cb.i = alloca %struct.all_refs_cb, align 8
  %optarg = alloca ptr, align 8
  %cb = alloca %struct.all_refs_cb, align 8
  %cb63 = alloca %struct.all_refs_cb, align 8
  %cb79 = alloca %struct.all_refs_cb, align 8
  %cb93 = alloca %struct.all_refs_cb, align 8
  %cb107 = alloca %struct.all_refs_cb, align 8
  %0 = load ptr, ptr %argv, align 8
  %repo = getelementptr inbounds nuw i8, ptr %revs, i64 24
  %1 = load ptr, ptr %repo, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %cmp.not = icmp eq ptr %1, %2
  br i1 %cmp.not, label %if.end2, label %if.then

if.then:                                          ; preds = %entry
  %single_worktree = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load = load i64, ptr %single_worktree, align 8
  %3 = and i64 %bf.load, 4096
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.then
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 2703, ptr noundef nonnull @.str.191) #27
  unreachable

if.end2:                                          ; preds = %if.then, %entry
  %call = tail call ptr @get_main_ref_store(ptr noundef %1) #25
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.52) #26
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end2
  %4 = load i32, ptr %flags, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cb.i)
  %tobool.not.i = icmp eq ptr %call, null
  br i1 %tobool.not.i, label %handle_refs.exit.thread, label %if.end.i72

handle_refs.exit.thread:                          ; preds = %if.then6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cb.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cb.i70)
  br label %handle_refs.exit77

if.end.i72:                                       ; preds = %if.then6
  %all_revs.i.i = getelementptr inbounds nuw i8, ptr %cb.i, i64 8
  store ptr %revs, ptr %all_revs.i.i, align 8
  store i32 %4, ptr %cb.i, align 8
  %rev_input_given.i.i = getelementptr inbounds nuw i8, ptr %revs, i64 264
  store i32 1, ptr %rev_input_given.i.i, align 8
  %wt.i.i = getelementptr inbounds nuw i8, ptr %cb.i, i64 24
  store ptr null, ptr %wt.i.i, align 8
  %call.i = call i32 @refs_for_each_ref(ptr noundef nonnull %call, ptr noundef nonnull @handle_one_ref, ptr noundef nonnull %cb.i) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cb.i)
  %5 = load i32, ptr %flags, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cb.i70)
  %all_revs.i.i73 = getelementptr inbounds nuw i8, ptr %cb.i70, i64 8
  store ptr %revs, ptr %all_revs.i.i73, align 8
  store i32 %5, ptr %cb.i70, align 8
  store i32 1, ptr %rev_input_given.i.i, align 8
  %wt.i.i75 = getelementptr inbounds nuw i8, ptr %cb.i70, i64 24
  store ptr null, ptr %wt.i.i75, align 8
  %call.i76 = call i32 @refs_head_ref(ptr noundef nonnull %call, ptr noundef nonnull @handle_one_ref, ptr noundef nonnull %cb.i70) #25
  br label %handle_refs.exit77

handle_refs.exit77:                               ; preds = %handle_refs.exit.thread, %if.end.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cb.i70)
  %single_worktree7 = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load8 = load i64, ptr %single_worktree7, align 8
  %6 = and i64 %bf.load8, 4096
  %tobool12.not = icmp eq i64 %6, 0
  br i1 %tobool12.not, label %if.then13, label %if.end15

if.then13:                                        ; preds = %handle_refs.exit77
  %7 = load i32, ptr %flags, align 4
  %all_revs.i = getelementptr inbounds nuw i8, ptr %cb, i64 8
  store ptr %revs, ptr %all_revs.i, align 8
  store i32 %7, ptr %cb, align 8
  %rev_input_given.i = getelementptr inbounds nuw i8, ptr %revs, i64 264
  store i32 1, ptr %rev_input_given.i, align 8
  %wt.i = getelementptr inbounds nuw i8, ptr %cb, i64 24
  store ptr null, ptr %wt.i, align 8
  %call14 = call i32 @other_head_refs(ptr noundef nonnull @handle_one_ref, ptr noundef nonnull %cb) #25
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %handle_refs.exit77
  %ref_excludes = getelementptr inbounds nuw i8, ptr %revs, i64 152
  call void @string_list_clear(ptr noundef nonnull %ref_excludes, i32 noundef 0) #25
  %hidden_refs.i = getelementptr inbounds nuw i8, ptr %revs, i64 192
  call void @strvec_clear(ptr noundef nonnull %hidden_refs.i) #25
  %hidden_refs_configured.i = getelementptr inbounds nuw i8, ptr %revs, i64 216
  store i8 0, ptr %hidden_refs_configured.i, align 8
  br label %return

if.else:                                          ; preds = %if.end2
  %call16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.53) #26
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then18, label %if.else27

if.then18:                                        ; preds = %if.else
  %hidden_refs_configured = getelementptr inbounds nuw i8, ptr %revs, i64 216
  %8 = load i8, ptr %hidden_refs_configured, align 8
  %tobool20.not = icmp eq i8 %8, 0
  br i1 %tobool20.not, label %if.end25, label %if.then21

if.then21:                                        ; preds = %if.then18
  %9 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %9, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then21
  %call.i79 = tail call ptr @gettext(ptr noundef nonnull @.str.9) #25
  br label %_.exit

_.exit:                                           ; preds = %if.then21, %if.end3.i
  %retval.0.i = phi ptr [ %call.i79, %if.end3.i ], [ @.str.9, %if.then21 ]
  %call23 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.53) #25
  br label %return

if.end25:                                         ; preds = %if.then18
  %ref_excludes19 = getelementptr inbounds nuw i8, ptr %revs, i64 152
  %10 = load i32, ptr %flags, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cb.i80)
  %tobool.not.i81 = icmp eq ptr %call, null
  br i1 %tobool.not.i81, label %handle_refs.exit87, label %if.end.i82

if.end.i82:                                       ; preds = %if.end25
  %all_revs.i.i83 = getelementptr inbounds nuw i8, ptr %cb.i80, i64 8
  store ptr %revs, ptr %all_revs.i.i83, align 8
  store i32 %10, ptr %cb.i80, align 8
  %rev_input_given.i.i84 = getelementptr inbounds nuw i8, ptr %revs, i64 264
  store i32 1, ptr %rev_input_given.i.i84, align 8
  %wt.i.i85 = getelementptr inbounds nuw i8, ptr %cb.i80, i64 24
  store ptr null, ptr %wt.i.i85, align 8
  %call.i86 = call i32 @refs_for_each_branch_ref(ptr noundef nonnull %call, ptr noundef nonnull @handle_one_ref, ptr noundef nonnull %cb.i80) #25
  br label %handle_refs.exit87

handle_refs.exit87:                               ; preds = %if.end25, %if.end.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cb.i80)
  call void @string_list_clear(ptr noundef nonnull %ref_excludes19, i32 noundef 0) #25
  %hidden_refs.i88 = getelementptr inbounds nuw i8, ptr %revs, i64 192
  call void @strvec_clear(ptr noundef nonnull %hidden_refs.i88) #25
  store i8 0, ptr %hidden_refs_configured, align 8
  br label %return

if.else27:                                        ; preds = %if.else
  %call28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.59) #26
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.then30, label %if.else33

if.then30:                                        ; preds = %if.else27
  tail call void @read_bisect_terms(ptr noundef nonnull @term_bad, ptr noundef nonnull @term_good) #25
  %11 = load i32, ptr %flags, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cb.i90)
  %tobool.not.i91 = icmp eq ptr %call, null
  br i1 %tobool.not.i91, label %handle_refs.exit97.thread, label %if.end.i100

handle_refs.exit97.thread:                        ; preds = %if.then30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cb.i90)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cb.i98)
  br label %handle_refs.exit105

if.end.i100:                                      ; preds = %if.then30
  %all_revs.i.i93 = getelementptr inbounds nuw i8, ptr %cb.i90, i64 8
  store ptr %revs, ptr %all_revs.i.i93, align 8
  store i32 %11, ptr %cb.i90, align 8
  %rev_input_given.i.i94 = getelementptr inbounds nuw i8, ptr %revs, i64 264
  store i32 1, ptr %rev_input_given.i.i94, align 8
  %wt.i.i95 = getelementptr inbounds nuw i8, ptr %cb.i90, i64 24
  store ptr null, ptr %wt.i.i95, align 8
  %12 = load ptr, ptr @term_bad, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %bisect_refs.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bisect_refs.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.commit_match.buf, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %bisect_refs.i.i, ptr noundef nonnull @.str.205, ptr noundef %12) #25
  %buf.i.i = getelementptr inbounds nuw i8, ptr %bisect_refs.i.i, i64 16
  %13 = load ptr, ptr %buf.i.i, align 8
  %call.i.i = call i32 @refs_for_each_fullref_in(ptr noundef nonnull %call, ptr noundef %13, ptr noundef null, ptr noundef nonnull @handle_one_ref, ptr noundef nonnull %cb.i90) #25
  call void @strbuf_release(ptr noundef nonnull %bisect_refs.i.i) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %bisect_refs.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cb.i90)
  %14 = load i32, ptr %flags, align 4
  %xor = xor i32 %14, 1026
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cb.i98)
  %all_revs.i.i101 = getelementptr inbounds nuw i8, ptr %cb.i98, i64 8
  store ptr %revs, ptr %all_revs.i.i101, align 8
  store i32 %xor, ptr %cb.i98, align 8
  store i32 1, ptr %rev_input_given.i.i94, align 8
  %wt.i.i103 = getelementptr inbounds nuw i8, ptr %cb.i98, i64 24
  store ptr null, ptr %wt.i.i103, align 8
  %15 = load ptr, ptr @term_good, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %bisect_refs.i.i212)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bisect_refs.i.i212, ptr noundef nonnull align 8 dereferenceable(24) @__const.commit_match.buf, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %bisect_refs.i.i212, ptr noundef nonnull @.str.205, ptr noundef %15) #25
  %buf.i.i213 = getelementptr inbounds nuw i8, ptr %bisect_refs.i.i212, i64 16
  %16 = load ptr, ptr %buf.i.i213, align 8
  %call.i.i214 = call i32 @refs_for_each_fullref_in(ptr noundef nonnull %call, ptr noundef %16, ptr noundef null, ptr noundef nonnull @handle_one_ref, ptr noundef nonnull %cb.i98) #25
  call void @strbuf_release(ptr noundef nonnull %bisect_refs.i.i212) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %bisect_refs.i.i212)
  br label %handle_refs.exit105

handle_refs.exit105:                              ; preds = %handle_refs.exit97.thread, %if.end.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cb.i98)
  %bisect = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load31 = load i64, ptr %bisect, align 8
  %bf.set = or i64 %bf.load31, 34359738368
  store i64 %bf.set, ptr %bisect, align 8
  br label %return

if.else33:                                        ; preds = %if.else27
  %call34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.54) #26
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.then36, label %if.else46

if.then36:                                        ; preds = %if.else33
  %hidden_refs_configured38 = getelementptr inbounds nuw i8, ptr %revs, i64 216
  %17 = load i8, ptr %hidden_refs_configured38, align 8
  %tobool39.not = icmp eq i8 %17, 0
  br i1 %tobool39.not, label %if.end44, label %if.then40

if.then40:                                        ; preds = %if.then36
  %18 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i107 = icmp eq i32 %18, 0
  br i1 %tobool1.not.i107, label %_.exit111, label %if.end3.i108

if.end3.i108:                                     ; preds = %if.then40
  %call.i109 = tail call ptr @gettext(ptr noundef nonnull @.str.9) #25
  br label %_.exit111

_.exit111:                                        ; preds = %if.then40, %if.end3.i108
  %retval.0.i110 = phi ptr [ %call.i109, %if.end3.i108 ], [ @.str.9, %if.then40 ]
  %call42 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i110, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.54) #25
  br label %return

if.end44:                                         ; preds = %if.then36
  %ref_excludes37 = getelementptr inbounds nuw i8, ptr %revs, i64 152
  %19 = load i32, ptr %flags, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cb.i112)
  %tobool.not.i113 = icmp eq ptr %call, null
  br i1 %tobool.not.i113, label %handle_refs.exit119, label %if.end.i114

if.end.i114:                                      ; preds = %if.end44
  %all_revs.i.i115 = getelementptr inbounds nuw i8, ptr %cb.i112, i64 8
  store ptr %revs, ptr %all_revs.i.i115, align 8
  store i32 %19, ptr %cb.i112, align 8
  %rev_input_given.i.i116 = getelementptr inbounds nuw i8, ptr %revs, i64 264
  store i32 1, ptr %rev_input_given.i.i116, align 8
  %wt.i.i117 = getelementptr inbounds nuw i8, ptr %cb.i112, i64 24
  store ptr null, ptr %wt.i.i117, align 8
  %call.i118 = call i32 @refs_for_each_tag_ref(ptr noundef nonnull %call, ptr noundef nonnull @handle_one_ref, ptr noundef nonnull %cb.i112) #25
  br label %handle_refs.exit119

handle_refs.exit119:                              ; preds = %if.end44, %if.end.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cb.i112)
  call void @string_list_clear(ptr noundef nonnull %ref_excludes37, i32 noundef 0) #25
  %hidden_refs.i120 = getelementptr inbounds nuw i8, ptr %revs, i64 192
  call void @strvec_clear(ptr noundef nonnull %hidden_refs.i120) #25
  store i8 0, ptr %hidden_refs_configured38, align 8
  br label %return

if.else46:                                        ; preds = %if.else33
  %call47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.55) #26
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %if.then49, label %if.else59

if.then49:                                        ; preds = %if.else46
  %hidden_refs_configured51 = getelementptr inbounds nuw i8, ptr %revs, i64 216
  %20 = load i8, ptr %hidden_refs_configured51, align 8
  %tobool52.not = icmp eq i8 %20, 0
  br i1 %tobool52.not, label %if.end57, label %if.then53

if.then53:                                        ; preds = %if.then49
  %21 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i123 = icmp eq i32 %21, 0
  br i1 %tobool1.not.i123, label %_.exit127, label %if.end3.i124

if.end3.i124:                                     ; preds = %if.then53
  %call.i125 = tail call ptr @gettext(ptr noundef nonnull @.str.9) #25
  br label %_.exit127

_.exit127:                                        ; preds = %if.then53, %if.end3.i124
  %retval.0.i126 = phi ptr [ %call.i125, %if.end3.i124 ], [ @.str.9, %if.then53 ]
  %call55 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i126, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.55) #25
  br label %return

if.end57:                                         ; preds = %if.then49
  %ref_excludes50 = getelementptr inbounds nuw i8, ptr %revs, i64 152
  %22 = load i32, ptr %flags, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cb.i128)
  %tobool.not.i129 = icmp eq ptr %call, null
  br i1 %tobool.not.i129, label %handle_refs.exit135, label %if.end.i130

if.end.i130:                                      ; preds = %if.end57
  %all_revs.i.i131 = getelementptr inbounds nuw i8, ptr %cb.i128, i64 8
  store ptr %revs, ptr %all_revs.i.i131, align 8
  store i32 %22, ptr %cb.i128, align 8
  %rev_input_given.i.i132 = getelementptr inbounds nuw i8, ptr %revs, i64 264
  store i32 1, ptr %rev_input_given.i.i132, align 8
  %wt.i.i133 = getelementptr inbounds nuw i8, ptr %cb.i128, i64 24
  store ptr null, ptr %wt.i.i133, align 8
  %call.i134 = call i32 @refs_for_each_remote_ref(ptr noundef nonnull %call, ptr noundef nonnull @handle_one_ref, ptr noundef nonnull %cb.i128) #25
  br label %handle_refs.exit135

handle_refs.exit135:                              ; preds = %if.end57, %if.end.i130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cb.i128)
  call void @string_list_clear(ptr noundef nonnull %ref_excludes50, i32 noundef 0) #25
  %hidden_refs.i136 = getelementptr inbounds nuw i8, ptr %revs, i64 192
  call void @strvec_clear(ptr noundef nonnull %hidden_refs.i136) #25
  store i8 0, ptr %hidden_refs_configured51, align 8
  br label %return

if.else59:                                        ; preds = %if.else46
  %call60 = call i32 @parse_long_opt(ptr noundef nonnull @.str.193, ptr noundef nonnull %argv, ptr noundef nonnull %optarg) #25
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.else66, label %if.then62

if.then62:                                        ; preds = %if.else59
  %23 = load i32, ptr %flags, align 4
  %all_revs.i138 = getelementptr inbounds nuw i8, ptr %cb63, i64 8
  store ptr %revs, ptr %all_revs.i138, align 8
  store i32 %23, ptr %cb63, align 8
  %rev_input_given.i139 = getelementptr inbounds nuw i8, ptr %revs, i64 264
  store i32 1, ptr %rev_input_given.i139, align 8
  %wt.i140 = getelementptr inbounds nuw i8, ptr %cb63, i64 24
  store ptr null, ptr %wt.i140, align 8
  %24 = load ptr, ptr %optarg, align 8
  %call64 = call i32 @for_each_glob_ref(ptr noundef nonnull @handle_one_ref, ptr noundef %24, ptr noundef nonnull %cb63) #25
  %ref_excludes65 = getelementptr inbounds nuw i8, ptr %revs, i64 152
  call void @string_list_clear(ptr noundef nonnull %ref_excludes65, i32 noundef 0) #25
  %hidden_refs.i141 = getelementptr inbounds nuw i8, ptr %revs, i64 192
  call void @strvec_clear(ptr noundef nonnull %hidden_refs.i141) #25
  %hidden_refs_configured.i142 = getelementptr inbounds nuw i8, ptr %revs, i64 216
  store i8 0, ptr %hidden_refs_configured.i142, align 8
  br label %return

if.else66:                                        ; preds = %if.else59
  %call67 = call i32 @parse_long_opt(ptr noundef nonnull @.str.194, ptr noundef nonnull %argv, ptr noundef nonnull %optarg) #25
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.else71, label %if.then69

if.then69:                                        ; preds = %if.else66
  %ref_excludes70 = getelementptr inbounds nuw i8, ptr %revs, i64 152
  %25 = load ptr, ptr %optarg, align 8
  %call.i143 = call ptr @string_list_append(ptr noundef nonnull %ref_excludes70, ptr noundef %25) #25
  br label %return

if.else71:                                        ; preds = %if.else66
  %call72 = call i32 @parse_long_opt(ptr noundef nonnull @.str.195, ptr noundef nonnull %argv, ptr noundef nonnull %optarg) #25
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %do.body.i.preheader, label %if.then74

do.body.i.preheader:                              ; preds = %if.else71
  %scevgep = getelementptr i8, ptr %0, i64 11
  br label %do.body.i

if.then74:                                        ; preds = %if.else71
  %ref_excludes75 = getelementptr inbounds nuw i8, ptr %revs, i64 152
  %26 = load ptr, ptr %optarg, align 8
  call void @exclude_hidden_refs(ptr noundef nonnull %ref_excludes75, ptr noundef %26)
  br label %return

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i, %do.cond.i ], [ %0, %do.body.i.preheader ]
  %prefix.addr.0.i.idx = phi i64 [ %prefix.addr.0.i.add, %do.cond.i ], [ 0, %do.body.i.preheader ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 11
  br i1 %exitcond, label %if.then78, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.65, i64 %prefix.addr.0.i.idx
  %27 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %28 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %28, %27
  br i1 %cmp.i, label %do.body.i, label %do.body.i154.preheader, !llvm.loop !25

do.body.i154.preheader:                           ; preds = %do.cond.i
  %scevgep235 = getelementptr i8, ptr %0, i64 7
  br label %do.body.i154

if.then78:                                        ; preds = %do.body.i
  store ptr %scevgep, ptr %optarg, align 8
  %hidden_refs_configured81 = getelementptr inbounds nuw i8, ptr %revs, i64 216
  %29 = load i8, ptr %hidden_refs_configured81, align 8
  %tobool82.not = icmp eq i8 %29, 0
  br i1 %tobool82.not, label %if.end87, label %if.then83

if.then83:                                        ; preds = %if.then78
  %30 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i146 = icmp eq i32 %30, 0
  br i1 %tobool1.not.i146, label %_.exit150, label %if.end3.i147

if.end3.i147:                                     ; preds = %if.then83
  %call.i148 = call ptr @gettext(ptr noundef nonnull @.str.9) #25
  br label %_.exit150

_.exit150:                                        ; preds = %if.then83, %if.end3.i147
  %retval.0.i149 = phi ptr [ %call.i148, %if.end3.i147 ], [ @.str.9, %if.then83 ]
  %call85 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i149, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.53) #25
  br label %return

if.end87:                                         ; preds = %if.then78
  %ref_excludes80 = getelementptr inbounds nuw i8, ptr %revs, i64 152
  %31 = load i32, ptr %flags, align 4
  %all_revs.i151 = getelementptr inbounds nuw i8, ptr %cb79, i64 8
  store ptr %revs, ptr %all_revs.i151, align 8
  store i32 %31, ptr %cb79, align 8
  %rev_input_given.i152 = getelementptr inbounds nuw i8, ptr %revs, i64 264
  store i32 1, ptr %rev_input_given.i152, align 8
  %wt.i153 = getelementptr inbounds nuw i8, ptr %cb79, i64 24
  store ptr null, ptr %wt.i153, align 8
  %call88 = call i32 @for_each_glob_ref_in(ptr noundef nonnull @handle_one_ref, ptr noundef %scevgep, ptr noundef nonnull @.str.196, ptr noundef nonnull %cb79) #25
  call void @clear_ref_exclusions(ptr noundef nonnull %ref_excludes80)
  br label %return

do.body.i154:                                     ; preds = %do.body.i154.preheader, %do.cond.i158
  %str.addr.0.i155 = phi ptr [ %incdec.ptr.i159, %do.cond.i158 ], [ %0, %do.body.i154.preheader ]
  %prefix.addr.0.i156.idx = phi i64 [ %prefix.addr.0.i156.add, %do.cond.i158 ], [ 0, %do.body.i154.preheader ]
  %exitcond236 = icmp eq i64 %prefix.addr.0.i156.idx, 7
  br i1 %exitcond236, label %if.then92, label %do.cond.i158

do.cond.i158:                                     ; preds = %do.body.i154
  %prefix.addr.0.i156.ptr = getelementptr inbounds nuw i8, ptr @.str.66, i64 %prefix.addr.0.i156.idx
  %32 = load i8, ptr %prefix.addr.0.i156.ptr, align 1
  %incdec.ptr.i159 = getelementptr inbounds nuw i8, ptr %str.addr.0.i155, i64 1
  %33 = load i8, ptr %str.addr.0.i155, align 1
  %prefix.addr.0.i156.add = add nuw nsw i64 %prefix.addr.0.i156.idx, 1
  %cmp.i161 = icmp eq i8 %33, %32
  br i1 %cmp.i161, label %do.body.i154, label %do.body.i173.preheader, !llvm.loop !25

do.body.i173.preheader:                           ; preds = %do.cond.i158
  %scevgep237 = getelementptr i8, ptr %0, i64 10
  br label %do.body.i173

if.then92:                                        ; preds = %do.body.i154
  store ptr %scevgep235, ptr %optarg, align 8
  %hidden_refs_configured95 = getelementptr inbounds nuw i8, ptr %revs, i64 216
  %34 = load i8, ptr %hidden_refs_configured95, align 8
  %tobool96.not = icmp eq i8 %34, 0
  br i1 %tobool96.not, label %if.end101, label %if.then97

if.then97:                                        ; preds = %if.then92
  %35 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i165 = icmp eq i32 %35, 0
  br i1 %tobool1.not.i165, label %_.exit169, label %if.end3.i166

if.end3.i166:                                     ; preds = %if.then97
  %call.i167 = call ptr @gettext(ptr noundef nonnull @.str.9) #25
  br label %_.exit169

_.exit169:                                        ; preds = %if.then97, %if.end3.i166
  %retval.0.i168 = phi ptr [ %call.i167, %if.end3.i166 ], [ @.str.9, %if.then97 ]
  %call99 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i168, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.54) #25
  br label %return

if.end101:                                        ; preds = %if.then92
  %ref_excludes94 = getelementptr inbounds nuw i8, ptr %revs, i64 152
  %36 = load i32, ptr %flags, align 4
  %all_revs.i170 = getelementptr inbounds nuw i8, ptr %cb93, i64 8
  store ptr %revs, ptr %all_revs.i170, align 8
  store i32 %36, ptr %cb93, align 8
  %rev_input_given.i171 = getelementptr inbounds nuw i8, ptr %revs, i64 264
  store i32 1, ptr %rev_input_given.i171, align 8
  %wt.i172 = getelementptr inbounds nuw i8, ptr %cb93, i64 24
  store ptr null, ptr %wt.i172, align 8
  %call102 = call i32 @for_each_glob_ref_in(ptr noundef nonnull @handle_one_ref, ptr noundef %scevgep235, ptr noundef nonnull @.str.197, ptr noundef nonnull %cb93) #25
  call void @clear_ref_exclusions(ptr noundef nonnull %ref_excludes94)
  br label %return

do.body.i173:                                     ; preds = %do.body.i173.preheader, %do.cond.i177
  %str.addr.0.i174 = phi ptr [ %incdec.ptr.i178, %do.cond.i177 ], [ %0, %do.body.i173.preheader ]
  %prefix.addr.0.i175.idx = phi i64 [ %prefix.addr.0.i175.add, %do.cond.i177 ], [ 0, %do.body.i173.preheader ]
  %exitcond238 = icmp eq i64 %prefix.addr.0.i175.idx, 10
  br i1 %exitcond238, label %if.then106, label %do.cond.i177

do.cond.i177:                                     ; preds = %do.body.i173
  %prefix.addr.0.i175.ptr = getelementptr inbounds nuw i8, ptr @.str.67, i64 %prefix.addr.0.i175.idx
  %37 = load i8, ptr %prefix.addr.0.i175.ptr, align 1
  %incdec.ptr.i178 = getelementptr inbounds nuw i8, ptr %str.addr.0.i174, i64 1
  %38 = load i8, ptr %str.addr.0.i174, align 1
  %prefix.addr.0.i175.add = add nuw nsw i64 %prefix.addr.0.i175.idx, 1
  %cmp.i180 = icmp eq i8 %38, %37
  br i1 %cmp.i180, label %do.body.i173, label %if.else118, !llvm.loop !25

if.then106:                                       ; preds = %do.body.i173
  store ptr %scevgep237, ptr %optarg, align 8
  %hidden_refs_configured109 = getelementptr inbounds nuw i8, ptr %revs, i64 216
  %39 = load i8, ptr %hidden_refs_configured109, align 8
  %tobool110.not = icmp eq i8 %39, 0
  br i1 %tobool110.not, label %if.end115, label %if.then111

if.then111:                                       ; preds = %if.then106
  %40 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i184 = icmp eq i32 %40, 0
  br i1 %tobool1.not.i184, label %_.exit188, label %if.end3.i185

if.end3.i185:                                     ; preds = %if.then111
  %call.i186 = call ptr @gettext(ptr noundef nonnull @.str.9) #25
  br label %_.exit188

_.exit188:                                        ; preds = %if.then111, %if.end3.i185
  %retval.0.i187 = phi ptr [ %call.i186, %if.end3.i185 ], [ @.str.9, %if.then111 ]
  %call113 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i187, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.55) #25
  br label %return

if.end115:                                        ; preds = %if.then106
  %ref_excludes108 = getelementptr inbounds nuw i8, ptr %revs, i64 152
  %41 = load i32, ptr %flags, align 4
  %all_revs.i189 = getelementptr inbounds nuw i8, ptr %cb107, i64 8
  store ptr %revs, ptr %all_revs.i189, align 8
  store i32 %41, ptr %cb107, align 8
  %rev_input_given.i190 = getelementptr inbounds nuw i8, ptr %revs, i64 264
  store i32 1, ptr %rev_input_given.i190, align 8
  %wt.i191 = getelementptr inbounds nuw i8, ptr %cb107, i64 24
  store ptr null, ptr %wt.i191, align 8
  %call116 = call i32 @for_each_glob_ref_in(ptr noundef nonnull @handle_one_ref, ptr noundef %scevgep237, ptr noundef nonnull @.str.198, ptr noundef nonnull %cb107) #25
  call void @clear_ref_exclusions(ptr noundef nonnull %ref_excludes108)
  br label %return

if.else118:                                       ; preds = %do.cond.i177
  %call119 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.56) #26
  %tobool120.not = icmp eq i32 %call119, 0
  br i1 %tobool120.not, label %if.then121, label %if.else122

if.then121:                                       ; preds = %if.else118
  %42 = load i32, ptr %flags, align 4
  call void @add_reflogs_to_pending(ptr noundef %revs, i32 noundef %42)
  br label %return

if.else122:                                       ; preds = %if.else118
  %call123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.61) #26
  %tobool124.not = icmp eq i32 %call123, 0
  br i1 %tobool124.not, label %if.then125, label %if.else126

if.then125:                                       ; preds = %if.else122
  %43 = load i32, ptr %flags, align 4
  call void @add_index_objects_to_pending(ptr noundef %revs, i32 noundef %43)
  br label %return

if.else126:                                       ; preds = %if.else122
  %call127 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.62) #26
  %tobool128.not = icmp eq i32 %call127, 0
  br i1 %tobool128.not, label %if.then129, label %if.else130

if.then129:                                       ; preds = %if.else126
  %44 = load i32, ptr %flags, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data.i)
  store ptr %revs, ptr %data.i, align 8
  %flags2.i = getelementptr inbounds nuw i8, ptr %data.i, i64 8
  store i32 %44, ptr %flags2.i, align 8
  call void @for_each_alternate_ref(ptr noundef nonnull @add_one_alternate_ref, ptr noundef nonnull %data.i) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i)
  br label %return

if.else130:                                       ; preds = %if.else126
  %call131 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.57) #26
  %tobool132.not = icmp eq i32 %call131, 0
  br i1 %tobool132.not, label %if.then133, label %if.else135

if.then133:                                       ; preds = %if.else130
  %45 = load i32, ptr %flags, align 4
  %xor134 = xor i32 %45, 1026
  store i32 %xor134, ptr %flags, align 4
  br label %return

if.else135:                                       ; preds = %if.else130
  %call136 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.24) #26
  %tobool137.not = icmp eq i32 %call136, 0
  br i1 %tobool137.not, label %if.then138, label %do.body.i192

if.then138:                                       ; preds = %if.else135
  %no_walk = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load139 = load i64, ptr %no_walk, align 8
  %bf.set141 = or i64 %bf.load139, 16
  store i64 %bf.set141, ptr %no_walk, align 8
  br label %return

do.body.i192:                                     ; preds = %if.else135, %do.cond.i196
  %str.addr.0.i193 = phi ptr [ %incdec.ptr.i197, %do.cond.i196 ], [ %0, %if.else135 ]
  %prefix.addr.0.i194.idx = phi i64 [ %prefix.addr.0.i194.add, %do.cond.i196 ], [ 0, %if.else135 ]
  %exitcond240 = icmp eq i64 %prefix.addr.0.i194.idx, 10
  br i1 %exitcond240, label %if.then144, label %do.cond.i196

do.cond.i196:                                     ; preds = %do.body.i192
  %prefix.addr.0.i194.ptr = getelementptr inbounds nuw i8, ptr @.str.68, i64 %prefix.addr.0.i194.idx
  %46 = load i8, ptr %prefix.addr.0.i194.ptr, align 1
  %incdec.ptr.i197 = getelementptr inbounds nuw i8, ptr %str.addr.0.i193, i64 1
  %47 = load i8, ptr %str.addr.0.i193, align 1
  %prefix.addr.0.i194.add = add nuw nsw i64 %prefix.addr.0.i194.idx, 1
  %cmp.i199 = icmp eq i8 %47, %46
  br i1 %cmp.i199, label %do.body.i192, label %if.else168, !llvm.loop !25

if.then144:                                       ; preds = %do.body.i192
  store ptr %scevgep237, ptr %optarg, align 8
  %no_walk145 = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load146 = load i64, ptr %no_walk145, align 8
  %bf.set148 = or i64 %bf.load146, 16
  store i64 %bf.set148, ptr %no_walk145, align 8
  %call149 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep237, ptr noundef nonnull dereferenceable(7) @.str.199) #26
  %tobool150.not = icmp eq i32 %call149, 0
  br i1 %tobool150.not, label %if.then151, label %if.else155

if.then151:                                       ; preds = %if.then144
  %bf.clear153 = and i64 %bf.set148, -33
  store i64 %bf.clear153, ptr %no_walk145, align 8
  br label %return

if.else155:                                       ; preds = %if.then144
  %call156 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep237, ptr noundef nonnull dereferenceable(9) @.str.200) #26
  %tobool157.not = icmp eq i32 %call156, 0
  br i1 %tobool157.not, label %if.then158, label %if.else163

if.then158:                                       ; preds = %if.else155
  %bf.set162 = or i64 %bf.load146, 48
  store i64 %bf.set162, ptr %no_walk145, align 8
  br label %return

if.else163:                                       ; preds = %if.else155
  %call164 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.201) #25
  br label %return

if.else168:                                       ; preds = %do.cond.i196
  %call169 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.58) #26
  %tobool170.not = icmp eq i32 %call169, 0
  br i1 %tobool170.not, label %if.then171, label %if.else176

if.then171:                                       ; preds = %if.else168
  %no_walk172 = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load173 = load i64, ptr %no_walk172, align 8
  %bf.clear174 = and i64 %bf.load173, -17
  store i64 %bf.clear174, ptr %no_walk172, align 8
  br label %return

if.else176:                                       ; preds = %if.else168
  %call177 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.202) #26
  %tobool178.not = icmp eq i32 %call177, 0
  br i1 %tobool178.not, label %if.then179, label %do.body.i202.preheader

do.body.i202.preheader:                           ; preds = %if.else176
  %scevgep241 = getelementptr i8, ptr %0, i64 9
  br label %do.body.i202

if.then179:                                       ; preds = %if.else176
  %single_worktree180 = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load181 = load i64, ptr %single_worktree180, align 8
  %bf.set183 = or i64 %bf.load181, 4096
  store i64 %bf.set183, ptr %single_worktree180, align 8
  br label %return

do.body.i202:                                     ; preds = %do.body.i202.preheader, %do.cond.i206
  %str.addr.0.i203 = phi ptr [ %incdec.ptr.i207, %do.cond.i206 ], [ %0, %do.body.i202.preheader ]
  %prefix.addr.0.i204.idx = phi i64 [ %prefix.addr.0.i204.add, %do.cond.i206 ], [ 0, %do.body.i202.preheader ]
  %exitcond242 = icmp eq i64 %prefix.addr.0.i204.idx, 9
  br i1 %exitcond242, label %if.then186, label %do.cond.i206

do.cond.i206:                                     ; preds = %do.body.i202
  %prefix.addr.0.i204.ptr = getelementptr inbounds nuw i8, ptr @.str.203, i64 %prefix.addr.0.i204.idx
  %48 = load i8, ptr %prefix.addr.0.i204.ptr, align 1
  %incdec.ptr.i207 = getelementptr inbounds nuw i8, ptr %str.addr.0.i203, i64 1
  %49 = load i8, ptr %str.addr.0.i203, align 1
  %prefix.addr.0.i204.add = add nuw nsw i64 %prefix.addr.0.i204.idx, 1
  %cmp.i209 = icmp eq i8 %49, %48
  br i1 %cmp.i209, label %do.body.i202, label %if.else187, !llvm.loop !25

if.then186:                                       ; preds = %do.body.i202
  %filter = getelementptr inbounds nuw i8, ptr %revs, i64 64
  call void @parse_list_objects_filter(ptr noundef nonnull %filter, ptr noundef %scevgep241) #25
  br label %return

if.else187:                                       ; preds = %do.cond.i206
  %call188 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.204) #26
  %tobool189.not = icmp eq i32 %call188, 0
  br i1 %tobool189.not, label %if.then190, label %return

if.then190:                                       ; preds = %if.else187
  %filter191 = getelementptr inbounds nuw i8, ptr %revs, i64 64
  call void @list_objects_filter_release(ptr noundef nonnull %filter191) #25
  %no_filter.i = getelementptr inbounds nuw i8, ptr %revs, i64 92
  %bf.load.i = load i8, ptr %no_filter.i, align 4
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %no_filter.i, align 4
  br label %return

return:                                           ; preds = %if.end15, %handle_refs.exit105, %handle_refs.exit135, %if.end87, %if.end115, %if.then125, %if.then133, %if.then158, %if.then151, %if.then179, %if.then190, %if.then186, %if.then171, %if.then138, %if.then129, %if.then121, %if.end101, %handle_refs.exit119, %handle_refs.exit87, %if.else187, %if.else163, %_.exit188, %_.exit169, %_.exit150, %if.then74, %if.then69, %if.then62, %_.exit127, %_.exit111, %_.exit
  %retval.0 = phi i32 [ %call60, %if.then62 ], [ %call67, %if.then69 ], [ %call72, %if.then74 ], [ -1, %_.exit150 ], [ -1, %_.exit169 ], [ -1, %_.exit188 ], [ -1, %if.else163 ], [ -1, %_.exit127 ], [ -1, %_.exit111 ], [ -1, %_.exit ], [ 0, %if.else187 ], [ 1, %handle_refs.exit87 ], [ 1, %handle_refs.exit119 ], [ 1, %if.end101 ], [ 1, %if.then121 ], [ 1, %if.then129 ], [ 1, %if.then138 ], [ 1, %if.then171 ], [ 1, %if.then186 ], [ 1, %if.then190 ], [ 1, %if.then179 ], [ 1, %if.then151 ], [ 1, %if.then158 ], [ 1, %if.then133 ], [ 1, %if.then125 ], [ 1, %if.end115 ], [ 1, %if.end87 ], [ 1, %handle_refs.exit135 ], [ 1, %handle_refs.exit105 ], [ 1, %if.end15 ]
  ret i32 %retval.0
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @verify_filename(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @get_oid_with_context(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @diagnose_missing_default(ptr noundef %def) unnamed_addr #15 {
entry:
  %flags = alloca i32, align 4
  %call = call ptr @resolve_ref_unsafe(ptr noundef %def, i32 noundef 0, ptr noundef null, ptr noundef nonnull %flags) #25
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %flags, align 4
  %1 = and i32 %0, 5
  %or.cond = icmp eq i32 %1, 1
  br i1 %or.cond, label %do.body.i.preheader, label %if.then

do.body.i.preheader:                              ; preds = %lor.lhs.false
  %scevgep = getelementptr i8, ptr %call, i64 11
  br label %do.body.i

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call5 = call fastcc ptr @_(ptr noundef nonnull @.str.211)
  call void (ptr, ...) @die(ptr noundef %call5) #27
  unreachable

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i, %do.cond.i ], [ %call, %do.body.i.preheader ]
  %prefix.addr.0.i.idx = phi i64 [ %prefix.addr.0.i.add, %do.cond.i ], [ 0, %do.body.i.preheader ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 11
  br i1 %exitcond, label %skip_prefix.exit, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.196, i64 %prefix.addr.0.i.idx
  %2 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %3 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %3, %2
  br i1 %cmp.i, label %do.body.i, label %skip_prefix.exit, !llvm.loop !25

skip_prefix.exit:                                 ; preds = %do.body.i, %do.cond.i
  %refname.0 = phi ptr [ %call, %do.cond.i ], [ %scevgep, %do.body.i ]
  %call7 = call fastcc ptr @_(ptr noundef nonnull @.str.212)
  call void (ptr, ...) @die(ptr noundef %call7, ptr noundef %refname.0) #27
  unreachable
}

declare i32 @generation_numbers_enabled(ptr noundef) local_unnamed_addr #3

declare void @copy_pathspec(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @diff_merges_setup_revs(ptr noundef) local_unnamed_addr #3

declare void @diff_setup_done(ptr noundef) local_unnamed_addr #3

declare i32 @is_encoding_utf8(ptr noundef) local_unnamed_addr #3

declare ptr @get_log_output_encoding() local_unnamed_addr #3

declare void @compile_grep_patterns(ptr noundef) local_unnamed_addr #3

declare void @enable_default_display_notes(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @release_revisions(ptr noundef %revs) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %revs, align 8
  tail call void @free_commit_list(ptr noundef %0) #25
  %ancestry_path_bottoms = getelementptr inbounds nuw i8, ptr %revs, i64 2912
  %1 = load ptr, ptr %ancestry_path_bottoms, align 8
  tail call void @free_commit_list(ptr noundef %1) #25
  %pending = getelementptr inbounds nuw i8, ptr %revs, i64 8
  tail call void @object_array_clear(ptr noundef nonnull %pending) #25
  %boundary_commits = getelementptr inbounds nuw i8, ptr %revs, i64 32
  tail call void @object_array_clear(ptr noundef nonnull %boundary_commits) #25
  %cmdline = getelementptr inbounds nuw i8, ptr %revs, i64 48
  %2 = load i32, ptr %cmdline, align 8
  %cmp5.not.i = icmp eq i32 %2, 0
  br i1 %cmp5.not.i, label %release_revisions_cmdline.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %rev.i = getelementptr inbounds nuw i8, ptr %revs, i64 56
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %3 = load ptr, ptr %rev.i, align 8
  %name.i = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %3, i64 %indvars.iv.i, i32 1
  %4 = load ptr, ptr %name.i, align 8
  tail call void @free(ptr noundef %4) #25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %5 = load i32, ptr %cmdline, align 8
  %6 = zext i32 %5 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %6
  br i1 %cmp.i, label %for.body.i, label %release_revisions_cmdline.exit, !llvm.loop !35

release_revisions_cmdline.exit:                   ; preds = %for.body.i, %entry
  %rev1.i = getelementptr inbounds nuw i8, ptr %revs, i64 56
  %7 = load ptr, ptr %rev1.i, align 8
  tail call void @free(ptr noundef %7) #25
  %filter = getelementptr inbounds nuw i8, ptr %revs, i64 64
  tail call void @list_objects_filter_release(ptr noundef nonnull %filter) #25
  %prune_data = getelementptr inbounds nuw i8, ptr %revs, i64 240
  tail call void @clear_pathspec(ptr noundef nonnull %prune_data) #25
  %date_mode = getelementptr inbounds nuw i8, ptr %revs, i64 296
  tail call void @date_mode_release(ptr noundef nonnull %date_mode) #25
  %mailmap = getelementptr inbounds nuw i8, ptr %revs, i64 512
  %8 = load ptr, ptr %mailmap, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %release_revisions_mailmap.exit, label %if.end.i

if.end.i:                                         ; preds = %release_revisions_cmdline.exit
  tail call void @clear_mailmap(ptr noundef nonnull %8) #25
  tail call void @free(ptr noundef nonnull %8) #25
  br label %release_revisions_mailmap.exit

release_revisions_mailmap.exit:                   ; preds = %release_revisions_cmdline.exit, %if.end.i
  %grep_filter = getelementptr inbounds nuw i8, ptr %revs, i64 520
  tail call void @free_grep_patterns(ptr noundef nonnull %grep_filter) #25
  %graph = getelementptr inbounds nuw i8, ptr %revs, i64 1400
  %9 = load ptr, ptr %graph, align 8
  tail call void @graph_clear(ptr noundef %9) #25
  %pruning = getelementptr inbounds nuw i8, ptr %revs, i64 2072
  tail call void @diff_free(ptr noundef nonnull %pruning) #25
  %reflog_info = getelementptr inbounds nuw i8, ptr %revs, i64 2672
  %10 = load ptr, ptr %reflog_info, align 8
  tail call void @reflog_walk_info_release(ptr noundef %10) #25
  %topo_walk_info = getelementptr inbounds nuw i8, ptr %revs, i64 2936
  %11 = load ptr, ptr %topo_walk_info, align 8
  tail call fastcc void @release_revisions_topo_walk_info(ptr noundef %11)
  %children = getelementptr inbounds nuw i8, ptr %revs, i64 2680
  tail call void @clear_decoration(ptr noundef nonnull %children, ptr noundef nonnull @free_void_commit_list) #25
  %merge_simplification = getelementptr inbounds nuw i8, ptr %revs, i64 2704
  tail call void @clear_decoration(ptr noundef nonnull %merge_simplification, ptr noundef nonnull @free) #25
  %treesame = getelementptr inbounds nuw i8, ptr %revs, i64 2728
  tail call void @clear_decoration(ptr noundef nonnull %treesame, ptr noundef nonnull @free) #25
  tail call void @line_log_free(ptr noundef nonnull %revs) #25
  %missing_commits = getelementptr inbounds nuw i8, ptr %revs, i64 2984
  tail call void @oidset_clear(ptr noundef nonnull %missing_commits) #25
  ret void
}

declare void @free_commit_list(ptr noundef) local_unnamed_addr #3

declare void @object_array_clear(ptr noundef) local_unnamed_addr #3

declare void @list_objects_filter_release(ptr noundef) local_unnamed_addr #3

declare void @clear_pathspec(ptr noundef) local_unnamed_addr #3

declare void @date_mode_release(ptr noundef) local_unnamed_addr #3

declare void @free_grep_patterns(ptr noundef) local_unnamed_addr #3

declare void @graph_clear(ptr noundef) local_unnamed_addr #3

declare void @diff_free(ptr noundef) local_unnamed_addr #3

declare void @reflog_walk_info_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @release_revisions_topo_walk_info(ptr noundef %info) unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %info, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %explore_queue = getelementptr inbounds nuw i8, ptr %info, i64 8
  tail call void @clear_prio_queue(ptr noundef nonnull %explore_queue) #25
  %indegree_queue = getelementptr inbounds nuw i8, ptr %info, i64 48
  tail call void @clear_prio_queue(ptr noundef nonnull %indegree_queue) #25
  %topo_queue = getelementptr inbounds nuw i8, ptr %info, i64 88
  tail call void @clear_prio_queue(ptr noundef nonnull %topo_queue) #25
  %slab_count.i = getelementptr inbounds nuw i8, ptr %info, i64 136
  %0 = load i32, ptr %slab_count.i, align 8
  %cmp7.not.i = icmp eq i32 %0, 0
  br i1 %cmp7.not.i, label %clear_indegree_slab.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %slab.i = getelementptr inbounds nuw i8, ptr %info, i64 144
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %1 = load ptr, ptr %slab.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  tail call void @free(ptr noundef %2) #25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %3 = load i32, ptr %slab_count.i, align 8
  %4 = zext i32 %3 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %4
  br i1 %cmp.i, label %for.body.i, label %clear_indegree_slab.exit, !llvm.loop !36

clear_indegree_slab.exit:                         ; preds = %for.body.i, %if.end
  store i32 0, ptr %slab_count.i, align 8
  %slab2.i = getelementptr inbounds nuw i8, ptr %info, i64 144
  %5 = load ptr, ptr %slab2.i, align 8
  tail call void @free(ptr noundef %5) #25
  store ptr null, ptr %slab2.i, align 8
  %slab_count.i7 = getelementptr inbounds nuw i8, ptr %info, i64 160
  %6 = load i32, ptr %slab_count.i7, align 8
  %cmp7.not.i8 = icmp eq i32 %6, 0
  br i1 %cmp7.not.i8, label %clear_author_date_slab.exit, label %for.body.lr.ph.i9

for.body.lr.ph.i9:                                ; preds = %clear_indegree_slab.exit
  %slab.i10 = getelementptr inbounds nuw i8, ptr %info, i64 168
  br label %for.body.i11

for.body.i11:                                     ; preds = %for.body.i11, %for.body.lr.ph.i9
  %indvars.iv.i12 = phi i64 [ 0, %for.body.lr.ph.i9 ], [ %indvars.iv.next.i14, %for.body.i11 ]
  %7 = load ptr, ptr %slab.i10, align 8
  %arrayidx.i13 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i12
  %8 = load ptr, ptr %arrayidx.i13, align 8
  tail call void @free(ptr noundef %8) #25
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i12, 1
  %9 = load i32, ptr %slab_count.i7, align 8
  %10 = zext i32 %9 to i64
  %cmp.i15 = icmp samesign ult i64 %indvars.iv.next.i14, %10
  br i1 %cmp.i15, label %for.body.i11, label %clear_author_date_slab.exit, !llvm.loop !37

clear_author_date_slab.exit:                      ; preds = %for.body.i11, %clear_indegree_slab.exit
  store i32 0, ptr %slab_count.i7, align 8
  %slab2.i16 = getelementptr inbounds nuw i8, ptr %info, i64 168
  %11 = load ptr, ptr %slab2.i16, align 8
  tail call void @free(ptr noundef %11) #25
  tail call void @free(ptr noundef nonnull %info) #25
  br label %return

return:                                           ; preds = %entry, %clear_author_date_slab.exit
  ret void
}

declare void @clear_decoration(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @free_void_commit_list(ptr noundef %list) #1 {
entry:
  tail call void @free_commit_list(ptr noundef %list) #25
  ret void
}

declare void @line_log_free(ptr noundef) local_unnamed_addr #3

declare void @oidset_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @reset_revision_walk() local_unnamed_addr #1 {
entry:
  tail call void @clear_object_flags(i32 noundef 25165961) #25
  ret void
}

declare void @clear_object_flags(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @prepare_revision_walk(ptr noundef %revs) local_unnamed_addr #1 {
entry:
  %options.i = alloca %struct.interpret_branch_name_options, align 8
  %buf.i = alloca %struct.strbuf, align 8
  %list.i = alloca ptr, align 8
  %yet_to_do.i = alloca ptr, align 8
  %rlist.i.i = alloca ptr, align 8
  %ids.i.i = alloca %struct.patch_ids, align 8
  %original_list.i = alloca ptr, align 8
  %newlist.i = alloca ptr, align 8
  %old_pending = alloca %struct.object_array, align 8
  %pending = getelementptr inbounds nuw i8, ptr %revs, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %old_pending, ptr noundef nonnull align 8 dereferenceable(16) %pending, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pending, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %old_pending, align 8
  %cmp456.not = icmp eq i32 %0, 0
  br i1 %cmp456.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %objects5 = getelementptr inbounds nuw i8, ptr %old_pending, i64 8
  %tag_objects.i = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %repo.i = getelementptr inbounds nuw i8, ptr %revs, i64 24
  %reflog_info.i = getelementptr inbounds nuw i8, ptr %revs, i64 2672
  %len24.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  %buf29.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  %sources.i = getelementptr inbounds nuw i8, ptr %revs, i64 2928
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %next.0457 = phi ptr [ %revs, %for.body.lr.ph ], [ %next.1, %for.inc ]
  %1 = load ptr, ptr %objects5, align 8
  %add.ptr = getelementptr inbounds nuw %struct.object_array_entry, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %add.ptr, align 8
  %name2.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %3 = load ptr, ptr %name2.i, align 8
  %path3.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %4 = load ptr, ptr %path3.i, align 8
  %mode4.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %5 = load i32, ptr %mode4.i, align 8
  %bf.load.i = load i32, ptr %2, align 4
  %bf.load.fr.i = freeze i32 %bf.load.i
  %bf.lshr.i = lshr i32 %bf.load.fr.i, 4
  %conv.i = zext nneg i32 %bf.lshr.i to i64
  %and.i = and i64 %conv.i, 2
  %tobool11.not.i = icmp eq i64 %and.i, 0
  %6 = and i32 %bf.load.fr.i, -16
  br i1 %tobool11.not.i, label %while.cond.i, label %while.cond.us.i

while.cond.us.i:                                  ; preds = %for.body, %if.end38.us.i
  %bf.load5.us.i = phi i32 [ %bf.set.us.i, %if.end38.us.i ], [ %bf.load.fr.i, %for.body ]
  %mode.0.us.i = phi i32 [ 0, %if.end38.us.i ], [ %5, %for.body ]
  %path.0.us.i = phi ptr [ null, %if.end38.us.i ], [ %4, %for.body ]
  %object.0.us.i = phi ptr [ %call13.us.i, %if.end38.us.i ], [ %2, %for.body ]
  %bf.lshr6.us.i = lshr i32 %bf.load5.us.i, 1
  %bf.clear.us.i = and i32 %bf.lshr6.us.i, 7
  switch i32 %bf.clear.us.i, label %if.end120.i [
    i32 4, label %while.body.us.i
    i32 1, label %if.then50.i
    i32 2, label %if.then89.i
    i32 3, label %if.then108.i
  ]

while.body.us.i:                                  ; preds = %while.cond.us.i
  %7 = load ptr, ptr %repo.i, align 8
  %call.us.i = call ptr @get_tagged_oid(ptr noundef nonnull %object.0.us.i) #25
  %call13.us.i = call ptr @parse_object(ptr noundef %7, ptr noundef %call.us.i) #25
  %tobool14.not.us.i = icmp eq ptr %call13.us.i, null
  br i1 %tobool14.not.us.i, label %if.then15.i, label %if.end38.us.i

if.end38.us.i:                                    ; preds = %while.body.us.i
  %bf.load39.us.i = load i32, ptr %call13.us.i, align 4
  %bf.set.us.i = or i32 %bf.load39.us.i, %6
  store i32 %bf.set.us.i, ptr %call13.us.i, align 4
  br label %while.cond.us.i, !llvm.loop !38

while.cond.i:                                     ; preds = %for.body, %if.end38.i
  %bf.load5.i = phi i32 [ %bf.set.i, %if.end38.i ], [ %bf.load.fr.i, %for.body ]
  %mode.0.i = phi i32 [ 0, %if.end38.i ], [ %5, %for.body ]
  %path.0.i = phi ptr [ null, %if.end38.i ], [ %4, %for.body ]
  %object.0.i = phi ptr [ %call13.i, %if.end38.i ], [ %2, %for.body ]
  %bf.lshr6.i = lshr i32 %bf.load5.i, 1
  %bf.clear.i = and i32 %bf.lshr6.i, 7
  switch i32 %bf.clear.i, label %if.end120.i [
    i32 4, label %while.body.i
    i32 1, label %if.then50.i
    i32 2, label %if.then89.i
    i32 3, label %if.then108.i
  ]

while.body.i:                                     ; preds = %while.cond.i
  %bf.load8.i = load i64, ptr %tag_objects.i, align 8
  %8 = and i64 %bf.load8.i, 8192
  %tobool.not.not.i = icmp eq i64 %8, 0
  br i1 %tobool.not.not.i, label %if.end.i, label %if.end.i193

if.end.i193:                                      ; preds = %while.body.i
  %tag12.i = getelementptr inbounds nuw i8, ptr %object.0.i, i64 48
  %9 = load ptr, ptr %tag12.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %options.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  store i64 0, ptr %options.i, align 8
  %10 = and i64 %bf.load8.i, 16
  %tobool1.not.i195 = icmp eq i64 %10, 0
  br i1 %tobool1.not.i195, label %if.end9.i, label %land.lhs.true.i196

land.lhs.true.i196:                               ; preds = %if.end.i193
  %bf.load2.i = load i32, ptr %object.0.i, align 4
  %11 = and i32 %bf.load2.i, 32
  %tobool4.not.i = icmp eq i32 %11, 0
  br i1 %tobool4.not.i, label %if.end9.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i196
  %bf.clear8.i = and i64 %bf.load8.i, -17
  store i64 %bf.clear8.i, ptr %tag_objects.i, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then5.i, %land.lhs.true.i196, %if.end.i193
  %12 = load ptr, ptr %reflog_info.i, align 8
  %tobool10.not.i = icmp eq ptr %12, null
  br i1 %tobool10.not.i, label %if.end34.i198, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %if.end9.i
  %bf.load12.i = load i32, ptr %object.0.i, align 4
  %13 = and i32 %bf.load12.i, 14
  %cmp.i197 = icmp eq i32 %13, 2
  br i1 %cmp.i197, label %if.then15.i200, label %if.end34.i198

if.then15.i200:                                   ; preds = %land.lhs.true11.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.commit_match.buf, i64 24, i1 false)
  %call.i201 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  %14 = load ptr, ptr @the_repository, align 8
  %conv.i202 = trunc i64 %call.i201 to i32
  %call16.i203 = call i32 @repo_interpret_branch_name(ptr noundef %14, ptr noundef %9, i32 noundef %conv.i202, ptr noundef nonnull %buf.i, ptr noundef nonnull %options.i) #25
  %cmp17.i = icmp sgt i32 %call16.i203, 0
  br i1 %cmp17.i, label %land.lhs.true19.i, label %if.end27.i

land.lhs.true19.i:                                ; preds = %if.then15.i200
  %conv20.i = zext nneg i32 %call16.i203 to i64
  %cmp21.i = icmp ugt i64 %call.i201, %conv20.i
  %15 = load i64, ptr %len24.i, align 8
  %tobool25.i = icmp ne i64 %15, 0
  %or.cond.i205 = select i1 %cmp21.i, i1 %tobool25.i, i1 false
  br i1 %or.cond.i205, label %if.then26.i, label %if.end27.i

if.then26.i:                                      ; preds = %land.lhs.true19.i
  %add.ptr.i206 = getelementptr inbounds nuw i8, ptr %9, i64 %conv20.i
  %call.i.i207 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i206) #26
  call void @strbuf_add(ptr noundef nonnull %buf.i, ptr noundef nonnull %add.ptr.i206, i64 noundef %call.i.i207) #25
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then26.i, %land.lhs.true19.i, %if.then15.i200
  %16 = load ptr, ptr %reflog_info.i, align 8
  %17 = load ptr, ptr %buf29.i, align 8
  %18 = load i8, ptr %17, align 1
  %tobool31.not.i204 = icmp eq i8 %18, 0
  %cond.i = select i1 %tobool31.not.i204, ptr %9, ptr %17
  %call33.i = call i32 @add_reflog_for_walk(ptr noundef %16, ptr noundef nonnull %object.0.i, ptr noundef %cond.i) #25
  call void @strbuf_release(ptr noundef nonnull %buf.i) #25
  br label %add_pending_object_with_path.exit

if.end34.i198:                                    ; preds = %land.lhs.true11.i, %if.end9.i
  call void @add_object_array_with_path(ptr noundef nonnull %object.0.i, ptr noundef %9, ptr noundef nonnull %pending, i32 noundef 12288, ptr noundef null) #25
  br label %add_pending_object_with_path.exit

add_pending_object_with_path.exit:                ; preds = %if.end27.i, %if.end34.i198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %options.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  br label %if.end.i

if.end.i:                                         ; preds = %add_pending_object_with_path.exit, %while.body.i
  %19 = load ptr, ptr %repo.i, align 8
  %call.i = call ptr @get_tagged_oid(ptr noundef nonnull %object.0.i) #25
  %call13.i = call ptr @parse_object(ptr noundef %19, ptr noundef %call.i) #25
  %tobool14.not.i = icmp eq ptr %call13.i, null
  br i1 %tobool14.not.i, label %if.then15.i, label %if.end38.i

if.then15.i:                                      ; preds = %while.body.us.i, %if.end.i
  %.us-phi73.i = phi ptr [ %object.0.i, %if.end.i ], [ %object.0.us.i, %while.body.us.i ]
  %bf.load16.i = load i64, ptr %tag_objects.i, align 8
  %20 = or i64 %bf.load16.i, %conv.i
  %21 = and i64 %20, 2
  %or.cond52.i = icmp eq i64 %21, 0
  br i1 %or.cond52.i, label %if.end24.i, label %for.inc

if.end24.i:                                       ; preds = %if.then15.i
  %22 = and i64 %bf.load16.i, 8796093022208
  %tobool29.not.i = icmp eq i64 %22, 0
  br i1 %tobool29.not.i, label %if.end34.i, label %land.lhs.true30.i

land.lhs.true30.i:                                ; preds = %if.end24.i
  %tagged.i = getelementptr inbounds nuw i8, ptr %.us-phi73.i, i64 40
  %23 = load ptr, ptr %tagged.i, align 8
  %oid.i = getelementptr inbounds nuw i8, ptr %23, i64 4
  %call31.i = call i32 @is_promisor_object(ptr noundef nonnull %oid.i) #25
  %tobool32.not.i = icmp eq i32 %call31.i, 0
  br i1 %tobool32.not.i, label %if.end34.i, label %for.inc

if.end34.i:                                       ; preds = %land.lhs.true30.i, %if.end24.i
  %tagged35.i = getelementptr inbounds nuw i8, ptr %.us-phi73.i, i64 40
  %24 = load ptr, ptr %tagged35.i, align 8
  %oid36.i = getelementptr inbounds nuw i8, ptr %24, i64 4
  %call37.i = call ptr @oid_to_hex(ptr noundef nonnull %oid36.i) #25
  call void (ptr, ...) @die(ptr noundef nonnull @.str.38, ptr noundef %call37.i) #27
  unreachable

if.end38.i:                                       ; preds = %if.end.i
  %bf.load39.i = load i32, ptr %call13.i, align 4
  %bf.set.i = or i32 %bf.load39.i, %6
  store i32 %bf.set.i, ptr %call13.i, align 4
  br label %while.cond.i, !llvm.loop !38

if.then50.i:                                      ; preds = %while.cond.us.i, %while.cond.i
  %.us-phi.i = phi ptr [ %object.0.i, %while.cond.i ], [ %object.0.us.i, %while.cond.us.i ]
  %25 = load ptr, ptr %repo.i, align 8
  %call.i.i = call i32 @repo_parse_commit_gently(ptr noundef %25, ptr noundef nonnull %.us-phi.i, i32 noundef 0) #25
  %cmp53.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp53.i, label %if.then55.i, label %if.end56.i

if.then55.i:                                      ; preds = %if.then50.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.213, ptr noundef %3) #27
  unreachable

if.end56.i:                                       ; preds = %if.then50.i
  br i1 %tobool11.not.i, label %if.end73.i, label %if.then59.i

if.then59.i:                                      ; preds = %if.end56.i
  %parents.i179 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 48
  %l.07.i = load ptr, ptr %parents.i179, align 8
  %tobool.not8.i = icmp eq ptr %l.07.i, null
  br i1 %tobool.not8.i, label %mark_parents_uninteresting.exit, label %for.body.i182

for.body.i182:                                    ; preds = %if.then59.i, %for.inc.i188
  %pending.i.sroa.0.3 = phi ptr [ %pending.i.sroa.0.17, %for.inc.i188 ], [ null, %if.then59.i ]
  %pending.i.sroa.20.3 = phi i64 [ %pending.i.sroa.20.12, %for.inc.i188 ], [ 0, %if.then59.i ]
  %pending.i.sroa.38.3 = phi i64 [ %pending.i.sroa.38.17, %for.inc.i188 ], [ 0, %if.then59.i ]
  %l.09.i = phi ptr [ %l.0.i190, %for.inc.i188 ], [ %l.07.i, %if.then59.i ]
  %26 = load ptr, ptr %l.09.i, align 8
  %bf.load.i236 = load i32, ptr %26, align 8
  %27 = and i32 %bf.load.i236, 32
  %tobool.not.i237 = icmp eq i32 %27, 0
  br i1 %tobool.not.i237, label %if.end.i239, label %mark_one_parent_uninteresting.exit298

if.end.i239:                                      ; preds = %for.body.i182
  %bf.set.i240 = or disjoint i32 %bf.load.i236, 32
  store i32 %bf.set.i240, ptr %26, align 8
  %parents.i241 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %l.07.i242 = load ptr, ptr %parents.i241, align 8
  %tobool5.not8.i243 = icmp eq ptr %l.07.i242, null
  br i1 %tobool5.not8.i243, label %mark_one_parent_uninteresting.exit298, label %for.body.i249

for.body.i249:                                    ; preds = %if.end.i239, %for.inc.i260
  %pending.i.sroa.0.13 = phi ptr [ %pending.i.sroa.0.14, %for.inc.i260 ], [ %pending.i.sroa.0.3, %if.end.i239 ]
  %pending.i.sroa.20.10 = phi i64 [ %add.i.i251, %for.inc.i260 ], [ %pending.i.sroa.20.3, %if.end.i239 ]
  %pending.i.sroa.38.13 = phi i64 [ %pending.i.sroa.38.14, %for.inc.i260 ], [ %pending.i.sroa.38.3, %if.end.i239 ]
  %l.09.i250 = phi ptr [ %l.0.i262, %for.inc.i260 ], [ %l.07.i242, %if.end.i239 ]
  %28 = load ptr, ptr %l.09.i250, align 8
  %add.i.i251 = add i64 %pending.i.sroa.20.10, 1
  %cmp.i.i252 = icmp ugt i64 %add.i.i251, %pending.i.sroa.38.13
  br i1 %cmp.i.i252, label %if.then.i.i264, label %commit_stack_push.exit.i255

if.then.i.i264:                                   ; preds = %for.body.i249
  %29 = mul i64 %pending.i.sroa.38.13, 3
  %mul.i.i265 = add i64 %29, 48
  %div13.i.i266 = lshr i64 %mul.i.i265, 1
  %add.div13.i.i267 = call i64 @llvm.umax.i64(i64 %div13.i.i266, i64 %add.i.i251)
  %mul.ov.i.i.i268 = icmp ugt i64 %add.div13.i.i267, 2305843009213693951
  br i1 %mul.ov.i.i.i268, label %if.then.i.i.i274, label %st_mult.exit.i.i269

if.then.i.i.i274:                                 ; preds = %if.then.i.i264
  call void (ptr, ...) @die(ptr noundef nonnull @.str.37, i64 noundef 8, i64 noundef %add.div13.i.i267) #27
  unreachable

st_mult.exit.i.i269:                              ; preds = %if.then.i.i264
  %mul.i.i.i270 = shl nuw i64 %add.div13.i.i267, 3
  %call16.i.i271 = call ptr @xrealloc(ptr noundef %pending.i.sroa.0.13, i64 noundef %mul.i.i.i270) #25
  br label %commit_stack_push.exit.i255

commit_stack_push.exit.i255:                      ; preds = %for.body.i249, %st_mult.exit.i.i269
  %pending.i.sroa.0.14 = phi ptr [ %call16.i.i271, %st_mult.exit.i.i269 ], [ %pending.i.sroa.0.13, %for.body.i249 ]
  %pending.i.sroa.38.14 = phi i64 [ %add.div13.i.i267, %st_mult.exit.i.i269 ], [ %pending.i.sroa.38.13, %for.body.i249 ]
  %arrayidx.i.i257 = getelementptr inbounds ptr, ptr %pending.i.sroa.0.14, i64 %pending.i.sroa.20.10
  store ptr %28, ptr %arrayidx.i.i257, align 8
  %bf.load7.i258 = load i64, ptr %tag_objects.i, align 8
  %30 = and i64 %bf.load7.i258, 549755813888
  %tobool10.not.i259 = icmp eq i64 %30, 0
  br i1 %tobool10.not.i259, label %for.inc.i260, label %mark_one_parent_uninteresting.exit298

for.inc.i260:                                     ; preds = %commit_stack_push.exit.i255
  %next.i261 = getelementptr inbounds nuw i8, ptr %l.09.i250, i64 8
  %l.0.i262 = load ptr, ptr %next.i261, align 8
  %tobool5.not.i263 = icmp eq ptr %l.0.i262, null
  br i1 %tobool5.not.i263, label %mark_one_parent_uninteresting.exit298, label %for.body.i249, !llvm.loop !20

mark_one_parent_uninteresting.exit298:            ; preds = %commit_stack_push.exit.i255, %for.inc.i260, %for.body.i182, %if.end.i239
  %pending.i.sroa.0.17 = phi ptr [ %pending.i.sroa.0.3, %if.end.i239 ], [ %pending.i.sroa.0.3, %for.body.i182 ], [ %pending.i.sroa.0.14, %for.inc.i260 ], [ %pending.i.sroa.0.14, %commit_stack_push.exit.i255 ]
  %pending.i.sroa.20.12 = phi i64 [ %pending.i.sroa.20.3, %if.end.i239 ], [ %pending.i.sroa.20.3, %for.body.i182 ], [ %add.i.i251, %for.inc.i260 ], [ %add.i.i251, %commit_stack_push.exit.i255 ]
  %pending.i.sroa.38.17 = phi i64 [ %pending.i.sroa.38.3, %if.end.i239 ], [ %pending.i.sroa.38.3, %for.body.i182 ], [ %pending.i.sroa.38.14, %for.inc.i260 ], [ %pending.i.sroa.38.14, %commit_stack_push.exit.i255 ]
  %bf.load.i183 = load i64, ptr %tag_objects.i, align 8
  %31 = and i64 %bf.load.i183, 549755813888
  %tobool2.not.i184 = icmp eq i64 %31, 0
  br i1 %tobool2.not.i184, label %for.inc.i188, label %for.end.i185

for.inc.i188:                                     ; preds = %mark_one_parent_uninteresting.exit298
  %next.i189 = getelementptr inbounds nuw i8, ptr %l.09.i, i64 8
  %l.0.i190 = load ptr, ptr %next.i189, align 8
  %tobool.not.i191 = icmp eq ptr %l.0.i190, null
  br i1 %tobool.not.i191, label %for.end.i185, label %for.body.i182, !llvm.loop !18

for.end.i185:                                     ; preds = %for.inc.i188, %mark_one_parent_uninteresting.exit298
  %cmp.not10.i = icmp eq i64 %pending.i.sroa.20.12, 0
  br i1 %cmp.not10.i, label %mark_parents_uninteresting.exit, label %commit_stack_pop.exit.i

commit_stack_pop.exit.i:                          ; preds = %for.end.i185, %mark_one_parent_uninteresting.exit
  %pending.i.sroa.0.5 = phi ptr [ %pending.i.sroa.0.12, %mark_one_parent_uninteresting.exit ], [ %pending.i.sroa.0.17, %for.end.i185 ]
  %pending.i.sroa.38.5 = phi i64 [ %pending.i.sroa.38.12, %mark_one_parent_uninteresting.exit ], [ %pending.i.sroa.38.17, %for.end.i185 ]
  %32 = phi i64 [ %pending.i.sroa.20.9, %mark_one_parent_uninteresting.exit ], [ %pending.i.sroa.20.12, %for.end.i185 ]
  %dec.i.i = add i64 %32, -1
  %arrayidx.i.i186 = getelementptr inbounds ptr, ptr %pending.i.sroa.0.5, i64 %dec.i.i
  %33 = load ptr, ptr %arrayidx.i.i186, align 8
  %bf.load.i208 = load i32, ptr %33, align 8
  %34 = and i32 %bf.load.i208, 32
  %tobool.not.i209 = icmp eq i32 %34, 0
  br i1 %tobool.not.i209, label %if.end.i211, label %mark_one_parent_uninteresting.exit

if.end.i211:                                      ; preds = %commit_stack_pop.exit.i
  %bf.set.i212 = or disjoint i32 %bf.load.i208, 32
  store i32 %bf.set.i212, ptr %33, align 8
  %parents.i213 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %l.07.i214 = load ptr, ptr %parents.i213, align 8
  %tobool5.not8.i = icmp eq ptr %l.07.i214, null
  br i1 %tobool5.not8.i, label %mark_one_parent_uninteresting.exit, label %for.body.i217

for.body.i217:                                    ; preds = %if.end.i211, %for.inc.i223
  %pending.i.sroa.0.8 = phi ptr [ %pending.i.sroa.0.9, %for.inc.i223 ], [ %pending.i.sroa.0.5, %if.end.i211 ]
  %pending.i.sroa.20.7 = phi i64 [ %add.i.i219, %for.inc.i223 ], [ %dec.i.i, %if.end.i211 ]
  %pending.i.sroa.38.8 = phi i64 [ %pending.i.sroa.38.9, %for.inc.i223 ], [ %pending.i.sroa.38.5, %if.end.i211 ]
  %l.09.i218 = phi ptr [ %l.0.i225, %for.inc.i223 ], [ %l.07.i214, %if.end.i211 ]
  %35 = load ptr, ptr %l.09.i218, align 8
  %add.i.i219 = add i64 %pending.i.sroa.20.7, 1
  %cmp.i.i220 = icmp ugt i64 %add.i.i219, %pending.i.sroa.38.8
  br i1 %cmp.i.i220, label %if.then.i.i227, label %commit_stack_push.exit.i

if.then.i.i227:                                   ; preds = %for.body.i217
  %36 = mul i64 %pending.i.sroa.38.8, 3
  %mul.i.i228 = add i64 %36, 48
  %div13.i.i = lshr i64 %mul.i.i228, 1
  %add.div13.i.i = call i64 @llvm.umax.i64(i64 %div13.i.i, i64 %add.i.i219)
  %mul.ov.i.i.i = icmp ugt i64 %add.div13.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i, label %if.then.i.i.i230, label %st_mult.exit.i.i

if.then.i.i.i230:                                 ; preds = %if.then.i.i227
  call void (ptr, ...) @die(ptr noundef nonnull @.str.37, i64 noundef 8, i64 noundef %add.div13.i.i) #27
  unreachable

st_mult.exit.i.i:                                 ; preds = %if.then.i.i227
  %mul.i.i.i229 = shl nuw i64 %add.div13.i.i, 3
  %call16.i.i = call ptr @xrealloc(ptr noundef nonnull %pending.i.sroa.0.8, i64 noundef %mul.i.i.i229) #25
  br label %commit_stack_push.exit.i

commit_stack_push.exit.i:                         ; preds = %for.body.i217, %st_mult.exit.i.i
  %pending.i.sroa.0.9 = phi ptr [ %call16.i.i, %st_mult.exit.i.i ], [ %pending.i.sroa.0.8, %for.body.i217 ]
  %pending.i.sroa.38.9 = phi i64 [ %add.div13.i.i, %st_mult.exit.i.i ], [ %pending.i.sroa.38.8, %for.body.i217 ]
  %arrayidx.i.i221 = getelementptr inbounds ptr, ptr %pending.i.sroa.0.9, i64 %pending.i.sroa.20.7
  store ptr %35, ptr %arrayidx.i.i221, align 8
  %bf.load7.i = load i64, ptr %tag_objects.i, align 8
  %37 = and i64 %bf.load7.i, 549755813888
  %tobool10.not.i222 = icmp eq i64 %37, 0
  br i1 %tobool10.not.i222, label %for.inc.i223, label %mark_one_parent_uninteresting.exit

for.inc.i223:                                     ; preds = %commit_stack_push.exit.i
  %next.i224 = getelementptr inbounds nuw i8, ptr %l.09.i218, i64 8
  %l.0.i225 = load ptr, ptr %next.i224, align 8
  %tobool5.not.i226 = icmp eq ptr %l.0.i225, null
  br i1 %tobool5.not.i226, label %mark_one_parent_uninteresting.exit, label %for.body.i217, !llvm.loop !20

mark_one_parent_uninteresting.exit:               ; preds = %commit_stack_push.exit.i, %for.inc.i223, %commit_stack_pop.exit.i, %if.end.i211
  %pending.i.sroa.0.12 = phi ptr [ %pending.i.sroa.0.5, %if.end.i211 ], [ %pending.i.sroa.0.5, %commit_stack_pop.exit.i ], [ %pending.i.sroa.0.9, %for.inc.i223 ], [ %pending.i.sroa.0.9, %commit_stack_push.exit.i ]
  %pending.i.sroa.20.9 = phi i64 [ %dec.i.i, %if.end.i211 ], [ %dec.i.i, %commit_stack_pop.exit.i ], [ %add.i.i219, %for.inc.i223 ], [ %add.i.i219, %commit_stack_push.exit.i ]
  %pending.i.sroa.38.12 = phi i64 [ %pending.i.sroa.38.5, %if.end.i211 ], [ %pending.i.sroa.38.5, %commit_stack_pop.exit.i ], [ %pending.i.sroa.38.9, %for.inc.i223 ], [ %pending.i.sroa.38.9, %commit_stack_push.exit.i ]
  %cmp.not.i = icmp eq i64 %pending.i.sroa.20.9, 0
  br i1 %cmp.not.i, label %mark_parents_uninteresting.exit, label %commit_stack_pop.exit.i, !llvm.loop !19

mark_parents_uninteresting.exit:                  ; preds = %mark_one_parent_uninteresting.exit, %if.then59.i, %for.end.i185
  %pending.i.sroa.0.7 = phi ptr [ %pending.i.sroa.0.17, %for.end.i185 ], [ null, %if.then59.i ], [ %pending.i.sroa.0.12, %mark_one_parent_uninteresting.exit ]
  call void @free(ptr noundef %pending.i.sroa.0.7) #25
  %bf.load60.i = load i64, ptr %tag_objects.i, align 8
  %38 = and i64 %bf.load60.i, 512
  %tobool64.not.i = icmp eq i64 %38, 0
  br i1 %tobool64.not.i, label %if.then68.i, label %lor.lhs.false65.i

lor.lhs.false65.i:                                ; preds = %mark_parents_uninteresting.exit
  %39 = load ptr, ptr @the_repository, align 8
  %call66.i = call i32 @generation_numbers_enabled(ptr noundef %39) #25
  %tobool67.not.i = icmp eq i32 %call66.i, 0
  br i1 %tobool67.not.i, label %lor.lhs.false65.if.then68_crit_edge.i, label %if.end73.i

lor.lhs.false65.if.then68_crit_edge.i:            ; preds = %lor.lhs.false65.i
  %bf.load69.pre.i = load i64, ptr %tag_objects.i, align 8
  br label %if.then68.i

if.then68.i:                                      ; preds = %lor.lhs.false65.if.then68_crit_edge.i, %mark_parents_uninteresting.exit
  %bf.load69.i = phi i64 [ %bf.load69.pre.i, %lor.lhs.false65.if.then68_crit_edge.i ], [ %bf.load60.i, %mark_parents_uninteresting.exit ]
  %bf.set71.i = or i64 %bf.load69.i, 524288
  store i64 %bf.set71.i, ptr %tag_objects.i, align 8
  br label %if.end73.i

if.end73.i:                                       ; preds = %if.then68.i, %lor.lhs.false65.i, %if.end56.i
  %40 = load ptr, ptr %sources.i, align 8
  %tobool74.not.i = icmp eq ptr %40, null
  br i1 %tobool74.not.i, label %if.then, label %if.then75.i

if.then75.i:                                      ; preds = %if.end73.i
  %index.i.i.i = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 64
  %41 = load i32, ptr %index.i.i.i, align 8
  %42 = load i32, ptr %40, align 8
  %div.i.i.i = udiv i32 %41, %42
  %rem.i.i.i = urem i32 %41, %42
  %slab_count.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %slab_count.i.i.i, align 8
  %cmp.not.i.i.i = icmp ugt i32 %43, %div.i.i.i
  br i1 %cmp.not.i.i.i, label %if.end12.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then75.i
  %slab.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  %add.i.i.i = add i32 %div.i.i.i, 1
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %44 = load ptr, ptr %slab.i.i.i, align 8
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call4.i.i.i = call ptr @xrealloc(ptr noundef %44, i64 noundef %mul.i.i.i.i) #25
  store ptr %call4.i.i.i, ptr %slab.i.i.i, align 8
  %45 = load i32, ptr %slab_count.i.i.i, align 8
  %cmp7.not25.i.i.i = icmp ugt i32 %45, %div.i.i.i
  br i1 %cmp7.not25.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i.i, %for.body.i.i.i
  %i.026.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i.i ], [ %45, %if.then.i.i.i ]
  %46 = load ptr, ptr %slab.i.i.i, align 8
  %idxprom.i.i.i = zext i32 %i.026.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %46, i64 %idxprom.i.i.i
  store ptr null, ptr %arrayidx.i.i.i, align 8
  %inc.i.i.i = add i32 %i.026.i.i.i, 1
  %cmp7.not.i.i.i = icmp ugt i32 %inc.i.i.i, %div.i.i.i
  br i1 %cmp7.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i.i
  store i32 %add.i.i.i, ptr %slab_count.i.i.i, align 8
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %for.end.i.i.i, %if.then75.i
  %slab13.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  %47 = load ptr, ptr %slab13.i.i.i, align 8
  %idxprom14.i.i.i = zext i32 %div.i.i.i to i64
  %arrayidx15.i.i.i = getelementptr inbounds nuw ptr, ptr %47, i64 %idxprom14.i.i.i
  %48 = load ptr, ptr %arrayidx15.i.i.i, align 8
  %tobool16.not.i.i.i = icmp eq ptr %48, null
  br i1 %tobool16.not.i.i.i, label %if.then17.i.i.i, label %revision_sources_at.exit.i

if.then17.i.i.i:                                  ; preds = %if.end12.i.i.i
  %49 = load i32, ptr %40, align 8
  %conv22.i.i.i = zext i32 %49 to i64
  %stride.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 4
  %50 = load i32, ptr %stride.i.i.i, align 4
  %conv23.i.i.i = zext i32 %50 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv23.i.i.i, 3
  %call24.i.i.i = call ptr @xcalloc(i64 noundef %conv22.i.i.i, i64 noundef %mul.i.i.i) #25
  %51 = load ptr, ptr %slab13.i.i.i, align 8
  %arrayidx27.i.i.i = getelementptr inbounds nuw ptr, ptr %51, i64 %idxprom14.i.i.i
  store ptr %call24.i.i.i, ptr %arrayidx27.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %slab13.i.i.i, align 8
  %arrayidx31.phi.trans.insert.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %idxprom14.i.i.i
  %.pre27.i.i.i = load ptr, ptr %arrayidx31.phi.trans.insert.i.i.i, align 8
  br label %revision_sources_at.exit.i

revision_sources_at.exit.i:                       ; preds = %if.then17.i.i.i, %if.end12.i.i.i
  %52 = phi ptr [ %.pre27.i.i.i, %if.then17.i.i.i ], [ %48, %if.end12.i.i.i ]
  %stride32.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 4
  %53 = load i32, ptr %stride32.i.i.i, align 4
  %mul33.i.i.i = mul i32 %53, %rem.i.i.i
  %idxprom34.i.i.i = zext i32 %mul33.i.i.i to i64
  %arrayidx35.i.i.i = getelementptr inbounds nuw ptr, ptr %52, i64 %idxprom34.i.i.i
  %54 = load ptr, ptr %arrayidx35.i.i.i, align 8
  %tobool78.not.i = icmp eq ptr %54, null
  br i1 %tobool78.not.i, label %if.then79.i, label %if.then

if.then79.i:                                      ; preds = %revision_sources_at.exit.i
  %call80.i = call ptr @xstrdup(ptr noundef %3) #25
  store ptr %call80.i, ptr %arrayidx35.i.i.i, align 8
  br label %if.then

if.then89.i:                                      ; preds = %while.cond.us.i, %while.cond.i
  %.us-phi66.i = phi i32 [ %mode.0.i, %while.cond.i ], [ %mode.0.us.i, %while.cond.us.i ]
  %.us-phi67.i = phi ptr [ %path.0.i, %while.cond.i ], [ %path.0.us.i, %while.cond.us.i ]
  %.us-phi68.i = phi ptr [ %object.0.i, %while.cond.i ], [ %object.0.us.i, %while.cond.us.i ]
  %bf.load90.i = load i64, ptr %tag_objects.i, align 8
  %55 = and i64 %bf.load90.i, 16384
  %tobool94.not.i = icmp eq i64 %55, 0
  br i1 %tobool94.not.i, label %for.inc, label %if.end96.i

if.end96.i:                                       ; preds = %if.then89.i
  br i1 %tobool11.not.i, label %if.end101.i, label %if.then99.i

if.then99.i:                                      ; preds = %if.end96.i
  %56 = load ptr, ptr %repo.i, align 8
  call fastcc void @mark_tree_contents_uninteresting(ptr noundef %56, ptr noundef nonnull %.us-phi68.i)
  br label %for.inc

if.end101.i:                                      ; preds = %if.end96.i
  call fastcc void @add_pending_object_with_path(ptr noundef nonnull %revs, ptr noundef nonnull %.us-phi68.i, ptr noundef %3, i32 noundef %.us-phi66.i, ptr noundef %.us-phi67.i)
  br label %for.inc

if.then108.i:                                     ; preds = %while.cond.us.i, %while.cond.i
  %.us-phi69.i = phi i32 [ %mode.0.i, %while.cond.i ], [ %mode.0.us.i, %while.cond.us.i ]
  %.us-phi70.i = phi ptr [ %path.0.i, %while.cond.i ], [ %path.0.us.i, %while.cond.us.i ]
  %.us-phi71.i = phi ptr [ %object.0.i, %while.cond.i ], [ %object.0.us.i, %while.cond.us.i ]
  %bf.load109.i = load i64, ptr %tag_objects.i, align 8
  %57 = and i64 %bf.load109.i, 32768
  %tobool113.not.i = icmp ne i64 %57, 0
  %or.cond53.i = and i1 %tobool11.not.i, %tobool113.not.i
  br i1 %or.cond53.i, label %if.end119.i, label %for.inc

if.end119.i:                                      ; preds = %if.then108.i
  call fastcc void @add_pending_object_with_path(ptr noundef nonnull %revs, ptr noundef nonnull %.us-phi71.i, ptr noundef %3, i32 noundef %.us-phi69.i, ptr noundef %.us-phi70.i)
  br label %for.inc

if.end120.i:                                      ; preds = %while.cond.us.i, %while.cond.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.214, ptr noundef %3) #27
  unreachable

if.then:                                          ; preds = %if.then79.i, %revision_sources_at.exit.i, %if.end73.i
  %bf.load = load i32, ptr %.us-phi.i, align 8
  %58 = and i32 %bf.load, 16
  %tobool6.not = icmp eq i32 %58, 0
  br i1 %tobool6.not, label %if.then7, label %for.inc

if.then7:                                         ; preds = %if.then
  %bf.set = or disjoint i32 %bf.load, 16
  store i32 %bf.set, ptr %.us-phi.i, align 8
  %call12 = call ptr @commit_list_append(ptr noundef nonnull %.us-phi.i, ptr noundef %next.0457) #25
  br label %for.inc

for.inc:                                          ; preds = %if.then108.i, %if.then89.i, %land.lhs.true30.i, %if.then15.i, %if.end119.i, %if.end101.i, %if.then99.i, %if.then7, %if.then
  %next.1 = phi ptr [ %next.0457, %if.then ], [ %call12, %if.then7 ], [ %next.0457, %if.then99.i ], [ %next.0457, %if.end101.i ], [ %next.0457, %if.end119.i ], [ %next.0457, %if.then15.i ], [ %next.0457, %land.lhs.true30.i ], [ %next.0457, %if.then89.i ], [ %next.0457, %if.then108.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %old_pending, align 8
  %60 = zext i32 %59 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %60
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !39

for.end:                                          ; preds = %for.inc, %entry
  call void @object_array_clear(ptr noundef nonnull %old_pending) #25
  %simplify_merges = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load14 = load i64, ptr %simplify_merges, align 8
  %61 = and i64 %bf.load14, 1024
  %tobool17.not = icmp ne i64 %61, 0
  %62 = and i64 %bf.load14, 274878431372
  %or.cond = icmp eq i64 %62, 524300
  %or.cond620 = or i1 %tobool17.not, %or.cond
  br i1 %or.cond620, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.end
  %treesame = getelementptr inbounds nuw i8, ptr %revs, i64 2728
  store ptr @.str.28, ptr %treesame, align 8
  br label %if.end26

if.end26:                                         ; preds = %for.end, %if.then25
  %63 = and i64 %bf.load14, 8796093022208
  %tobool31.not = icmp eq i64 %63, 0
  br i1 %tobool31.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.end26
  %call33 = call i32 @for_each_packed_object(ptr noundef nonnull @mark_uninteresting, ptr noundef nonnull %revs, i32 noundef 2) #25
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end26
  %missing_commits = getelementptr inbounds nuw i8, ptr %revs, i64 2984
  call void @oidset_init(ptr noundef nonnull %missing_commits, i64 noundef 0) #25
  %reflog_info = getelementptr inbounds nuw i8, ptr %revs, i64 2672
  %64 = load ptr, ptr %reflog_info, align 8
  %tobool35.not = icmp eq ptr %64, null
  br i1 %tobool35.not, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end34
  %65 = load ptr, ptr %revs, align 8
  %tobool.not.i = icmp eq ptr %65, null
  br i1 %tobool.not.i, label %if.end37, label %if.end.i39

if.end.i39:                                       ; preds = %if.then36
  %has_wildcard.i.i = getelementptr inbounds nuw i8, ptr %revs, i64 244
  %bf.load.i.i = load i8, ptr %has_wildcard.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.not.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.end37

if.end.i.i:                                       ; preds = %if.end.i39
  %prune_data.i = getelementptr inbounds nuw i8, ptr %revs, i64 240
  %66 = load i32, ptr %prune_data.i, align 8
  %cmp.i.i = icmp sgt i32 %66, 1
  br i1 %cmp.i.i, label %if.end37, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %magic.i.i = getelementptr inbounds nuw i8, ptr %revs, i64 248
  %67 = load i32, ptr %magic.i.i, align 8
  %and.i.i = and i32 %67, -5
  %tobool3.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool3.not.i.i, label %if.end5.i.i, label %if.end37

if.end5.i.i:                                      ; preds = %if.end2.i.i
  %tobool7.not.i.i = icmp eq i32 %66, 0
  br i1 %tobool7.not.i.i, label %if.end3.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end5.i.i
  %items.i.i = getelementptr inbounds nuw i8, ptr %revs, i64 256
  %68 = load ptr, ptr %items.i.i, align 8
  %magic8.i.i = getelementptr inbounds nuw i8, ptr %68, i64 16
  %69 = load i32, ptr %magic8.i.i, align 8
  %and9.i.i = and i32 %69, -5
  %tobool10.not.i.i = icmp eq i32 %and9.i.i, 0
  br i1 %tobool10.not.i.i, label %if.end3.i, label %if.end37

if.end3.i:                                        ; preds = %land.lhs.true.i.i, %if.end5.i.i
  %repo.i40 = getelementptr inbounds nuw i8, ptr %revs, i64 24
  %70 = load ptr, ptr %repo.i40, align 8
  %71 = load ptr, ptr %65, align 8
  %call.i.i41 = call i32 @repo_parse_commit_gently(ptr noundef %70, ptr noundef %71, i32 noundef 0) #25
  %72 = load ptr, ptr %repo.i40, align 8
  %call7.i = call ptr @get_bloom_filter_settings(ptr noundef %72) #25
  %bloom_filter_settings.i = getelementptr inbounds nuw i8, ptr %revs, i64 2960
  store ptr %call7.i, ptr %bloom_filter_settings.i, align 8
  %tobool9.not.i = icmp eq ptr %call7.i, null
  br i1 %tobool9.not.i, label %if.end37, label %if.end11.i

if.end11.i:                                       ; preds = %if.end3.i
  %pathspec.i = getelementptr inbounds nuw i8, ptr %revs, i64 2536
  %73 = load i32, ptr %pathspec.i, align 8
  %tobool12.not.i = icmp eq i32 %73, 0
  br i1 %tobool12.not.i, label %if.end37, label %if.end14.i

if.end14.i:                                       ; preds = %if.end11.i
  %items.i = getelementptr inbounds nuw i8, ptr %revs, i64 2552
  %74 = load ptr, ptr %items.i, align 8
  %len17.i = getelementptr inbounds nuw i8, ptr %74, i64 20
  %75 = load i32, ptr %len17.i, align 4
  %cmp.i = icmp sgt i32 %75, 0
  %.pre.i = load ptr, ptr %74, align 8
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end29.i

land.lhs.true.i:                                  ; preds = %if.end14.i
  %sub.i = add nsw i32 %75, -1
  %idxprom.i = zext nneg i32 %sub.i to i64
  %arrayidx19.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %idxprom.i
  %76 = load i8, ptr %arrayidx19.i, align 1
  %cmp20.i = icmp eq i8 %76, 47
  br i1 %cmp20.i, label %if.then22.i, label %if.end29.i

if.then22.i:                                      ; preds = %land.lhs.true.i
  %call27.i = call ptr @xmemdupz(ptr noundef nonnull %.pre.i, i64 noundef %idxprom.i) #25
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.then22.i, %land.lhs.true.i, %if.end14.i
  %path.0.i42 = phi ptr [ %call27.i, %if.then22.i ], [ %.pre.i, %land.lhs.true.i ], [ %.pre.i, %if.end14.i ]
  %path_alloc.0.i = phi ptr [ %call27.i, %if.then22.i ], [ null, %land.lhs.true.i ], [ null, %if.end14.i ]
  %call30.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path.0.i42) #26
  %tobool31.not.i = icmp eq i64 %call30.i, 0
  br i1 %tobool31.not.i, label %if.then32.i, label %while.cond.i43

if.then32.i:                                      ; preds = %if.end29.i
  store ptr null, ptr %bloom_filter_settings.i, align 8
  br label %return.sink.split.i

while.cond.i43:                                   ; preds = %if.end29.i, %if.end40.i
  %p.0.i = phi ptr [ %incdec.ptr.i, %if.end40.i ], [ %path.0.i42, %if.end29.i ]
  %path_component_nr.0.i = phi i32 [ %path_component_nr.1.i, %if.end40.i ], [ 1, %if.end29.i ]
  %77 = load i8, ptr %p.0.i, align 1
  switch i8 %77, label %if.end40.i [
    i8 0, label %while.end.i
    i8 47, label %if.then39.i
  ]

if.then39.i:                                      ; preds = %while.cond.i43
  %inc.i = add nsw i32 %path_component_nr.0.i, 1
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.then39.i, %while.cond.i43
  %path_component_nr.1.i = phi i32 [ %inc.i, %if.then39.i ], [ %path_component_nr.0.i, %while.cond.i43 ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 1
  br label %while.cond.i43, !llvm.loop !40

while.end.i:                                      ; preds = %while.cond.i43
  %bloom_keys_nr.i = getelementptr inbounds nuw i8, ptr %revs, i64 2952
  store i32 %path_component_nr.0.i, ptr %bloom_keys_nr.i, align 8
  %conv42.i = sext i32 %path_component_nr.0.i to i64
  %mul.ov.i.i = icmp slt i32 %path_component_nr.0.i, 0
  br i1 %mul.ov.i.i, label %if.then.i.i, label %st_mult.exit.i

if.then.i.i:                                      ; preds = %while.end.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.37, i64 noundef 8, i64 noundef %conv42.i) #27
  unreachable

st_mult.exit.i:                                   ; preds = %while.end.i
  %mul.i.i = shl nuw nsw i64 %conv42.i, 3
  %call44.i = call ptr @xmalloc(i64 noundef %mul.i.i) #25
  %bloom_keys.i = getelementptr inbounds nuw i8, ptr %revs, i64 2944
  store ptr %call44.i, ptr %bloom_keys.i, align 8
  %78 = load ptr, ptr %bloom_filter_settings.i, align 8
  call void @fill_bloom_key(ptr noundef %path.0.i42, i64 noundef %call30.i, ptr noundef %call44.i, ptr noundef %78) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %path.0.i42, i64 %call30.i
  %p.144.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -1
  %cmp5045.i = icmp ugt ptr %p.144.i, %path.0.i42
  br i1 %cmp5045.i, label %while.body52.lr.ph.i, label %while.end64.i

while.body52.lr.ph.i:                             ; preds = %st_mult.exit.i
  %sub.ptr.rhs.cast.i = ptrtoint ptr %path.0.i42 to i64
  br label %while.body52.i

while.body52.i:                                   ; preds = %if.end62.i, %while.body52.lr.ph.i
  %p.147.i = phi ptr [ %p.144.i, %while.body52.lr.ph.i ], [ %p.1.i, %if.end62.i ]
  %path_component_nr.246.i = phi i32 [ 1, %while.body52.lr.ph.i ], [ %path_component_nr.3.i, %if.end62.i ]
  %79 = load i8, ptr %p.147.i, align 1
  %cmp54.i = icmp eq i8 %79, 47
  br i1 %cmp54.i, label %if.then56.i, label %if.end62.i

if.then56.i:                                      ; preds = %while.body52.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.147.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %80 = load ptr, ptr %bloom_keys.i, align 8
  %inc58.i = add nsw i32 %path_component_nr.246.i, 1
  %idxprom59.i = sext i32 %path_component_nr.246.i to i64
  %arrayidx60.i = getelementptr inbounds %struct.bloom_key, ptr %80, i64 %idxprom59.i
  %81 = load ptr, ptr %bloom_filter_settings.i, align 8
  call void @fill_bloom_key(ptr noundef %path.0.i42, i64 noundef %sub.ptr.sub.i, ptr noundef %arrayidx60.i, ptr noundef %81) #25
  br label %if.end62.i

if.end62.i:                                       ; preds = %if.then56.i, %while.body52.i
  %path_component_nr.3.i = phi i32 [ %inc58.i, %if.then56.i ], [ %path_component_nr.246.i, %while.body52.i ]
  %p.1.i = getelementptr inbounds i8, ptr %p.147.i, i64 -1
  %cmp50.i = icmp ugt ptr %p.1.i, %path.0.i42
  br i1 %cmp50.i, label %while.body52.i, label %while.end64.i, !llvm.loop !41

while.end64.i:                                    ; preds = %if.end62.i, %st_mult.exit.i
  %call65.i = call i32 @trace2_is_enabled() #25
  %tobool66.i = icmp eq i32 %call65.i, 0
  %.b.i = load i1, ptr @bloom_filter_atexit_registered, align 4
  %or.cond.i = select i1 %tobool66.i, i1 true, i1 %.b.i
  br i1 %or.cond.i, label %return.sink.split.i, label %if.then69.i

if.then69.i:                                      ; preds = %while.end64.i
  %call70.i = call i32 @atexit(ptr noundef nonnull @trace2_bloom_filter_statistics_atexit) #25
  store i1 true, ptr @bloom_filter_atexit_registered, align 4
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then69.i, %while.end64.i, %if.then32.i
  call void @free(ptr noundef %path_alloc.0.i) #25
  br label %if.end37

if.end37:                                         ; preds = %return.sink.split.i, %if.end11.i, %if.end3.i, %land.lhs.true.i.i, %if.end2.i.i, %if.end.i.i, %if.end.i39, %if.then36, %if.end34
  %bf.load38 = load i64, ptr %simplify_merges, align 8
  %82 = and i64 %bf.load38, 32
  %tobool42.not = icmp eq i64 %82, 0
  br i1 %tobool42.not, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end37
  call void @commit_list_sort_by_date(ptr noundef nonnull %revs) #25
  %bf.load46.pre = load i64, ptr %simplify_merges, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.end37
  %bf.load46 = phi i64 [ %bf.load46.pre, %if.then43 ], [ %bf.load38, %if.end37 ]
  %83 = and i64 %bf.load46, 16
  %tobool50.not = icmp eq i64 %83, 0
  br i1 %tobool50.not, label %if.end52, label %return

if.end52:                                         ; preds = %if.end45
  %84 = and i64 %bf.load46, 524288
  %tobool58.not = icmp eq i64 %84, 0
  br i1 %tobool58.not, label %if.else, label %if.then59

if.then59:                                        ; preds = %if.end52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %original_list.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %newlist.i)
  %85 = load ptr, ptr %revs, align 8
  store ptr %85, ptr %original_list.i, align 8
  store ptr null, ptr %newlist.i, align 8
  %86 = and i64 %bf.load46, 137438953472
  %tobool.not.i45 = icmp eq i64 %86, 0
  br i1 %tobool.not.i45, label %if.end4.i, label %if.then.i46

if.then.i46:                                      ; preds = %if.then59
  %ancestry_path_bottoms.i = getelementptr inbounds nuw i8, ptr %revs, i64 2912
  %tobool.not4.i.i = icmp eq ptr %85, null
  br i1 %tobool.not4.i.i, label %collect_bottom_commits.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i46, %for.inc.i.i
  %elem.05.i.i = phi ptr [ %89, %for.inc.i.i ], [ %85, %if.then.i46 ]
  %87 = load ptr, ptr %elem.05.i.i, align 8
  %bf.load.i.i47 = load i32, ptr %87, align 8
  %88 = and i32 %bf.load.i.i47, 16384
  %tobool1.not.i.i = icmp eq i32 %88, 0
  br i1 %tobool1.not.i.i, label %for.inc.i.i, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %for.body.i.i
  %call.i.i49 = call ptr @commit_list_insert(ptr noundef nonnull %87, ptr noundef nonnull %ancestry_path_bottoms.i) #25
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i48, %for.body.i.i
  %next.i.i = getelementptr inbounds nuw i8, ptr %elem.05.i.i, i64 8
  %89 = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i50 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i50, label %collect_bottom_commits.exit.i, label %for.body.i.i, !llvm.loop !42

collect_bottom_commits.exit.i:                    ; preds = %for.inc.i.i, %if.then.i46
  %90 = load ptr, ptr %ancestry_path_bottoms.i, align 8
  %tobool2.not.i = icmp eq ptr %90, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %collect_bottom_commits.exit.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.221) #27
  unreachable

if.end4.i:                                        ; preds = %collect_bottom_commits.exit.i, %if.then59
  %tobool5.old.not270274.i = icmp eq ptr %85, null
  br i1 %tobool5.old.not270274.i, label %while.end.i57, label %while.body.preheader.lr.ph.lr.ph.i

while.body.preheader.lr.ph.lr.ph.i:               ; preds = %if.end4.i
  %max_age.i = getelementptr inbounds nuw i8, ptr %revs, i64 1416
  %min_age.i = getelementptr inbounds nuw i8, ptr %revs, i64 1432
  %max_age_as_filter.i = getelementptr inbounds nuw i8, ptr %revs, i64 1424
  br label %while.body.preheader.lr.ph.i

while.body.preheader.lr.ph.i:                     ; preds = %while.cond.outer.backedge.i, %while.body.preheader.lr.ph.lr.ph.i
  %slop.0.ph278.i = phi i32 [ 5, %while.body.preheader.lr.ph.lr.ph.i ], [ %slop.1.i.ph, %while.cond.outer.backedge.i ]
  %date.0.ph277.i = phi i64 [ -1, %while.body.preheader.lr.ph.lr.ph.i ], [ %.pre.i69, %while.cond.outer.backedge.i ]
  %p.0.ph276.i = phi ptr [ %newlist.i, %while.body.preheader.lr.ph.lr.ph.i ], [ %next.i, %while.cond.outer.backedge.i ]
  %interesting_cache.0.ph275.i = phi ptr [ null, %while.body.preheader.lr.ph.lr.ph.i ], [ %spec.select.i, %while.cond.outer.backedge.i ]
  br label %while.body.i51.outer

while.body.i51.outer:                             ; preds = %while.body.preheader.lr.ph.i, %still_interesting.exit.i
  %interesting_cache.1.i.ph = phi ptr [ %interesting_cache.0.ph275.i, %while.body.preheader.lr.ph.i ], [ %interesting_cache.3.i, %still_interesting.exit.i ]
  %slop.1.i.ph = phi i32 [ %slop.0.ph278.i, %while.body.preheader.lr.ph.i ], [ %retval.0.i.i, %still_interesting.exit.i ]
  br label %while.body.i51

while.body.i51:                                   ; preds = %while.body.i51.outer, %while.cond.backedge.i
  %interesting_cache.1.i = phi ptr [ %spec.select.i, %while.cond.backedge.i ], [ %interesting_cache.1.i.ph, %while.body.i51.outer ]
  %call.i52 = call ptr @pop_commit(ptr noundef nonnull %original_list.i) #25
  %cmp.i53 = icmp eq ptr %call.i52, %interesting_cache.1.i
  %spec.select.i = select i1 %cmp.i53, ptr null, ptr %interesting_cache.1.i
  %91 = load i64, ptr %max_age.i, align 8
  %cmp8.not.i = icmp eq i64 %91, -1
  br i1 %cmp8.not.i, label %if.end17.i, label %land.lhs.true.i54

land.lhs.true.i54:                                ; preds = %while.body.i51
  %date9.i = getelementptr inbounds nuw i8, ptr %call.i52, i64 40
  %92 = load i64, ptr %date9.i, align 8
  %cmp11.i = icmp ult i64 %92, %91
  br i1 %cmp11.i, label %if.then12.i, label %if.end17.i

if.then12.i:                                      ; preds = %land.lhs.true.i54
  %bf.load13.i = load i32, ptr %call.i52, align 4
  %bf.set.i70 = or i32 %bf.load13.i, 32
  store i32 %bf.set.i70, ptr %call.i52, align 4
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then12.i, %land.lhs.true.i54, %while.body.i51
  %call18.i = call fastcc i32 @process_parents(ptr noundef nonnull %revs, ptr noundef %call.i52, ptr noundef nonnull %original_list.i, ptr noundef null)
  %cmp19.i = icmp slt i32 %call18.i, 0
  br i1 %cmp19.i, label %limit_list.exit.thread, label %if.end21.i

limit_list.exit.thread:                           ; preds = %if.end17.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %original_list.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newlist.i)
  br label %return

if.end21.i:                                       ; preds = %if.end17.i
  %bf.load22.i = load i32, ptr %call.i52, align 4
  %93 = and i32 %bf.load22.i, 32
  %tobool24.not.i = icmp eq i32 %93, 0
  br i1 %tobool24.not.i, label %if.end30.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.end21.i
  %parents.i.i = getelementptr inbounds nuw i8, ptr %call.i52, i64 48
  %l.07.i.i = load ptr, ptr %parents.i.i, align 8
  %tobool.not8.i.i = icmp eq ptr %l.07.i.i, null
  br i1 %tobool.not8.i.i, label %mark_parents_uninteresting.exit.i, label %for.body.i54.i

for.body.i54.i:                                   ; preds = %if.then25.i, %for.inc.i56.i
  %pending.i.sroa.0.2.i = phi ptr [ %pending.i.sroa.0.16.i, %for.inc.i56.i ], [ null, %if.then25.i ]
  %pending.i.sroa.20.2.i = phi i64 [ %pending.i.sroa.20.11.i, %for.inc.i56.i ], [ 0, %if.then25.i ]
  %pending.i.sroa.38.2.i = phi i64 [ %pending.i.sroa.38.16.i, %for.inc.i56.i ], [ 0, %if.then25.i ]
  %l.09.i.i = phi ptr [ %l.0.i.i, %for.inc.i56.i ], [ %l.07.i.i, %if.then25.i ]
  %94 = load ptr, ptr %l.09.i.i, align 8
  %bf.load.i110.i = load i32, ptr %94, align 8
  %95 = and i32 %bf.load.i110.i, 32
  %tobool.not.i111.i = icmp eq i32 %95, 0
  br i1 %tobool.not.i111.i, label %if.end.i113.i, label %mark_one_parent_uninteresting.exit172.i

if.end.i113.i:                                    ; preds = %for.body.i54.i
  %bf.set.i114.i = or disjoint i32 %bf.load.i110.i, 32
  store i32 %bf.set.i114.i, ptr %94, align 8
  %parents.i115.i = getelementptr inbounds nuw i8, ptr %94, i64 48
  %l.07.i116.i = load ptr, ptr %parents.i115.i, align 8
  %tobool5.not8.i117.i = icmp eq ptr %l.07.i116.i, null
  br i1 %tobool5.not8.i117.i, label %mark_one_parent_uninteresting.exit172.i, label %for.body.i123.i

for.body.i123.i:                                  ; preds = %if.end.i113.i, %for.inc.i134.i
  %pending.i.sroa.0.12.i = phi ptr [ %pending.i.sroa.0.13.i, %for.inc.i134.i ], [ %pending.i.sroa.0.2.i, %if.end.i113.i ]
  %pending.i.sroa.20.9.i = phi i64 [ %add.i.i125.i, %for.inc.i134.i ], [ %pending.i.sroa.20.2.i, %if.end.i113.i ]
  %pending.i.sroa.38.12.i = phi i64 [ %pending.i.sroa.38.13.i, %for.inc.i134.i ], [ %pending.i.sroa.38.2.i, %if.end.i113.i ]
  %l.09.i124.i = phi ptr [ %l.0.i136.i, %for.inc.i134.i ], [ %l.07.i116.i, %if.end.i113.i ]
  %96 = load ptr, ptr %l.09.i124.i, align 8
  %add.i.i125.i = add i64 %pending.i.sroa.20.9.i, 1
  %cmp.i.i126.i = icmp ugt i64 %add.i.i125.i, %pending.i.sroa.38.12.i
  br i1 %cmp.i.i126.i, label %if.then.i.i138.i, label %commit_stack_push.exit.i129.i

if.then.i.i138.i:                                 ; preds = %for.body.i123.i
  %97 = mul i64 %pending.i.sroa.38.12.i, 3
  %mul.i.i139.i = add i64 %97, 48
  %div13.i.i140.i = lshr i64 %mul.i.i139.i, 1
  %add.div13.i.i141.i = call i64 @llvm.umax.i64(i64 %div13.i.i140.i, i64 %add.i.i125.i)
  %mul.ov.i.i.i142.i = icmp ugt i64 %add.div13.i.i141.i, 2305843009213693951
  br i1 %mul.ov.i.i.i142.i, label %if.then.i.i.i148.i, label %st_mult.exit.i.i143.i

if.then.i.i.i148.i:                               ; preds = %if.then.i.i138.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.37, i64 noundef 8, i64 noundef %add.div13.i.i141.i) #27
  unreachable

st_mult.exit.i.i143.i:                            ; preds = %if.then.i.i138.i
  %mul.i.i.i144.i = shl nuw i64 %add.div13.i.i141.i, 3
  %call16.i.i145.i = call ptr @xrealloc(ptr noundef %pending.i.sroa.0.12.i, i64 noundef %mul.i.i.i144.i) #25
  br label %commit_stack_push.exit.i129.i

commit_stack_push.exit.i129.i:                    ; preds = %st_mult.exit.i.i143.i, %for.body.i123.i
  %pending.i.sroa.0.13.i = phi ptr [ %call16.i.i145.i, %st_mult.exit.i.i143.i ], [ %pending.i.sroa.0.12.i, %for.body.i123.i ]
  %pending.i.sroa.38.13.i = phi i64 [ %add.div13.i.i141.i, %st_mult.exit.i.i143.i ], [ %pending.i.sroa.38.12.i, %for.body.i123.i ]
  %arrayidx.i.i131.i = getelementptr inbounds ptr, ptr %pending.i.sroa.0.13.i, i64 %pending.i.sroa.20.9.i
  store ptr %96, ptr %arrayidx.i.i131.i, align 8
  %bf.load7.i132.i = load i64, ptr %simplify_merges, align 8
  %98 = and i64 %bf.load7.i132.i, 549755813888
  %tobool10.not.i133.i = icmp eq i64 %98, 0
  br i1 %tobool10.not.i133.i, label %for.inc.i134.i, label %mark_one_parent_uninteresting.exit172.i

for.inc.i134.i:                                   ; preds = %commit_stack_push.exit.i129.i
  %next.i135.i = getelementptr inbounds nuw i8, ptr %l.09.i124.i, i64 8
  %l.0.i136.i = load ptr, ptr %next.i135.i, align 8
  %tobool5.not.i137.i = icmp eq ptr %l.0.i136.i, null
  br i1 %tobool5.not.i137.i, label %mark_one_parent_uninteresting.exit172.i, label %for.body.i123.i, !llvm.loop !20

mark_one_parent_uninteresting.exit172.i:          ; preds = %for.inc.i134.i, %commit_stack_push.exit.i129.i, %if.end.i113.i, %for.body.i54.i
  %pending.i.sroa.0.16.i = phi ptr [ %pending.i.sroa.0.2.i, %if.end.i113.i ], [ %pending.i.sroa.0.2.i, %for.body.i54.i ], [ %pending.i.sroa.0.13.i, %commit_stack_push.exit.i129.i ], [ %pending.i.sroa.0.13.i, %for.inc.i134.i ]
  %pending.i.sroa.20.11.i = phi i64 [ %pending.i.sroa.20.2.i, %if.end.i113.i ], [ %pending.i.sroa.20.2.i, %for.body.i54.i ], [ %add.i.i125.i, %commit_stack_push.exit.i129.i ], [ %add.i.i125.i, %for.inc.i134.i ]
  %pending.i.sroa.38.16.i = phi i64 [ %pending.i.sroa.38.2.i, %if.end.i113.i ], [ %pending.i.sroa.38.2.i, %for.body.i54.i ], [ %pending.i.sroa.38.13.i, %commit_stack_push.exit.i129.i ], [ %pending.i.sroa.38.13.i, %for.inc.i134.i ]
  %bf.load.i55.i = load i64, ptr %simplify_merges, align 8
  %99 = and i64 %bf.load.i55.i, 549755813888
  %tobool2.not.i.i = icmp eq i64 %99, 0
  br i1 %tobool2.not.i.i, label %for.inc.i56.i, label %for.end.i.i

for.inc.i56.i:                                    ; preds = %mark_one_parent_uninteresting.exit172.i
  %next.i57.i = getelementptr inbounds nuw i8, ptr %l.09.i.i, i64 8
  %l.0.i.i = load ptr, ptr %next.i57.i, align 8
  %tobool.not.i58.i = icmp eq ptr %l.0.i.i, null
  br i1 %tobool.not.i58.i, label %for.end.i.i, label %for.body.i54.i, !llvm.loop !18

for.end.i.i:                                      ; preds = %for.inc.i56.i, %mark_one_parent_uninteresting.exit172.i
  %cmp.not10.i.i = icmp eq i64 %pending.i.sroa.20.11.i, 0
  br i1 %cmp.not10.i.i, label %mark_parents_uninteresting.exit.i, label %commit_stack_pop.exit.i.i

commit_stack_pop.exit.i.i:                        ; preds = %for.end.i.i, %mark_one_parent_uninteresting.exit.i
  %pending.i.sroa.0.4.i = phi ptr [ %pending.i.sroa.0.11.i, %mark_one_parent_uninteresting.exit.i ], [ %pending.i.sroa.0.16.i, %for.end.i.i ]
  %pending.i.sroa.38.4.i = phi i64 [ %pending.i.sroa.38.11.i, %mark_one_parent_uninteresting.exit.i ], [ %pending.i.sroa.38.16.i, %for.end.i.i ]
  %100 = phi i64 [ %pending.i.sroa.20.8.i, %mark_one_parent_uninteresting.exit.i ], [ %pending.i.sroa.20.11.i, %for.end.i.i ]
  %dec.i.i.i = add i64 %100, -1
  %arrayidx.i.i.i55 = getelementptr inbounds ptr, ptr %pending.i.sroa.0.4.i, i64 %dec.i.i.i
  %101 = load ptr, ptr %arrayidx.i.i.i55, align 8
  %bf.load.i89.i = load i32, ptr %101, align 8
  %102 = and i32 %bf.load.i89.i, 32
  %tobool.not.i90.i = icmp eq i32 %102, 0
  br i1 %tobool.not.i90.i, label %if.end.i92.i, label %mark_one_parent_uninteresting.exit.i

if.end.i92.i:                                     ; preds = %commit_stack_pop.exit.i.i
  %bf.set.i93.i = or disjoint i32 %bf.load.i89.i, 32
  store i32 %bf.set.i93.i, ptr %101, align 8
  %parents.i94.i = getelementptr inbounds nuw i8, ptr %101, i64 48
  %l.07.i95.i = load ptr, ptr %parents.i94.i, align 8
  %tobool5.not8.i.i = icmp eq ptr %l.07.i95.i, null
  br i1 %tobool5.not8.i.i, label %mark_one_parent_uninteresting.exit.i, label %for.body.i98.i

for.body.i98.i:                                   ; preds = %if.end.i92.i, %for.inc.i102.i
  %pending.i.sroa.0.7.i = phi ptr [ %pending.i.sroa.0.8.i, %for.inc.i102.i ], [ %pending.i.sroa.0.4.i, %if.end.i92.i ]
  %pending.i.sroa.20.6.i = phi i64 [ %add.i.i.i65, %for.inc.i102.i ], [ %dec.i.i.i, %if.end.i92.i ]
  %pending.i.sroa.38.7.i = phi i64 [ %pending.i.sroa.38.8.i, %for.inc.i102.i ], [ %pending.i.sroa.38.4.i, %if.end.i92.i ]
  %l.09.i99.i = phi ptr [ %l.0.i104.i, %for.inc.i102.i ], [ %l.07.i95.i, %if.end.i92.i ]
  %103 = load ptr, ptr %l.09.i99.i, align 8
  %add.i.i.i65 = add i64 %pending.i.sroa.20.6.i, 1
  %cmp.i.i.i = icmp ugt i64 %add.i.i.i65, %pending.i.sroa.38.7.i
  br i1 %cmp.i.i.i, label %if.then.i.i105.i, label %commit_stack_push.exit.i.i

if.then.i.i105.i:                                 ; preds = %for.body.i98.i
  %104 = mul i64 %pending.i.sroa.38.7.i, 3
  %mul.i.i.i66 = add i64 %104, 48
  %div13.i.i.i = lshr i64 %mul.i.i.i66, 1
  %add.div13.i.i.i = call i64 @llvm.umax.i64(i64 %div13.i.i.i, i64 %add.i.i.i65)
  %mul.ov.i.i.i.i = icmp ugt i64 %add.div13.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i.i, label %if.then.i.i.i.i, label %st_mult.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i105.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.37, i64 noundef 8, i64 noundef %add.div13.i.i.i) #27
  unreachable

st_mult.exit.i.i.i:                               ; preds = %if.then.i.i105.i
  %mul.i.i.i.i67 = shl nuw i64 %add.div13.i.i.i, 3
  %call16.i.i.i = call ptr @xrealloc(ptr noundef nonnull %pending.i.sroa.0.7.i, i64 noundef %mul.i.i.i.i67) #25
  br label %commit_stack_push.exit.i.i

commit_stack_push.exit.i.i:                       ; preds = %st_mult.exit.i.i.i, %for.body.i98.i
  %pending.i.sroa.0.8.i = phi ptr [ %call16.i.i.i, %st_mult.exit.i.i.i ], [ %pending.i.sroa.0.7.i, %for.body.i98.i ]
  %pending.i.sroa.38.8.i = phi i64 [ %add.div13.i.i.i, %st_mult.exit.i.i.i ], [ %pending.i.sroa.38.7.i, %for.body.i98.i ]
  %arrayidx.i.i100.i = getelementptr inbounds ptr, ptr %pending.i.sroa.0.8.i, i64 %pending.i.sroa.20.6.i
  store ptr %103, ptr %arrayidx.i.i100.i, align 8
  %bf.load7.i.i = load i64, ptr %simplify_merges, align 8
  %105 = and i64 %bf.load7.i.i, 549755813888
  %tobool10.not.i101.i = icmp eq i64 %105, 0
  br i1 %tobool10.not.i101.i, label %for.inc.i102.i, label %mark_one_parent_uninteresting.exit.i

for.inc.i102.i:                                   ; preds = %commit_stack_push.exit.i.i
  %next.i103.i = getelementptr inbounds nuw i8, ptr %l.09.i99.i, i64 8
  %l.0.i104.i = load ptr, ptr %next.i103.i, align 8
  %tobool5.not.i.i = icmp eq ptr %l.0.i104.i, null
  br i1 %tobool5.not.i.i, label %mark_one_parent_uninteresting.exit.i, label %for.body.i98.i, !llvm.loop !20

mark_one_parent_uninteresting.exit.i:             ; preds = %for.inc.i102.i, %commit_stack_push.exit.i.i, %if.end.i92.i, %commit_stack_pop.exit.i.i
  %pending.i.sroa.0.11.i = phi ptr [ %pending.i.sroa.0.4.i, %if.end.i92.i ], [ %pending.i.sroa.0.4.i, %commit_stack_pop.exit.i.i ], [ %pending.i.sroa.0.8.i, %commit_stack_push.exit.i.i ], [ %pending.i.sroa.0.8.i, %for.inc.i102.i ]
  %pending.i.sroa.20.8.i = phi i64 [ %dec.i.i.i, %if.end.i92.i ], [ %dec.i.i.i, %commit_stack_pop.exit.i.i ], [ %add.i.i.i65, %commit_stack_push.exit.i.i ], [ %add.i.i.i65, %for.inc.i102.i ]
  %pending.i.sroa.38.11.i = phi i64 [ %pending.i.sroa.38.4.i, %if.end.i92.i ], [ %pending.i.sroa.38.4.i, %commit_stack_pop.exit.i.i ], [ %pending.i.sroa.38.8.i, %commit_stack_push.exit.i.i ], [ %pending.i.sroa.38.8.i, %for.inc.i102.i ]
  %cmp.not.i.i = icmp eq i64 %pending.i.sroa.20.8.i, 0
  br i1 %cmp.not.i.i, label %mark_parents_uninteresting.exit.i, label %commit_stack_pop.exit.i.i, !llvm.loop !19

mark_parents_uninteresting.exit.i:                ; preds = %mark_one_parent_uninteresting.exit.i, %for.end.i.i, %if.then25.i
  %pending.i.sroa.0.6.i = phi ptr [ %pending.i.sroa.0.16.i, %for.end.i.i ], [ null, %if.then25.i ], [ %pending.i.sroa.0.11.i, %mark_one_parent_uninteresting.exit.i ]
  call void @free(ptr noundef %pending.i.sroa.0.6.i) #25
  %106 = load ptr, ptr %original_list.i, align 8
  %tobool.not.i59.i = icmp eq ptr %106, null
  br i1 %tobool.not.i59.i, label %while.end.i57, label %if.end.i.i56

if.end.i.i56:                                     ; preds = %mark_parents_uninteresting.exit.i
  %107 = load ptr, ptr %106, align 8
  %date1.i.i = getelementptr inbounds nuw i8, ptr %107, i64 40
  %108 = load i64, ptr %date1.i.i, align 8
  %cmp.not.i60.i = icmp ugt i64 %date.0.ph277.i, %108
  br i1 %cmp.not.i60.i, label %if.end3.i.i, label %still_interesting.exit.i

if.end3.i.i:                                      ; preds = %if.end.i.i56
  %tobool.not.i.i.i = icmp eq ptr %spec.select.i, null
  br i1 %tobool.not.i.i.i, label %while.cond.i.i.i.preheader, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %if.end3.i.i
  %bf.load.i.i.i = load i32, ptr %spec.select.i, align 8
  %109 = and i32 %bf.load.i.i.i, 32
  %tobool1.not.i.i.i = icmp eq i32 %109, 0
  br i1 %tobool1.not.i.i.i, label %still_interesting.exit.i, label %while.cond.i.i.i.preheader

while.cond.i.i.i.preheader:                       ; preds = %if.then.i.i.i64, %if.end3.i.i
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %list.0.i.i.i = phi ptr [ %111, %while.body.i.i.i ], [ %106, %while.cond.i.i.i.preheader ]
  %tobool4.not.i.i.i = icmp eq ptr %list.0.i.i.i, null
  br i1 %tobool4.not.i.i.i, label %everybody_uninteresting.exit.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %110 = load ptr, ptr %list.0.i.i.i, align 8
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %list.0.i.i.i, i64 8
  %111 = load ptr, ptr %next.i.i.i, align 8
  %bf.load7.i.i.i = load i32, ptr %110, align 8
  %112 = and i32 %bf.load7.i.i.i, 32
  %tobool10.not.i.i.i = icmp eq i32 %112, 0
  br i1 %tobool10.not.i.i.i, label %still_interesting.exit.i, label %while.cond.i.i.i, !llvm.loop !43

everybody_uninteresting.exit.i.i:                 ; preds = %while.cond.i.i.i
  %sub.i.i = add nsw i32 %slop.1.i.ph, -1
  br label %still_interesting.exit.i

still_interesting.exit.i:                         ; preds = %while.body.i.i.i, %everybody_uninteresting.exit.i.i, %if.then.i.i.i64, %if.end.i.i56
  %interesting_cache.3.i = phi ptr [ %spec.select.i, %everybody_uninteresting.exit.i.i ], [ %interesting_cache.1.i, %if.then.i.i.i64 ], [ %spec.select.i, %if.end.i.i56 ], [ %110, %while.body.i.i.i ]
  %retval.0.i.i = phi i32 [ %sub.i.i, %everybody_uninteresting.exit.i.i ], [ 5, %if.then.i.i.i64 ], [ 5, %if.end.i.i56 ], [ 5, %while.body.i.i.i ]
  %tobool27.not.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %tobool27.not.i, label %while.end.i57, label %while.body.i51.outer, !llvm.loop !44

if.end30.i:                                       ; preds = %if.end21.i
  %113 = load i64, ptr %min_age.i, align 8
  %cmp31.not.i = icmp eq i64 %113, -1
  br i1 %cmp31.not.i, label %if.end43.i, label %land.lhs.true32.i

land.lhs.true32.i:                                ; preds = %if.end30.i
  %date33.i = getelementptr inbounds nuw i8, ptr %call.i52, i64 40
  %114 = load i64, ptr %date33.i, align 8
  %cmp35.i = icmp ugt i64 %114, %113
  br i1 %cmp35.i, label %land.lhs.true36.i, label %if.end43.i

land.lhs.true36.i:                                ; preds = %land.lhs.true32.i
  %bf.load37.i = load i64, ptr %simplify_merges, align 8
  %115 = and i64 %bf.load37.i, 1099511627776
  %tobool41.not.i = icmp eq i64 %115, 0
  br i1 %tobool41.not.i, label %while.cond.backedge.i, label %if.end43.i

while.cond.backedge.i:                            ; preds = %land.lhs.true49.i, %land.lhs.true36.i
  %.old.i = load ptr, ptr %original_list.i, align 8
  %tobool5.old.not.i = icmp eq ptr %.old.i, null
  br i1 %tobool5.old.not.i, label %while.end.i57, label %while.body.i51, !llvm.loop !44

if.end43.i:                                       ; preds = %land.lhs.true36.i, %land.lhs.true32.i, %if.end30.i
  %116 = load i64, ptr %max_age_as_filter.i, align 8
  %cmp44.not.i = icmp ne i64 %116, -1
  %date58.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i52, i64 40
  %.pre.i69 = load i64, ptr %date58.phi.trans.insert.i, align 8
  %cmp48.i = icmp ult i64 %.pre.i69, %116
  %or.cond696 = select i1 %cmp44.not.i, i1 %cmp48.i, i1 false
  br i1 %or.cond696, label %land.lhs.true49.i, label %if.end57.i

land.lhs.true49.i:                                ; preds = %if.end43.i
  %bf.load51.i = load i64, ptr %simplify_merges, align 8
  %117 = and i64 %bf.load51.i, 1099511627776
  %tobool55.not.i = icmp eq i64 %117, 0
  br i1 %tobool55.not.i, label %while.cond.backedge.i, label %if.end57.i

if.end57.i:                                       ; preds = %land.lhs.true49.i, %if.end43.i
  %call59.i = call ptr @commit_list_insert(ptr noundef nonnull %call.i52, ptr noundef nonnull %p.0.ph276.i) #25
  %next.i = getelementptr inbounds nuw i8, ptr %call59.i, i64 8
  %118 = load volatile ptr, ptr @show_early_output, align 8
  %tobool60.not.i = icmp eq ptr %118, null
  br i1 %tobool60.not.i, label %while.cond.outer.backedge.i, label %if.end62.i68

while.cond.outer.backedge.i:                      ; preds = %if.end62.i68, %if.end57.i
  %.old269.i = load ptr, ptr %original_list.i, align 8
  %tobool5.old.not270.i = icmp eq ptr %.old269.i, null
  br i1 %tobool5.old.not270.i, label %while.end.i57, label %while.body.preheader.lr.ph.i, !llvm.loop !44

if.end62.i68:                                     ; preds = %if.end57.i
  %119 = load ptr, ptr %newlist.i, align 8
  call void %118(ptr noundef nonnull %revs, ptr noundef %119) #25
  store volatile ptr null, ptr @show_early_output, align 8
  br label %while.cond.outer.backedge.i

while.end.i57:                                    ; preds = %while.cond.outer.backedge.i, %while.cond.backedge.i, %still_interesting.exit.i, %mark_parents_uninteresting.exit.i, %if.end4.i
  %bf.load63.i = load i64, ptr %simplify_merges, align 8
  %120 = and i64 %bf.load63.i, 25769803776
  %or.cond50.i = icmp eq i64 %120, 0
  %.pre311.i = load ptr, ptr %newlist.i, align 8
  br i1 %or.cond50.i, label %if.end74.i, label %if.then73.i

if.then73.i:                                      ; preds = %while.end.i57
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %ids.i.i)
  %tobool.not32.i.i = icmp eq ptr %.pre311.i, null
  br i1 %tobool.not32.i.i, label %cherry_pick_list.exit.i, label %for.body.i61.i

for.body.i61.i:                                   ; preds = %if.then73.i, %for.inc.i64.i
  %p.035.i.i = phi ptr [ %124, %for.inc.i64.i ], [ %.pre311.i, %if.then73.i ]
  %left_count.034.i.i = phi i32 [ %left_count.1.i.i, %for.inc.i64.i ], [ 0, %if.then73.i ]
  %right_count.033.i.i = phi i32 [ %right_count.1.i.i, %for.inc.i64.i ], [ 0, %if.then73.i ]
  %121 = load ptr, ptr %p.035.i.i, align 8
  %bf.load.i62.i = load i32, ptr %121, align 8
  %122 = and i32 %bf.load.i62.i, 512
  %tobool1.not.i63.i = icmp eq i32 %122, 0
  br i1 %tobool1.not.i63.i, label %if.else.i.i, label %for.inc.i64.i

if.else.i.i:                                      ; preds = %for.body.i61.i
  %123 = and i32 %bf.load.i62.i, 4096
  %tobool3.not.i.i63 = icmp eq i32 %123, 0
  br i1 %tobool3.not.i.i63, label %if.else5.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  %inc.i.i = add nsw i32 %left_count.034.i.i, 1
  br label %for.inc.i64.i

if.else5.i.i:                                     ; preds = %if.else.i.i
  %inc6.i.i = add nsw i32 %right_count.033.i.i, 1
  br label %for.inc.i64.i

for.inc.i64.i:                                    ; preds = %if.else5.i.i, %if.then4.i.i, %for.body.i61.i
  %right_count.1.i.i = phi i32 [ %right_count.033.i.i, %for.body.i61.i ], [ %right_count.033.i.i, %if.then4.i.i ], [ %inc6.i.i, %if.else5.i.i ]
  %left_count.1.i.i = phi i32 [ %left_count.034.i.i, %for.body.i61.i ], [ %inc.i.i, %if.then4.i.i ], [ %left_count.034.i.i, %if.else5.i.i ]
  %next.i65.i = getelementptr inbounds nuw i8, ptr %p.035.i.i, i64 8
  %124 = load ptr, ptr %next.i65.i, align 8
  %tobool.not.i66.i = icmp eq ptr %124, null
  br i1 %tobool.not.i66.i, label %for.end.i67.i, label %for.body.i61.i, !llvm.loop !45

for.end.i67.i:                                    ; preds = %for.inc.i64.i
  %tobool8.i.i = icmp ne i32 %left_count.1.i.i, 0
  %tobool9.i.i = icmp ne i32 %right_count.1.i.i, 0
  %or.cond.i.i = select i1 %tobool8.i.i, i1 %tobool9.i.i, i1 false
  br i1 %or.cond.i.i, label %if.end11.i.i, label %cherry_pick_list.exit.i

if.end11.i.i:                                     ; preds = %for.end.i67.i
  %cmp.i.i62 = icmp slt i32 %left_count.1.i.i, %right_count.1.i.i
  %repo.i.i = getelementptr inbounds nuw i8, ptr %revs, i64 24
  %125 = load ptr, ptr %repo.i.i, align 8
  %call.i68.i = call i32 @init_patch_ids(ptr noundef %125, ptr noundef nonnull %ids.i.i) #25
  %pathspec.i.i = getelementptr inbounds nuw i8, ptr %ids.i.i, i64 512
  %pathspec12.i.i = getelementptr inbounds nuw i8, ptr %revs, i64 1936
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pathspec.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %pathspec12.i.i, i64 24, i1 false)
  br label %for.body15.i.i

for.body15.i.i:                                   ; preds = %for.inc34.i.i, %if.end11.i.i
  %p.138.i.i = phi ptr [ %130, %for.inc34.i.i ], [ %.pre311.i, %if.end11.i.i ]
  %126 = load ptr, ptr %p.138.i.i, align 8
  %bf.load20.i.i = load i32, ptr %126, align 8
  %127 = and i32 %bf.load20.i.i, 512
  %tobool23.not.i.i = icmp eq i32 %127, 0
  br i1 %tobool23.not.i.i, label %if.end25.i.i, label %for.inc34.i.i

if.end25.i.i:                                     ; preds = %for.body15.i.i
  %128 = and i32 %bf.load20.i.i, 4096
  %129 = icmp eq i32 %128, 0
  %cmp29.not.i.i = xor i1 %cmp.i.i62, %129
  br i1 %cmp29.not.i.i, label %if.end32.i.i, label %for.inc34.i.i

if.end32.i.i:                                     ; preds = %if.end25.i.i
  %call33.i.i = call ptr @add_commit_patch_id(ptr noundef nonnull %126, ptr noundef nonnull %ids.i.i) #25
  br label %for.inc34.i.i

for.inc34.i.i:                                    ; preds = %if.end32.i.i, %if.end25.i.i, %for.body15.i.i
  %next35.i.i = getelementptr inbounds nuw i8, ptr %p.138.i.i, i64 8
  %130 = load ptr, ptr %next35.i.i, align 8
  %tobool14.not.i.i = icmp eq ptr %130, null
  br i1 %tobool14.not.i.i, label %for.end36.i.i, label %for.body15.i.i, !llvm.loop !46

for.end36.i.i:                                    ; preds = %for.inc34.i.i
  %bf.load37.i.i = load i64, ptr %simplify_merges, align 8
  %131 = and i64 %bf.load37.i.i, 17179869184
  %tobool39.not.i.i = icmp eq i64 %131, 0
  %cond.i.i = select i1 %tobool39.not.i.i, i32 128, i32 8192
  br label %for.body42.i.i

for.body42.i.i:                                   ; preds = %for.inc84.i.i, %for.end36.i.i
  %p.240.i.i = phi ptr [ %137, %for.inc84.i.i ], [ %.pre311.i, %for.end36.i.i ]
  %132 = load ptr, ptr %p.240.i.i, align 8
  %bf.load47.i.i = load i32, ptr %132, align 8
  %133 = and i32 %bf.load47.i.i, 512
  %tobool50.not.i.i = icmp eq i32 %133, 0
  br i1 %tobool50.not.i.i, label %if.end52.i.i, label %for.inc84.i.i

if.end52.i.i:                                     ; preds = %for.body42.i.i
  %134 = and i32 %bf.load47.i.i, 4096
  %135 = icmp eq i32 %134, 0
  %cmp59.i.i = xor i1 %cmp.i.i62, %135
  br i1 %cmp59.i.i, label %for.inc84.i.i, label %if.end62.i.i

if.end62.i.i:                                     ; preds = %if.end52.i.i
  %call63.i.i = call ptr @patch_id_iter_first(ptr noundef nonnull %132, ptr noundef nonnull %ids.i.i) #25
  %tobool64.not.i.i = icmp eq ptr %call63.i.i, null
  br i1 %tobool64.not.i.i, label %for.inc84.i.i, label %if.end66.i.i

if.end66.i.i:                                     ; preds = %if.end62.i.i
  %bf.load68.i.i = load i32, ptr %132, align 8
  %bf.set.i.i = or i32 %bf.load68.i.i, %cond.i.i
  store i32 %bf.set.i.i, ptr %132, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.end66.i.i
  %id.0.i.i = phi ptr [ %call63.i.i, %if.end66.i.i ], [ %call82.i.i, %do.body.i.i ]
  %commit72.i.i = getelementptr inbounds nuw i8, ptr %id.0.i.i, i64 56
  %136 = load ptr, ptr %commit72.i.i, align 8
  %bf.load74.i.i = load i32, ptr %136, align 8
  %bf.set81.i.i = or i32 %bf.load74.i.i, %cond.i.i
  store i32 %bf.set81.i.i, ptr %136, align 8
  %call82.i.i = call ptr @patch_id_iter_next(ptr noundef nonnull %id.0.i.i, ptr noundef nonnull %ids.i.i) #25
  %tobool83.not.i.i = icmp eq ptr %call82.i.i, null
  br i1 %tobool83.not.i.i, label %for.inc84.i.i, label %do.body.i.i, !llvm.loop !47

for.inc84.i.i:                                    ; preds = %do.body.i.i, %if.end62.i.i, %if.end52.i.i, %for.body42.i.i
  %next85.i.i = getelementptr inbounds nuw i8, ptr %p.240.i.i, i64 8
  %137 = load ptr, ptr %next85.i.i, align 8
  %tobool41.not.i.i = icmp eq ptr %137, null
  br i1 %tobool41.not.i.i, label %for.end86.i.i, label %for.body42.i.i, !llvm.loop !48

for.end86.i.i:                                    ; preds = %for.inc84.i.i
  %call87.i.i = call i32 @free_patch_ids(ptr noundef nonnull %ids.i.i) #25
  %bf.load75.pre.pre.i = load i64, ptr %simplify_merges, align 8
  %.pre310.pre.i = load ptr, ptr %newlist.i, align 8
  br label %cherry_pick_list.exit.i

cherry_pick_list.exit.i:                          ; preds = %for.end86.i.i, %for.end.i67.i, %if.then73.i
  %.pre310.i = phi ptr [ null, %if.then73.i ], [ %.pre311.i, %for.end.i67.i ], [ %.pre310.pre.i, %for.end86.i.i ]
  %bf.load75.pre.i = phi i64 [ %bf.load63.i, %if.then73.i ], [ %bf.load63.i, %for.end.i67.i ], [ %bf.load75.pre.pre.i, %for.end86.i.i ]
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %ids.i.i)
  br label %if.end74.i

if.end74.i:                                       ; preds = %cherry_pick_list.exit.i, %while.end.i57
  %138 = phi ptr [ %.pre311.i, %while.end.i57 ], [ %.pre310.i, %cherry_pick_list.exit.i ]
  %bf.load75.i = phi i64 [ %bf.load63.i, %while.end.i57 ], [ %bf.load75.pre.i, %cherry_pick_list.exit.i ]
  %139 = and i64 %bf.load75.i, 201326592
  %or.cond52.i58 = icmp eq i64 %139, 0
  %tobool.not6.i.i = icmp eq ptr %138, null
  %or.cond247.i = select i1 %or.cond52.i58, i1 true, i1 %tobool.not6.i.i
  br i1 %or.cond247.i, label %if.end87.i, label %for.body.i70.i

for.body.i70.i:                                   ; preds = %if.end74.i, %for.inc.i74.i
  %p.07.i.i = phi ptr [ %144, %for.inc.i74.i ], [ %138, %if.end74.i ]
  %140 = load ptr, ptr %p.07.i.i, align 8
  %bf.load.i71.i = load i64, ptr %simplify_merges, align 8
  %141 = and i64 %bf.load.i71.i, 134217728
  %tobool1.not.i72.i = icmp eq i64 %141, 0
  %bf.load12.i.i = load i32, ptr %140, align 8
  %142 = and i32 %bf.load12.i.i, 4096
  %tobool15.not.i.i = icmp eq i32 %142, 0
  %143 = xor i1 %tobool1.not.i72.i, %tobool15.not.i.i
  br i1 %143, label %for.inc.i74.i, label %for.inc.sink.split.i.i

for.inc.sink.split.i.i:                           ; preds = %for.body.i70.i
  %bf.set.i73.i = or i32 %bf.load12.i.i, 128
  store i32 %bf.set.i73.i, ptr %140, align 8
  br label %for.inc.i74.i

for.inc.i74.i:                                    ; preds = %for.inc.sink.split.i.i, %for.body.i70.i
  %next.i75.i = getelementptr inbounds nuw i8, ptr %p.07.i.i, i64 8
  %144 = load ptr, ptr %next.i75.i, align 8
  %tobool.not.i76.i = icmp eq ptr %144, null
  br i1 %tobool.not.i76.i, label %if.end87.loopexit.i, label %for.body.i70.i, !llvm.loop !49

if.end87.loopexit.i:                              ; preds = %for.inc.i74.i
  %bf.load88.pre.i = load i64, ptr %simplify_merges, align 8
  %list.0280.pre314.pre.i = load ptr, ptr %newlist.i, align 8
  br label %if.end87.i

if.end87.i:                                       ; preds = %if.end87.loopexit.i, %if.end74.i
  %list.0280.pre314.i = phi ptr [ %list.0280.pre314.pre.i, %if.end87.loopexit.i ], [ %138, %if.end74.i ]
  %bf.load88.i = phi i64 [ %bf.load88.pre.i, %if.end87.loopexit.i ], [ %bf.load75.i, %if.end74.i ]
  %145 = and i64 %bf.load88.i, 68719476736
  %tobool92.not.i = icmp eq i64 %145, 0
  br i1 %tobool92.not.i, label %if.end95.i, label %if.then93.i

if.then93.i:                                      ; preds = %if.end87.i
  %ancestry_path_bottoms94.i = getelementptr inbounds nuw i8, ptr %revs, i64 2912
  %146 = load ptr, ptr %ancestry_path_bottoms94.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rlist.i.i)
  store ptr null, ptr %rlist.i.i, align 8
  %tobool.not26.i.i = icmp eq ptr %list.0280.pre314.i, null
  br i1 %tobool.not26.i.i, label %for.cond1.preheader.i.i, label %for.body.i78.i

for.cond1.preheader.i.i:                          ; preds = %for.body.i78.i, %if.then93.i
  %tobool2.not28.i.i = icmp eq ptr %146, null
  br i1 %tobool2.not28.i.i, label %do.body.preheader.i.i, label %for.body3.i.i

for.body.i78.i:                                   ; preds = %if.then93.i, %for.body.i78.i
  %p.027.i.i = phi ptr [ %148, %for.body.i78.i ], [ %list.0280.pre314.i, %if.then93.i ]
  %147 = load ptr, ptr %p.027.i.i, align 8
  %call.i79.i = call ptr @commit_list_insert(ptr noundef %147, ptr noundef nonnull %rlist.i.i) #25
  %next.i80.i = getelementptr inbounds nuw i8, ptr %p.027.i.i, i64 8
  %148 = load ptr, ptr %next.i80.i, align 8
  %tobool.not.i81.i = icmp eq ptr %148, null
  br i1 %tobool.not.i81.i, label %for.cond1.preheader.i.i, label %for.body.i78.i, !llvm.loop !50

do.body.preheader.i.i:                            ; preds = %for.body3.i.i, %for.cond1.preheader.i.i
  %149 = load ptr, ptr %rlist.i.i, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %for.cond45.preheader.i.i, label %for.body11.outer.i.i

for.body3.i.i:                                    ; preds = %for.cond1.preheader.i.i, %for.body3.i.i
  %p.129.i.i = phi ptr [ %152, %for.body3.i.i ], [ %146, %for.cond1.preheader.i.i ]
  %151 = load ptr, ptr %p.129.i.i, align 8
  %bf.load.i82.i = load i32, ptr %151, align 8
  %bf.set.i83.i = or i32 %bf.load.i82.i, 256
  store i32 %bf.set.i83.i, ptr %151, align 8
  %next7.i.i = getelementptr inbounds nuw i8, ptr %p.129.i.i, i64 8
  %152 = load ptr, ptr %next7.i.i, align 8
  %tobool2.not.i84.i = icmp eq ptr %152, null
  br i1 %tobool2.not.i84.i, label %do.body.preheader.i.i, label %for.body3.i.i, !llvm.loop !51

do.bodythread-pre-split.i.i:                      ; preds = %for.inc41.thread.i.i
  %p.233.pr.i.old.i = load ptr, ptr %rlist.i.i, align 8
  %tobool10.not34.i.old.i = icmp eq ptr %p.233.pr.i.old.i, null
  br i1 %tobool10.not34.i.old.i, label %for.cond45.preheader.i.i, label %for.body11.outer.i.i.backedge

for.body11.outer.i.i:                             ; preds = %do.body.preheader.i.i, %for.body11.outer.i.i.backedge
  %p.236.ph.i.i = phi ptr [ %p.236.ph.i.i.be, %for.body11.outer.i.i.backedge ], [ %149, %do.body.preheader.i.i ]
  %153 = phi i1 [ %.be, %for.body11.outer.i.i.backedge ], [ true, %do.body.preheader.i.i ]
  br label %for.body11.i.i

for.body11.i.i:                                   ; preds = %for.inc41.i.i, %for.body11.outer.i.i
  %p.236.i.i = phi ptr [ %p.2.i.i, %for.inc41.i.i ], [ %p.236.ph.i.i, %for.body11.outer.i.i ]
  %154 = load ptr, ptr %p.236.i.i, align 8
  %bf.load14.i.i = load i32, ptr %154, align 8
  %155 = and i32 %bf.load14.i.i, 288
  %tobool16.not.i.i = icmp eq i32 %155, 0
  br i1 %tobool16.not.i.i, label %if.end.i88.i, label %for.inc41.i.i

if.end.i88.i:                                     ; preds = %for.body11.i.i
  %parents17.i.i = getelementptr inbounds nuw i8, ptr %154, i64 48
  %parents.030.i.i = load ptr, ptr %parents17.i.i, align 8
  %tobool19.not31.i.i = icmp eq ptr %parents.030.i.i, null
  br i1 %tobool19.not31.i.i, label %for.inc41.i.i, label %for.body20.i.i

for.cond18.i.i:                                   ; preds = %for.body20.i.i
  %next39.i.i = getelementptr inbounds nuw i8, ptr %parents.032.i.i, i64 8
  %parents.0.i.i = load ptr, ptr %next39.i.i, align 8
  %tobool19.not.i.i = icmp eq ptr %parents.0.i.i, null
  br i1 %tobool19.not.i.i, label %for.inc41.i.i, label %for.body20.i.i, !llvm.loop !52

for.body20.i.i:                                   ; preds = %if.end.i88.i, %for.cond18.i.i
  %parents.032.i.i = phi ptr [ %parents.0.i.i, %for.cond18.i.i ], [ %parents.030.i.i, %if.end.i88.i ]
  %156 = load ptr, ptr %parents.032.i.i, align 8
  %bf.load23.i.i = load i32, ptr %156, align 8
  %157 = and i32 %bf.load23.i.i, 256
  %tobool26.not.i.i = icmp eq i32 %157, 0
  br i1 %tobool26.not.i.i, label %for.cond18.i.i, label %for.inc41.thread.i.i

for.inc41.i.i:                                    ; preds = %for.cond18.i.i, %if.end.i88.i, %for.body11.i.i
  %next42.i.i = getelementptr inbounds nuw i8, ptr %p.236.i.i, i64 8
  %p.2.i.i = load ptr, ptr %next42.i.i, align 8
  %tobool10.not.i.i59 = icmp eq ptr %p.2.i.i, null
  br i1 %tobool10.not.i.i59, label %do.cond.i.i, label %for.body11.i.i, !llvm.loop !53

for.inc41.thread.i.i:                             ; preds = %for.body20.i.i
  %bf.set37.i.i = or disjoint i32 %bf.load14.i.i, 256
  store i32 %bf.set37.i.i, ptr %154, align 8
  %next4246.i.i = getelementptr inbounds nuw i8, ptr %p.236.i.i, i64 8
  %p.247.i.i = load ptr, ptr %next4246.i.i, align 8
  %tobool10.not48.i.i = icmp eq ptr %p.247.i.i, null
  br i1 %tobool10.not48.i.i, label %do.bodythread-pre-split.i.i, label %for.body11.outer.i.i.backedge

for.body11.outer.i.i.backedge:                    ; preds = %for.inc41.thread.i.i, %do.bodythread-pre-split.i.i, %do.cond.i.i
  %p.236.ph.i.i.be = phi ptr [ %p.247.i.i, %for.inc41.thread.i.i ], [ %p.233.pr.i.old.i, %do.bodythread-pre-split.i.i ], [ %p.233.pr.i.i, %do.cond.i.i ]
  %.be = phi i1 [ false, %for.inc41.thread.i.i ], [ true, %do.bodythread-pre-split.i.i ], [ true, %do.cond.i.i ]
  br label %for.body11.outer.i.i, !llvm.loop !54

do.cond.i.i:                                      ; preds = %for.inc41.i.i
  %p.233.pr.i.i = load ptr, ptr %rlist.i.i, align 8
  %tobool10.not34.i.i = icmp eq ptr %p.233.pr.i.i, null
  %or.cond.i60 = select i1 %153, i1 true, i1 %tobool10.not34.i.i
  br i1 %or.cond.i60, label %for.cond45.preheader.i.i, label %for.body11.outer.i.i.backedge

for.cond45.preheader.i.i:                         ; preds = %do.cond.i.i, %do.bodythread-pre-split.i.i, %do.body.preheader.i.i
  br i1 %tobool.not26.i.i, label %for.cond85.preheader.i.i, label %for.body47.i.i

for.body47.i.i:                                   ; preds = %for.cond45.preheader.i.i, %for.inc66.i.i
  %p.338.i.i = phi ptr [ %160, %for.inc66.i.i ], [ %list.0280.pre314.i, %for.cond45.preheader.i.i ]
  %158 = load ptr, ptr %p.338.i.i, align 8
  %bf.load51.i.i = load i32, ptr %158, align 8
  %159 = and i32 %bf.load51.i.i, -2147483392
  %tobool54.not.i.i = icmp eq i32 %159, 0
  br i1 %tobool54.not.i.i, label %if.end56.i.i, label %for.inc66.i.i

if.end56.i.i:                                     ; preds = %for.body47.i.i
  %bf.set65.i.i = or i32 %bf.load51.i.i, 32
  store i32 %bf.set65.i.i, ptr %158, align 8
  br label %for.inc66.i.i

for.inc66.i.i:                                    ; preds = %if.end56.i.i, %for.body47.i.i
  %next67.i.i = getelementptr inbounds nuw i8, ptr %p.338.i.i, i64 8
  %160 = load ptr, ptr %next67.i.i, align 8
  %tobool46.not.i.i = icmp eq ptr %160, null
  br i1 %tobool46.not.i.i, label %for.body71.i.i, label %for.body47.i.i, !llvm.loop !56

for.cond85.preheader.i.i:                         ; preds = %for.body71.i.i, %for.cond45.preheader.i.i
  br i1 %tobool2.not28.i.i, label %limit_to_ancestry.exit.i, label %for.body87.i.i

for.body71.i.i:                                   ; preds = %for.inc66.i.i, %for.body71.i.i
  %p.440.i.i = phi ptr [ %162, %for.body71.i.i ], [ %list.0280.pre314.i, %for.inc66.i.i ]
  %161 = load ptr, ptr %p.440.i.i, align 8
  %bf.load74.i86.i = load i32, ptr %161, align 8
  %bf.set81.i87.i = and i32 %bf.load74.i86.i, 2147483391
  store i32 %bf.set81.i87.i, ptr %161, align 8
  %next83.i.i = getelementptr inbounds nuw i8, ptr %p.440.i.i, i64 8
  %162 = load ptr, ptr %next83.i.i, align 8
  %tobool70.not.i.i = icmp eq ptr %162, null
  br i1 %tobool70.not.i.i, label %for.cond85.preheader.i.i, label %for.body71.i.i, !llvm.loop !57

for.body87.i.i:                                   ; preds = %for.cond85.preheader.i.i, %for.body87.i.i
  %p.542.i.i = phi ptr [ %164, %for.body87.i.i ], [ %146, %for.cond85.preheader.i.i ]
  %163 = load ptr, ptr %p.542.i.i, align 8
  %bf.load90.i.i = load i32, ptr %163, align 8
  %bf.set97.i.i = and i32 %bf.load90.i.i, 2147483391
  store i32 %bf.set97.i.i, ptr %163, align 8
  %next99.i.i = getelementptr inbounds nuw i8, ptr %p.542.i.i, i64 8
  %164 = load ptr, ptr %next99.i.i, align 8
  %tobool86.not.i.i = icmp eq ptr %164, null
  br i1 %tobool86.not.i.i, label %limit_to_ancestry.exit.i, label %for.body87.i.i, !llvm.loop !58

limit_to_ancestry.exit.i:                         ; preds = %for.body87.i.i, %for.cond85.preheader.i.i
  %165 = load ptr, ptr %rlist.i.i, align 8
  call void @free_commit_list(ptr noundef %165) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rlist.i.i)
  %revs.val.pre.i = load i64, ptr %simplify_merges, align 8
  %list.0280.pre.i = load ptr, ptr %newlist.i, align 8
  br label %if.end95.i

if.end95.i:                                       ; preds = %limit_to_ancestry.exit.i, %if.end87.i
  %list.0280.i = phi ptr [ %list.0280.pre.i, %limit_to_ancestry.exit.i ], [ %list.0280.pre314.i, %if.end87.i ]
  %revs.val.i = phi i64 [ %revs.val.pre.i, %limit_to_ancestry.exit.i ], [ %bf.load88.i, %if.end87.i ]
  %166 = and i64 %revs.val.i, 274877907084
  %narrow.i.not.i = icmp ne i64 %166, 12
  %tobool99.not281.i = icmp eq ptr %list.0280.i, null
  %or.cond283.i = select i1 %narrow.i.not.i, i1 true, i1 %tobool99.not281.i
  br i1 %or.cond283.i, label %if.end63, label %for.body.i

for.body.i:                                       ; preds = %if.end95.i, %for.inc.i
  %list.0282.i = phi ptr [ %list.0.i, %for.inc.i ], [ %list.0280.i, %if.end95.i ]
  %167 = load ptr, ptr %list.0282.i, align 8
  %bf.load101.i = load i32, ptr %167, align 8
  %168 = and i32 %bf.load101.i, 96
  %tobool104.not.i = icmp eq i32 %168, 0
  br i1 %tobool104.not.i, label %if.end106.i, label %for.inc.i

if.end106.i:                                      ; preds = %for.body.i
  call fastcc void @update_treesame(ptr noundef nonnull %revs, ptr noundef nonnull %167)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end106.i, %for.body.i
  %next108.i = getelementptr inbounds nuw i8, ptr %list.0282.i, i64 8
  %list.0.i = load ptr, ptr %next108.i, align 8
  %tobool99.not.i = icmp eq ptr %list.0.i, null
  br i1 %tobool99.not.i, label %if.end63, label %for.body.i, !llvm.loop !59

if.end63:                                         ; preds = %for.inc.i, %if.end95.i
  %169 = load ptr, ptr %original_list.i, align 8
  call void @free_commit_list(ptr noundef %169) #25
  %170 = load ptr, ptr %newlist.i, align 8
  store ptr %170, ptr %revs, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %original_list.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newlist.i)
  %bf.load64 = load i64, ptr %simplify_merges, align 8
  %171 = and i64 %bf.load64, 512
  %tobool68.not = icmp eq i64 %171, 0
  br i1 %tobool68.not, label %if.end80, label %if.then69

if.then69:                                        ; preds = %if.end63
  %sort_order = getelementptr inbounds nuw i8, ptr %revs, i64 272
  %172 = load i32, ptr %sort_order, align 8
  call void @sort_in_topological_order(ptr noundef nonnull %revs, i32 noundef %172) #25
  br label %if.end80

if.else:                                          ; preds = %if.end52
  %173 = and i64 %bf.load46, 512
  %tobool77.not = icmp eq i64 %173, 0
  br i1 %tobool77.not, label %if.end80, label %if.then78

if.then78:                                        ; preds = %if.else
  %topo_walk_info.i = getelementptr inbounds nuw i8, ptr %revs, i64 2936
  %174 = load ptr, ptr %topo_walk_info.i, align 8
  %tobool.not.i71 = icmp eq ptr %174, null
  br i1 %tobool.not.i71, label %if.end.i73, label %if.then.i72

if.then.i72:                                      ; preds = %if.then78
  call fastcc void @release_revisions_topo_walk_info(ptr noundef nonnull %174)
  store ptr null, ptr %topo_walk_info.i, align 8
  br label %if.end.i73

if.end.i73:                                       ; preds = %if.then.i72, %if.then78
  %call.i74 = call ptr @xmalloc(i64 noundef 176) #25
  store ptr %call.i74, ptr %topo_walk_info.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %call.i74, i8 0, i64 176, i1 false)
  %indegree.i = getelementptr inbounds nuw i8, ptr %call.i74, i64 128
  %stride1.i.i.i = getelementptr inbounds nuw i8, ptr %call.i74, i64 132
  store i32 1, ptr %stride1.i.i.i, align 4
  store i32 131064, ptr %indegree.i, align 8
  %slab_count.i.i.i75 = getelementptr inbounds nuw i8, ptr %call.i74, i64 136
  %slab.i.i.i76 = getelementptr inbounds nuw i8, ptr %call.i74, i64 144
  %explore_queue.i = getelementptr inbounds nuw i8, ptr %call.i74, i64 8
  %indegree_queue.i = getelementptr inbounds nuw i8, ptr %call.i74, i64 48
  %topo_queue.i = getelementptr inbounds nuw i8, ptr %call.i74, i64 88
  %sort_order.i = getelementptr inbounds nuw i8, ptr %revs, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %explore_queue.i, i8 0, i64 120, i1 false)
  %175 = load i32, ptr %sort_order.i, align 8
  switch i32 %175, label %sw.epilog.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %if.end.i73
  store ptr @compare_commits_by_commit_date, ptr %topo_queue.i, align 8
  br label %sw.epilog.i

sw.bb6.i:                                         ; preds = %if.end.i73
  %author_date.i = getelementptr inbounds nuw i8, ptr %call.i74, i64 152
  %stride1.i.i47.i = getelementptr inbounds nuw i8, ptr %call.i74, i64 156
  store i32 1, ptr %stride1.i.i47.i, align 4
  store i32 65532, ptr %author_date.i, align 8
  %slab_count.i.i48.i = getelementptr inbounds nuw i8, ptr %call.i74, i64 160
  store i32 0, ptr %slab_count.i.i48.i, align 8
  %slab.i.i49.i = getelementptr inbounds nuw i8, ptr %call.i74, i64 168
  store ptr null, ptr %slab.i.i49.i, align 8
  store ptr @compare_commits_by_author_date, ptr %topo_queue.i, align 8
  %cb_data.i = getelementptr inbounds nuw i8, ptr %call.i74, i64 104
  store ptr %author_date.i, ptr %cb_data.i, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb6.i, %sw.bb.i, %if.end.i73
  store ptr @compare_commits_by_gen_then_commit_date, ptr %explore_queue.i, align 8
  store ptr @compare_commits_by_gen_then_commit_date, ptr %indegree_queue.i, align 8
  store i64 9223372036854775807, ptr %call.i74, align 8
  %list.0100.i = load ptr, ptr %revs, align 8
  %tobool15.not101.i = icmp eq ptr %list.0100.i, null
  br i1 %tobool15.not101.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %sw.epilog.i
  %repo.i77 = getelementptr inbounds nuw i8, ptr %revs, i64 24
  %author_date32.i = getelementptr inbounds nuw i8, ptr %call.i74, i64 152
  br label %for.body.i78

for.body.i78:                                     ; preds = %for.inc.i79, %for.body.lr.ph.i
  %list.0102.i = phi ptr [ %list.0100.i, %for.body.lr.ph.i ], [ %list.0.i81, %for.inc.i79 ]
  %176 = load ptr, ptr %list.0102.i, align 8
  %177 = load ptr, ptr %repo.i77, align 8
  %call16.i = call i32 @repo_parse_commit_gently(ptr noundef %177, ptr noundef %176, i32 noundef 1) #25
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %if.end19.i, label %for.inc.i79

if.end19.i:                                       ; preds = %for.body.i78
  %bf.load.i.i85 = load i32, ptr %176, align 8
  %178 = and i32 %bf.load.i.i85, 134217728
  %tobool.not.i.i86 = icmp eq i32 %178, 0
  br i1 %tobool.not.i.i86, label %if.end.i.i116, label %test_flag_and_insert.exit.i

if.end.i.i116:                                    ; preds = %if.end19.i
  %bf.set.i.i117 = or disjoint i32 %bf.load.i.i85, 134217728
  store i32 %bf.set.i.i117, ptr %176, align 8
  call void @prio_queue_put(ptr noundef nonnull %explore_queue.i, ptr noundef nonnull %176) #25
  %bf.load.i50.pre.i = load i32, ptr %176, align 8
  br label %test_flag_and_insert.exit.i

test_flag_and_insert.exit.i:                      ; preds = %if.end.i.i116, %if.end19.i
  %bf.load.i50.i = phi i32 [ %bf.load.i.i85, %if.end19.i ], [ %bf.load.i50.pre.i, %if.end.i.i116 ]
  %179 = and i32 %bf.load.i50.i, 268435456
  %tobool.not.i53.i = icmp eq i32 %179, 0
  br i1 %tobool.not.i53.i, label %if.end.i54.i, label %test_flag_and_insert.exit59.i

if.end.i54.i:                                     ; preds = %test_flag_and_insert.exit.i
  %bf.set.i58.i = or disjoint i32 %bf.load.i50.i, 268435456
  store i32 %bf.set.i58.i, ptr %176, align 8
  call void @prio_queue_put(ptr noundef nonnull %indegree_queue.i, ptr noundef nonnull %176) #25
  br label %test_flag_and_insert.exit59.i

test_flag_and_insert.exit59.i:                    ; preds = %if.end.i54.i, %test_flag_and_insert.exit.i
  %call22.i = call i64 @commit_graph_generation(ptr noundef nonnull %176) #25
  %180 = load i64, ptr %call.i74, align 8
  %cmp.i87 = icmp ult i64 %call22.i, %180
  br i1 %cmp.i87, label %if.then24.i, label %if.end26.i

if.then24.i:                                      ; preds = %test_flag_and_insert.exit59.i
  store i64 %call22.i, ptr %call.i74, align 8
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then24.i, %test_flag_and_insert.exit59.i
  %181 = getelementptr i8, ptr %176, i64 64
  %.val.i = load i32, ptr %181, align 8
  %182 = load i32, ptr %indegree.i, align 8
  %div.i.i.i88 = udiv i32 %.val.i, %182
  %rem.i.i.i105 = urem i32 %.val.i, %182
  %183 = load i32, ptr %slab_count.i.i.i75, align 8
  %cmp.not.i.i.i89 = icmp ugt i32 %183, %div.i.i.i88
  %.pre107.i = load ptr, ptr %slab.i.i.i76, align 8
  br i1 %cmp.not.i.i.i89, label %if.end12.i.i.i101, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end26.i
  %add.i.i.i90 = add i32 %div.i.i.i88, 1
  %conv.i.i.i91 = zext i32 %add.i.i.i90 to i64
  %mul.i.i.i.i92 = shl nuw nsw i64 %conv.i.i.i91, 3
  %call4.i.i.i93 = call ptr @xrealloc(ptr noundef %.pre107.i, i64 noundef %mul.i.i.i.i92) #25
  store ptr %call4.i.i.i93, ptr %slab.i.i.i76, align 8
  %184 = load i32, ptr %slab_count.i.i.i75, align 8
  %cmp7.not2.i.i.i = icmp ugt i32 %184, %div.i.i.i88
  br i1 %cmp7.not2.i.i.i, label %for.end.i.i.i99, label %for.body.i.i.i94

for.body.i.i.i94:                                 ; preds = %if.end.i.i.i, %for.body.i.i.i94
  %i.03.i.i.i = phi i32 [ %inc.i.i.i97, %for.body.i.i.i94 ], [ %184, %if.end.i.i.i ]
  %185 = load ptr, ptr %slab.i.i.i76, align 8
  %idxprom.i.i.i95 = zext i32 %i.03.i.i.i to i64
  %arrayidx.i.i.i96 = getelementptr inbounds nuw ptr, ptr %185, i64 %idxprom.i.i.i95
  store ptr null, ptr %arrayidx.i.i.i96, align 8
  %inc.i.i.i97 = add i32 %i.03.i.i.i, 1
  %cmp7.not.i.i.i98 = icmp ugt i32 %inc.i.i.i97, %div.i.i.i88
  br i1 %cmp7.not.i.i.i98, label %for.end.i.i.loopexit.i, label %for.body.i.i.i94, !llvm.loop !60

for.end.i.i.loopexit.i:                           ; preds = %for.body.i.i.i94
  %.pre.pre.i = load ptr, ptr %slab.i.i.i76, align 8
  br label %for.end.i.i.i99

for.end.i.i.i99:                                  ; preds = %for.end.i.i.loopexit.i, %if.end.i.i.i
  %.pre.i100 = phi ptr [ %.pre.pre.i, %for.end.i.i.loopexit.i ], [ %call4.i.i.i93, %if.end.i.i.i ]
  store i32 %add.i.i.i90, ptr %slab_count.i.i.i75, align 8
  br label %if.end12.i.i.i101

if.end12.i.i.i101:                                ; preds = %for.end.i.i.i99, %if.end26.i
  %186 = phi ptr [ %.pre.i100, %for.end.i.i.i99 ], [ %.pre107.i, %if.end26.i ]
  %idxprom14.i.i.i102 = zext i32 %div.i.i.i88 to i64
  %arrayidx15.i.i.i103 = getelementptr inbounds nuw ptr, ptr %186, i64 %idxprom14.i.i.i102
  %187 = load ptr, ptr %arrayidx15.i.i.i103, align 8
  %tobool16.not.i.i.i104 = icmp eq ptr %187, null
  br i1 %tobool16.not.i.i.i104, label %if.end20.i.i.i, label %indegree_slab_at.exit.i

if.end20.i.i.i:                                   ; preds = %if.end12.i.i.i101
  %188 = load i32, ptr %indegree.i, align 8
  %conv22.i.i.i109 = zext i32 %188 to i64
  %189 = load i32, ptr %stride1.i.i.i, align 4
  %conv23.i.i.i110 = zext i32 %189 to i64
  %mul.i.i.i111 = shl nuw nsw i64 %conv23.i.i.i110, 2
  %call24.i.i.i112 = call ptr @xcalloc(i64 noundef %conv22.i.i.i109, i64 noundef %mul.i.i.i111) #25
  %190 = load ptr, ptr %slab.i.i.i76, align 8
  %arrayidx27.i.i.i113 = getelementptr inbounds nuw ptr, ptr %190, i64 %idxprom14.i.i.i102
  store ptr %call24.i.i.i112, ptr %arrayidx27.i.i.i113, align 8
  %.pre.i.i.i114 = load ptr, ptr %slab.i.i.i76, align 8
  %arrayidx31.phi.trans.insert.i.i.i115 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i114, i64 %idxprom14.i.i.i102
  %.pre4.i.i.i = load ptr, ptr %arrayidx31.phi.trans.insert.i.i.i115, align 8
  br label %indegree_slab_at.exit.i

indegree_slab_at.exit.i:                          ; preds = %if.end20.i.i.i, %if.end12.i.i.i101
  %191 = phi ptr [ %187, %if.end12.i.i.i101 ], [ %.pre4.i.i.i, %if.end20.i.i.i ]
  %192 = load i32, ptr %stride1.i.i.i, align 4
  %mul33.i.i.i106 = mul i32 %192, %rem.i.i.i105
  %idxprom34.i.i.i107 = zext i32 %mul33.i.i.i106 to i64
  %arrayidx35.i.i.i108 = getelementptr inbounds nuw i32, ptr %191, i64 %idxprom34.i.i.i107
  store i32 1, ptr %arrayidx35.i.i.i108, align 4
  %193 = load i32, ptr %sort_order.i, align 8
  %cmp30.i = icmp eq i32 %193, 2
  br i1 %cmp30.i, label %if.then31.i, label %for.inc.i79

if.then31.i:                                      ; preds = %indegree_slab_at.exit.i
  call void @record_author_date(ptr noundef nonnull %author_date32.i, ptr noundef nonnull %176) #25
  br label %for.inc.i79

for.inc.i79:                                      ; preds = %if.then31.i, %indegree_slab_at.exit.i, %for.body.i78
  %next.i80 = getelementptr inbounds nuw i8, ptr %list.0102.i, i64 8
  %list.0.i81 = load ptr, ptr %next.i80, align 8
  %tobool15.not.i = icmp eq ptr %list.0.i81, null
  br i1 %tobool15.not.i, label %for.end.loopexit.i, label %for.body.i78, !llvm.loop !61

for.end.loopexit.i:                               ; preds = %for.inc.i79
  %.pre108.i = load i64, ptr %call.i74, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %sw.epilog.i
  %194 = phi i64 [ %.pre108.i, %for.end.loopexit.i ], [ 9223372036854775807, %sw.epilog.i ]
  call fastcc void @compute_indegrees_to_depth(ptr noundef nonnull %revs, i64 noundef %194)
  %list.1103.i = load ptr, ptr %revs, align 8
  %tobool37.not104.i = icmp eq ptr %list.1103.i, null
  br i1 %tobool37.not104.i, label %for.end49.i, label %for.body38.i

for.body38.i:                                     ; preds = %for.end.i, %for.inc47.i
  %list.1105.i = phi ptr [ %list.1.i, %for.inc47.i ], [ %list.1103.i, %for.end.i ]
  %195 = load ptr, ptr %list.1105.i, align 8
  %196 = getelementptr i8, ptr %195, i64 64
  %.val46.i = load i32, ptr %196, align 8
  %197 = load i32, ptr %indegree.i, align 8
  %div.i.i62.i = udiv i32 %.val46.i, %197
  %rem.i.i84.i = urem i32 %.val46.i, %197
  %198 = load i32, ptr %slab_count.i.i.i75, align 8
  %cmp.not.i.i64.i = icmp ugt i32 %198, %div.i.i62.i
  %.pre110.i = load ptr, ptr %slab.i.i.i76, align 8
  br i1 %cmp.not.i.i64.i, label %if.end12.i.i79.i, label %if.end.i.i65.i

if.end.i.i65.i:                                   ; preds = %for.body38.i
  %add.i.i67.i = add i32 %div.i.i62.i, 1
  %conv.i.i68.i = zext i32 %add.i.i67.i to i64
  %mul.i.i.i69.i = shl nuw nsw i64 %conv.i.i68.i, 3
  %call4.i.i70.i = call ptr @xrealloc(ptr noundef %.pre110.i, i64 noundef %mul.i.i.i69.i) #25
  store ptr %call4.i.i70.i, ptr %slab.i.i.i76, align 8
  %199 = load i32, ptr %slab_count.i.i.i75, align 8
  %cmp7.not2.i.i71.i = icmp ugt i32 %199, %div.i.i62.i
  br i1 %cmp7.not2.i.i71.i, label %for.end.i.i78.i, label %for.body.i.i72.i

for.body.i.i72.i:                                 ; preds = %if.end.i.i65.i, %for.body.i.i72.i
  %i.03.i.i73.i = phi i32 [ %inc.i.i76.i, %for.body.i.i72.i ], [ %199, %if.end.i.i65.i ]
  %200 = load ptr, ptr %slab.i.i.i76, align 8
  %idxprom.i.i74.i = zext i32 %i.03.i.i73.i to i64
  %arrayidx.i.i75.i = getelementptr inbounds nuw ptr, ptr %200, i64 %idxprom.i.i74.i
  store ptr null, ptr %arrayidx.i.i75.i, align 8
  %inc.i.i76.i = add i32 %i.03.i.i73.i, 1
  %cmp7.not.i.i77.i = icmp ugt i32 %inc.i.i76.i, %div.i.i62.i
  br i1 %cmp7.not.i.i77.i, label %for.end.i.i78.loopexit.i, label %for.body.i.i72.i, !llvm.loop !60

for.end.i.i78.loopexit.i:                         ; preds = %for.body.i.i72.i
  %.pre109.pre.i = load ptr, ptr %slab.i.i.i76, align 8
  br label %for.end.i.i78.i

for.end.i.i78.i:                                  ; preds = %for.end.i.i78.loopexit.i, %if.end.i.i65.i
  %.pre109.i = phi ptr [ %.pre109.pre.i, %for.end.i.i78.loopexit.i ], [ %call4.i.i70.i, %if.end.i.i65.i ]
  store i32 %add.i.i67.i, ptr %slab_count.i.i.i75, align 8
  br label %if.end12.i.i79.i

if.end12.i.i79.i:                                 ; preds = %for.end.i.i78.i, %for.body38.i
  %201 = phi ptr [ %.pre109.i, %for.end.i.i78.i ], [ %.pre110.i, %for.body38.i ]
  %idxprom14.i.i81.i = zext i32 %div.i.i62.i to i64
  %arrayidx15.i.i82.i = getelementptr inbounds nuw ptr, ptr %201, i64 %idxprom14.i.i81.i
  %202 = load ptr, ptr %arrayidx15.i.i82.i, align 8
  %tobool16.not.i.i83.i = icmp eq ptr %202, null
  %.pre112.i = load i32, ptr %stride1.i.i.i, align 4
  br i1 %tobool16.not.i.i83.i, label %if.end20.i.i89.i, label %indegree_slab_at.exit99.i

if.end20.i.i89.i:                                 ; preds = %if.end12.i.i79.i
  %203 = load i32, ptr %indegree.i, align 8
  %conv22.i.i90.i = zext i32 %203 to i64
  %conv23.i.i92.i = zext i32 %.pre112.i to i64
  %mul.i.i93.i = shl nuw nsw i64 %conv23.i.i92.i, 2
  %call24.i.i94.i = call ptr @xcalloc(i64 noundef %conv22.i.i90.i, i64 noundef %mul.i.i93.i) #25
  %204 = load ptr, ptr %slab.i.i.i76, align 8
  %arrayidx27.i.i95.i = getelementptr inbounds nuw ptr, ptr %204, i64 %idxprom14.i.i81.i
  store ptr %call24.i.i94.i, ptr %arrayidx27.i.i95.i, align 8
  %.pre.i.i96.i = load ptr, ptr %slab.i.i.i76, align 8
  %arrayidx31.phi.trans.insert.i.i97.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i96.i, i64 %idxprom14.i.i81.i
  %.pre4.i.i98.i = load ptr, ptr %arrayidx31.phi.trans.insert.i.i97.i, align 8
  %.pre111.i = load i32, ptr %stride1.i.i.i, align 4
  br label %indegree_slab_at.exit99.i

indegree_slab_at.exit99.i:                        ; preds = %if.end20.i.i89.i, %if.end12.i.i79.i
  %205 = phi i32 [ %.pre112.i, %if.end12.i.i79.i ], [ %.pre111.i, %if.end20.i.i89.i ]
  %206 = phi ptr [ %202, %if.end12.i.i79.i ], [ %.pre4.i.i98.i, %if.end20.i.i89.i ]
  %mul33.i.i86.i = mul i32 %rem.i.i84.i, %205
  %idxprom34.i.i87.i = zext i32 %mul33.i.i86.i to i64
  %arrayidx35.i.i88.i = getelementptr inbounds nuw i32, ptr %206, i64 %idxprom34.i.i87.i
  %207 = load i32, ptr %arrayidx35.i.i88.i, align 4
  %cmp43.i = icmp eq i32 %207, 1
  br i1 %cmp43.i, label %if.then44.i, label %for.inc47.i

if.then44.i:                                      ; preds = %indegree_slab_at.exit99.i
  call void @prio_queue_put(ptr noundef nonnull %topo_queue.i, ptr noundef %195) #25
  br label %for.inc47.i

for.inc47.i:                                      ; preds = %if.then44.i, %indegree_slab_at.exit99.i
  %next48.i = getelementptr inbounds nuw i8, ptr %list.1105.i, i64 8
  %list.1.i = load ptr, ptr %next48.i, align 8
  %tobool37.not.i = icmp eq ptr %list.1.i, null
  br i1 %tobool37.not.i, label %for.end49.i, label %for.body38.i, !llvm.loop !62

for.end49.i:                                      ; preds = %for.inc47.i, %for.end.i
  %208 = load i32, ptr %sort_order.i, align 8
  %cmp51.i = icmp eq i32 %208, 0
  br i1 %cmp51.i, label %if.then52.i, label %if.end54.i

if.then52.i:                                      ; preds = %for.end49.i
  call void @prio_queue_reverse(ptr noundef nonnull %topo_queue.i) #25
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.then52.i, %for.end49.i
  %call55.i = call i32 @trace2_is_enabled() #25
  %tobool56.i = icmp eq i32 %call55.i, 0
  %.b.i82 = load i1, ptr @topo_walk_atexit_registered, align 4
  %or.cond.i83 = select i1 %tobool56.i, i1 true, i1 %.b.i82
  br i1 %or.cond.i83, label %if.end80, label %if.then58.i

if.then58.i:                                      ; preds = %if.end54.i
  %call59.i84 = call i32 @atexit(ptr noundef nonnull @trace2_topo_walk_statistics_atexit) #25
  store i1 true, ptr @topo_walk_atexit_registered, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.then58.i, %if.end54.i, %if.else, %if.end63, %if.then69
  %bf.load81 = load i64, ptr %simplify_merges, align 8
  %209 = and i64 %bf.load81, 1099511627776
  %tobool85.not = icmp eq i64 %209, 0
  br i1 %tobool85.not, label %if.end91, label %land.lhs.true86

land.lhs.true86:                                  ; preds = %if.end80
  %210 = and i64 %bf.load81, 268435456
  %tobool.not.i119 = icmp eq i64 %210, 0
  br i1 %tobool.not.i119, label %want_ancestry.exit, label %if.then89

want_ancestry.exit:                               ; preds = %land.lhs.true86
  %children.i = getelementptr inbounds nuw i8, ptr %revs, i64 2680
  %211 = load ptr, ptr %children.i, align 8
  %tobool1.i.not = icmp eq ptr %211, null
  br i1 %tobool1.i.not, label %if.end91, label %if.then89

if.then89:                                        ; preds = %land.lhs.true86, %want_ancestry.exit
  %call90 = call i32 @line_log_filter(ptr noundef nonnull %revs) #25
  %bf.load93.pre = load i64, ptr %simplify_merges, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %want_ancestry.exit, %if.end80
  %bf.load93 = phi i64 [ %bf.load93.pre, %if.then89 ], [ %bf.load81, %want_ancestry.exit ], [ %bf.load81, %if.end80 ]
  %212 = and i64 %bf.load93, 1024
  %tobool97.not = icmp eq i64 %212, 0
  br i1 %tobool97.not, label %if.end99, label %if.then98

if.then98:                                        ; preds = %if.end91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %list.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %yet_to_do.i)
  %213 = and i64 %bf.load93, 8
  %tobool.not.i121 = icmp eq i64 %213, 0
  br i1 %tobool.not.i121, label %simplify_merges.exit, label %if.end.i122

if.end.i122:                                      ; preds = %if.then98
  store ptr null, ptr %yet_to_do.i, align 8
  %214 = load ptr, ptr %revs, align 8
  %tobool1.not69.i = icmp eq ptr %214, null
  br i1 %tobool1.not69.i, label %simplify_merges.exit, label %for.body.i123

while.cond.preheader.i:                           ; preds = %for.body.i123
  %.pre.i125 = load ptr, ptr %yet_to_do.i, align 8
  %tobool3.not72.i = icmp eq ptr %.pre.i125, null
  br i1 %tobool3.not72.i, label %while.end9.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %merge_simplification.i.i.i = getelementptr inbounds nuw i8, ptr %revs, i64 2704
  %treesame.i.i = getelementptr inbounds nuw i8, ptr %revs, i64 2728
  br label %while.body.i126

for.body.i123:                                    ; preds = %if.end.i122, %for.body.i123
  %storemerge70.i = phi ptr [ %216, %for.body.i123 ], [ %214, %if.end.i122 ]
  %215 = load ptr, ptr %storemerge70.i, align 8
  %next2.i = getelementptr inbounds nuw i8, ptr %storemerge70.i, i64 8
  %216 = load ptr, ptr %next2.i, align 8
  %call.i124 = call ptr @commit_list_insert(ptr noundef %215, ptr noundef nonnull %yet_to_do.i) #25
  %tobool1.not.i = icmp eq ptr %216, null
  br i1 %tobool1.not.i, label %while.cond.preheader.i, label %for.body.i123, !llvm.loop !63

while.cond.loopexit.i:                            ; preds = %simplify_one.exit.i
  %217 = load ptr, ptr %yet_to_do.i, align 8
  %tobool3.not.i = icmp eq ptr %217, null
  br i1 %tobool3.not.i, label %while.end9.i, label %while.body.i126, !llvm.loop !64

while.body.i126:                                  ; preds = %while.cond.loopexit.i, %while.body.lr.ph.i
  %218 = phi ptr [ %.pre.i125, %while.body.lr.ph.i ], [ %217, %while.cond.loopexit.i ]
  store ptr %218, ptr %list.i, align 8
  store ptr null, ptr %yet_to_do.i, align 8
  br label %while.body6.i

while.body6.i:                                    ; preds = %simplify_one.exit.i, %while.body.i126
  %tail.071.i = phi ptr [ %yet_to_do.i, %while.body.i126 ], [ %retval.0.i.i130, %simplify_one.exit.i ]
  %call7.i127 = call ptr @pop_commit(ptr noundef nonnull %list.i) #25
  %call.i.i.i = call ptr @lookup_decoration(ptr noundef nonnull %merge_simplification.i.i.i, ptr noundef %call7.i127) #25
  %tobool.not.i.i.i128 = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i.i128, label %if.then.i.i.i168, label %locate_simplify_state.exit.i.i

if.then.i.i.i168:                                 ; preds = %while.body6.i
  %call1.i.i.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 8) #25
  %call4.i.i.i169 = call ptr @add_decoration(ptr noundef nonnull %merge_simplification.i.i.i, ptr noundef %call7.i127, ptr noundef %call1.i.i.i) #25
  br label %locate_simplify_state.exit.i.i

locate_simplify_state.exit.i.i:                   ; preds = %if.then.i.i.i168, %while.body6.i
  %st.0.i.i.i = phi ptr [ %call.i.i.i, %while.body6.i ], [ %call1.i.i.i, %if.then.i.i.i168 ]
  %219 = load ptr, ptr %st.0.i.i.i, align 8
  %tobool.not.i.i129 = icmp eq ptr %219, null
  br i1 %tobool.not.i.i129, label %if.end.i.i137, label %simplify_one.exit.i

if.end.i.i137:                                    ; preds = %locate_simplify_state.exit.i.i
  %bf.load.i.i138 = load i32, ptr %call7.i127, align 8
  %220 = and i32 %bf.load.i.i138, 32
  %tobool1.not.i.i139 = icmp eq i32 %220, 0
  br i1 %tobool1.not.i.i139, label %lor.lhs.false.i.i, label %if.then3.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i137
  %parents.i.i140 = getelementptr inbounds nuw i8, ptr %call7.i127, i64 48
  %221 = load ptr, ptr %parents.i.i140, align 8
  %tobool2.not.i.i141 = icmp eq ptr %221, null
  br i1 %tobool2.not.i.i141, label %if.then3.i.i, label %for.body.i.i142

if.then3.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i137
  store ptr %call7.i127, ptr %st.0.i.i.i, align 8
  br label %simplify_one.exit.i

for.body.i.i142:                                  ; preds = %lor.lhs.false.i.i, %for.inc.i.i164
  %cnt.090.i.i = phi i32 [ %cnt.2.i.i, %for.inc.i.i164 ], [ 0, %lor.lhs.false.i.i ]
  %tail.addr.089.i.i = phi ptr [ %tail.addr.2.i.i, %for.inc.i.i164 ], [ %tail.071.i, %lor.lhs.false.i.i ]
  %p.088.i.i = phi ptr [ %226, %for.inc.i.i164 ], [ %221, %lor.lhs.false.i.i ]
  %222 = load ptr, ptr %p.088.i.i, align 8
  %call.i55.i.i = call ptr @lookup_decoration(ptr noundef nonnull %merge_simplification.i.i.i, ptr noundef %222) #25
  %tobool.not.i56.i.i = icmp eq ptr %call.i55.i.i, null
  br i1 %tobool.not.i56.i.i, label %if.then.i58.i.i, label %locate_simplify_state.exit61.i.i

if.then.i58.i.i:                                  ; preds = %for.body.i.i142
  %call1.i59.i.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 8) #25
  %call4.i60.i.i = call ptr @add_decoration(ptr noundef nonnull %merge_simplification.i.i.i, ptr noundef %222, ptr noundef %call1.i59.i.i) #25
  br label %locate_simplify_state.exit61.i.i

locate_simplify_state.exit61.i.i:                 ; preds = %if.then.i58.i.i, %for.body.i.i142
  %st.0.i57.i.i = phi ptr [ %call.i55.i.i, %for.body.i.i142 ], [ %call1.i59.i.i, %if.then.i58.i.i ]
  %223 = load ptr, ptr %st.0.i57.i.i, align 8
  %tobool10.not.i.i143 = icmp eq ptr %223, null
  br i1 %tobool10.not.i.i143, label %if.then11.i.i, label %if.end14.i.i

if.then11.i.i:                                    ; preds = %locate_simplify_state.exit61.i.i
  %224 = load ptr, ptr %p.088.i.i, align 8
  %call13.i.i = call ptr @commit_list_insert(ptr noundef %224, ptr noundef %tail.addr.089.i.i) #25
  %next.i.i166 = getelementptr inbounds nuw i8, ptr %call13.i.i, i64 8
  %inc.i.i167 = add nsw i32 %cnt.090.i.i, 1
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then11.i.i, %locate_simplify_state.exit61.i.i
  %tail.addr.2.i.i = phi ptr [ %tail.addr.089.i.i, %locate_simplify_state.exit61.i.i ], [ %next.i.i166, %if.then11.i.i ]
  %cnt.2.i.i = phi i32 [ %cnt.090.i.i, %locate_simplify_state.exit61.i.i ], [ %inc.i.i167, %if.then11.i.i ]
  %bf.load15.i.i = load i64, ptr %simplify_merges, align 8
  %225 = and i64 %bf.load15.i.i, 274877906944
  %tobool17.not.i.i = icmp eq i64 %225, 0
  br i1 %tobool17.not.i.i, label %for.inc.i.i164, label %for.end.i.i144

for.inc.i.i164:                                   ; preds = %if.end14.i.i
  %next20.i.i = getelementptr inbounds nuw i8, ptr %p.088.i.i, i64 8
  %226 = load ptr, ptr %next20.i.i, align 8
  %tobool7.not.i.i165 = icmp eq ptr %226, null
  br i1 %tobool7.not.i.i165, label %for.end.i.i144, label %for.body.i.i142, !llvm.loop !65

for.end.i.i144:                                   ; preds = %for.inc.i.i164, %if.end14.i.i
  %tobool21.not.i.i = icmp eq i32 %cnt.2.i.i, 0
  br i1 %tobool21.not.i.i, label %for.cond27.preheader.i.i, label %if.then22.i.i

for.cond27.preheader.i.i:                         ; preds = %for.end.i.i144
  %p.191.i.i = load ptr, ptr %parents.i.i140, align 8
  %tobool28.not92.i.i = icmp eq ptr %p.191.i.i, null
  br i1 %tobool28.not92.i.i, label %for.end44.i.i, label %for.body29.i.i

if.then22.i.i:                                    ; preds = %for.end.i.i144
  %call23.i.i = call ptr @commit_list_insert(ptr noundef nonnull %call7.i127, ptr noundef %tail.addr.2.i.i) #25
  %next24.i.i = getelementptr inbounds nuw i8, ptr %call23.i.i, i64 8
  br label %simplify_one.exit.i

for.cond27.i.i:                                   ; preds = %locate_simplify_state.exit69.i.i
  %next43.i.i = getelementptr inbounds nuw i8, ptr %p.193.i.i, i64 8
  %p.1.i.i = load ptr, ptr %next43.i.i, align 8
  %tobool28.not.i.i = icmp eq ptr %p.1.i.i, null
  br i1 %tobool28.not.i.i, label %for.end44.i.i, label %for.body29.i.i, !llvm.loop !66

for.body29.i.i:                                   ; preds = %for.cond27.preheader.i.i, %for.cond27.i.i
  %p.193.i.i = phi ptr [ %p.1.i.i, %for.cond27.i.i ], [ %p.191.i.i, %for.cond27.preheader.i.i ]
  %227 = load ptr, ptr %p.193.i.i, align 8
  %call.i63.i.i = call ptr @lookup_decoration(ptr noundef nonnull %merge_simplification.i.i.i, ptr noundef %227) #25
  %tobool.not.i64.i.i = icmp eq ptr %call.i63.i.i, null
  br i1 %tobool.not.i64.i.i, label %if.then.i66.i.i, label %locate_simplify_state.exit69.i.i

if.then.i66.i.i:                                  ; preds = %for.body29.i.i
  %call1.i67.i.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 8) #25
  %call4.i68.i.i = call ptr @add_decoration(ptr noundef nonnull %merge_simplification.i.i.i, ptr noundef %227, ptr noundef %call1.i67.i.i) #25
  br label %locate_simplify_state.exit69.i.i

locate_simplify_state.exit69.i.i:                 ; preds = %if.then.i66.i.i, %for.body29.i.i
  %st.0.i65.i.i = phi ptr [ %call.i63.i.i, %for.body29.i.i ], [ %call1.i67.i.i, %if.then.i66.i.i ]
  %228 = load ptr, ptr %st.0.i65.i.i, align 8
  store ptr %228, ptr %p.193.i.i, align 8
  %bf.load35.i.i = load i64, ptr %simplify_merges, align 8
  %229 = and i64 %bf.load35.i.i, 274877906944
  %tobool39.not.i.i145 = icmp eq i64 %229, 0
  br i1 %tobool39.not.i.i145, label %for.cond27.i.i, label %for.end44.i.i

for.end44.i.i:                                    ; preds = %locate_simplify_state.exit69.i.i, %for.cond27.i.i, %for.cond27.preheader.i.i
  %bf.load46.i.i = phi i64 [ %bf.load15.i.i, %for.cond27.preheader.i.i ], [ %bf.load35.i.i, %for.cond27.i.i ], [ %bf.load35.i.i, %locate_simplify_state.exit69.i.i ]
  %230 = and i64 %bf.load46.i.i, 274877906944
  %tobool50.not.i.i146 = icmp eq i64 %230, 0
  br i1 %tobool50.not.i.i146, label %if.end53.i.i, label %lor.lhs.false67.i.i

if.end53.i.i:                                     ; preds = %for.end44.i.i
  %call52.i.i = call fastcc i32 @remove_duplicate_parents(ptr noundef nonnull %revs, ptr noundef nonnull %call7.i127)
  %cmp.i.i149 = icmp sgt i32 %call52.i.i, 1
  br i1 %cmp.i.i149, label %if.then54.i.i, label %if.end65.i.i

if.then54.i.i:                                    ; preds = %if.end53.i.i
  %231 = load ptr, ptr %parents.i.i140, align 8
  %call.i70.i.i = call ptr @reduce_heads(ptr noundef %231) #25
  %232 = load ptr, ptr %parents.i.i140, align 8
  %call2.i.i.i = call i32 @commit_list_count(ptr noundef %232) #25
  %call3.i.i.i = call i32 @commit_list_count(ptr noundef %call.i70.i.i) #25
  %po.018.i.i.i = load ptr, ptr %parents.i.i140, align 8
  %tobool.not19.i.i.i = icmp eq ptr %po.018.i.i.i, null
  br i1 %tobool.not19.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i150

while.body.i.i.i150:                              ; preds = %if.then54.i.i, %if.end.i.i.i154
  %po.023.i.i.i = phi ptr [ %po.0.i.i.i, %if.end.i.i.i154 ], [ %po.018.i.i.i, %if.then54.i.i ]
  %i.022.i.i.i = phi i32 [ %i.1.i.i.i, %if.end.i.i.i154 ], [ 0, %if.then54.i.i ]
  %marked.021.i.i.i = phi i32 [ %marked.1.i.i.i, %if.end.i.i.i154 ], [ 0, %if.then54.i.i ]
  %pn.020.i.i.i = phi ptr [ %pn.1.i.i.i, %if.end.i.i.i154 ], [ %call.i70.i.i, %if.then54.i.i ]
  %tobool5.not.i.i.i = icmp eq ptr %pn.020.i.i.i, null
  %.pre.i.i.i151 = load ptr, ptr %po.023.i.i.i, align 8
  br i1 %tobool5.not.i.i.i, label %if.else.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %while.body.i.i.i150
  %233 = load ptr, ptr %pn.020.i.i.i, align 8
  %cmp.i.i.i152 = icmp eq ptr %.pre.i.i.i151, %233
  br i1 %cmp.i.i.i152, label %if.then.i72.i.i, label %if.else.i.i.i

if.then.i72.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %next.i.i.i162 = getelementptr inbounds nuw i8, ptr %pn.020.i.i.i, i64 8
  %234 = load ptr, ptr %next.i.i.i162, align 8
  %inc.i.i.i163 = add nsw i32 %i.022.i.i.i, 1
  br label %if.end.i.i.i154

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %while.body.i.i.i150
  %bf.load.i.i.i153 = load i32, ptr %.pre.i.i.i151, align 8
  %bf.set.i.i.i = or i32 %bf.load.i.i.i153, 256
  store i32 %bf.set.i.i.i, ptr %.pre.i.i.i151, align 8
  %inc9.i.i.i = add nsw i32 %marked.021.i.i.i, 1
  br label %if.end.i.i.i154

if.end.i.i.i154:                                  ; preds = %if.else.i.i.i, %if.then.i72.i.i
  %pn.1.i.i.i = phi ptr [ %234, %if.then.i72.i.i ], [ %pn.020.i.i.i, %if.else.i.i.i ]
  %marked.1.i.i.i = phi i32 [ %marked.021.i.i.i, %if.then.i72.i.i ], [ %inc9.i.i.i, %if.else.i.i.i ]
  %i.1.i.i.i = phi i32 [ %inc.i.i.i163, %if.then.i72.i.i ], [ %i.022.i.i.i, %if.else.i.i.i ]
  %next10.i.i.i = getelementptr inbounds nuw i8, ptr %po.023.i.i.i, i64 8
  %po.0.i.i.i = load ptr, ptr %next10.i.i.i, align 8
  %tobool.not.i71.i.i = icmp eq ptr %po.0.i.i.i, null
  br i1 %tobool.not.i71.i.i, label %while.end.i.i.i, label %while.body.i.i.i150, !llvm.loop !67

while.end.i.i.i:                                  ; preds = %if.end.i.i.i154, %if.then54.i.i
  %marked.0.lcssa.i.i.i = phi i32 [ 0, %if.then54.i.i ], [ %marked.1.i.i.i, %if.end.i.i.i154 ]
  %i.0.lcssa.i.i.i = phi i32 [ 0, %if.then54.i.i ], [ %i.1.i.i.i, %if.end.i.i.i154 ]
  %cmp11.not.i.i.i = icmp eq i32 %i.0.lcssa.i.i.i, %call3.i.i.i
  %add.i.i.i155 = add nsw i32 %marked.0.lcssa.i.i.i, %call3.i.i.i
  %cmp12.not.i.i.i = icmp eq i32 %add.i.i.i155, %call2.i.i.i
  %or.cond.i.i.i = select i1 %cmp11.not.i.i.i, i1 %cmp12.not.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %mark_redundant_parents.exit.i.i, label %if.then13.i.i.i

if.then13.i.i.i:                                  ; preds = %while.end.i.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.231, i32 noundef %call2.i.i.i, i32 noundef %call3.i.i.i, i32 noundef %i.0.lcssa.i.i.i, i32 noundef %marked.0.lcssa.i.i.i) #27
  unreachable

mark_redundant_parents.exit.i.i:                  ; preds = %while.end.i.i.i
  call void @free_commit_list(ptr noundef %call.i70.i.i) #25
  %p.06.i.i.i = load ptr, ptr %parents.i.i140, align 8
  %tobool.not7.i.i.i = icmp eq ptr %p.06.i.i.i, null
  br i1 %tobool.not7.i.i.i, label %mark_treesame_root_parents.exit.i.i, label %for.body.i.i.i156

for.body.i.i.i156:                                ; preds = %mark_redundant_parents.exit.i.i, %for.inc.i.i.i
  %p.09.i.i.i = phi ptr [ %p.0.i.i.i, %for.inc.i.i.i ], [ %p.06.i.i.i, %mark_redundant_parents.exit.i.i ]
  %marked.08.i.i.i = phi i32 [ %marked.1.i74.i.i, %for.inc.i.i.i ], [ 0, %mark_redundant_parents.exit.i.i ]
  %235 = load ptr, ptr %p.09.i.i.i, align 8
  %parents1.i.i.i = getelementptr inbounds nuw i8, ptr %235, i64 48
  %236 = load ptr, ptr %parents1.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq ptr %236, null
  br i1 %tobool2.not.i.i.i, label %land.lhs.true.i78.i.i, label %for.inc.i.i.i

land.lhs.true.i78.i.i:                            ; preds = %for.body.i.i.i156
  %bf.load.i79.i.i = load i32, ptr %235, align 8
  %237 = and i32 %bf.load.i79.i.i, 64
  %tobool3.not.i.i.i = icmp eq i32 %237, 0
  br i1 %tobool3.not.i.i.i, label %for.inc.i.i.i, label %if.then.i80.i.i

if.then.i80.i.i:                                  ; preds = %land.lhs.true.i78.i.i
  %bf.set.i81.i.i = or i32 %bf.load.i79.i.i, 256
  store i32 %bf.set.i81.i.i, ptr %235, align 8
  %inc.i82.i.i = add nsw i32 %marked.08.i.i.i, 1
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i80.i.i, %land.lhs.true.i78.i.i, %for.body.i.i.i156
  %marked.1.i74.i.i = phi i32 [ %marked.08.i.i.i, %for.body.i.i.i156 ], [ %inc.i82.i.i, %if.then.i80.i.i ], [ %marked.08.i.i.i, %land.lhs.true.i78.i.i ]
  %next.i75.i.i = getelementptr inbounds nuw i8, ptr %p.09.i.i.i, i64 8
  %p.0.i.i.i = load ptr, ptr %next.i75.i.i, align 8
  %tobool.not.i76.i.i = icmp eq ptr %p.0.i.i.i, null
  br i1 %tobool.not.i76.i.i, label %mark_treesame_root_parents.exit.i.i, label %for.body.i.i.i156, !llvm.loop !68

mark_treesame_root_parents.exit.i.i:              ; preds = %for.inc.i.i.i, %mark_redundant_parents.exit.i.i
  %marked.0.lcssa.i77.i.i = phi i32 [ 0, %mark_redundant_parents.exit.i.i ], [ %marked.1.i74.i.i, %for.inc.i.i.i ]
  %add.i.i = add nsw i32 %marked.0.lcssa.i77.i.i, %marked.0.lcssa.i.i.i
  %tobool57.not.i.i = icmp eq i32 %add.i.i, 0
  br i1 %tobool57.not.i.i, label %lor.lhs.false67.i.i, label %if.then58.i.i

if.then58.i.i:                                    ; preds = %mark_treesame_root_parents.exit.i.i
  %call.i44.i = call ptr @lookup_decoration(ptr noundef nonnull %treesame.i.i, ptr noundef nonnull %call7.i127) #25
  %p.013.i.i = load ptr, ptr %parents.i.i140, align 8
  %tobool.not14.i.i = icmp eq ptr %p.013.i.i, null
  br i1 %tobool.not14.i.i, label %if.end100.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then58.i.i
  %treesame1.i.i = getelementptr inbounds nuw i8, ptr %call.i44.i, i64 4
  br label %for.body.i46.i

for.body.i46.i:                                   ; preds = %for.inc.i50.i, %for.body.lr.ph.i.i
  %p.017.i.i = phi ptr [ %p.013.i.i, %for.body.lr.ph.i.i ], [ %p.0.i.i, %for.inc.i50.i ]
  %n.016.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %inc.i52.i, %for.inc.i50.i ]
  %marked.015.i.i = phi ptr [ null, %for.body.lr.ph.i.i ], [ %marked.1.i.i, %for.inc.i50.i ]
  %idxprom.i.i = zext i32 %n.016.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [0 x i8], ptr %treesame1.i.i, i64 0, i64 %idxprom.i.i
  %238 = load i8, ptr %arrayidx.i.i, align 1
  %tobool2.not.i47.i = icmp eq i8 %238, 0
  br i1 %tobool2.not.i47.i, label %for.inc.i50.i, label %if.then.i48.i

if.then.i48.i:                                    ; preds = %for.body.i46.i
  %239 = load ptr, ptr %p.017.i.i, align 8
  %bf.load.i49.i = load i32, ptr %239, align 8
  %240 = and i32 %bf.load.i49.i, 256
  %tobool4.not.i.i = icmp eq i32 %240, 0
  br i1 %tobool4.not.i.i, label %leave_one_treesame_to_parent.exit.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.then.i48.i
  %tobool6.not.i.i = icmp eq ptr %marked.015.i.i, null
  %spec.select.i.i = select i1 %tobool6.not.i.i, ptr %239, ptr %marked.015.i.i
  br label %for.inc.i50.i

for.inc.i50.i:                                    ; preds = %if.then5.i.i, %for.body.i46.i
  %marked.1.i.i = phi ptr [ %marked.015.i.i, %for.body.i46.i ], [ %spec.select.i.i, %if.then5.i.i ]
  %next.i51.i = getelementptr inbounds nuw i8, ptr %p.017.i.i, i64 8
  %inc.i52.i = add i32 %n.016.i.i, 1
  %p.0.i.i = load ptr, ptr %next.i51.i, align 8
  %tobool.not.i53.i157 = icmp eq ptr %p.0.i.i, null
  br i1 %tobool.not.i53.i157, label %for.end.i54.i, label %for.body.i46.i, !llvm.loop !69

for.end.i54.i:                                    ; preds = %for.inc.i50.i
  %tobool16.not.i.i158 = icmp eq ptr %marked.1.i.i, null
  br i1 %tobool16.not.i.i158, label %leave_one_treesame_to_parent.exit.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %for.end.i54.i
  %bf.load19.i.i = load i32, ptr %marked.1.i.i, align 8
  %bf.set.i55.i = and i32 %bf.load19.i.i, -257
  store i32 %bf.set.i55.i, ptr %marked.1.i.i, align 8
  br label %leave_one_treesame_to_parent.exit.i

leave_one_treesame_to_parent.exit.i:              ; preds = %if.then.i48.i, %if.then17.i.i, %for.end.i54.i
  %retval.0.i56.i = phi i32 [ 1, %if.then17.i.i ], [ 0, %for.end.i54.i ], [ 0, %if.then.i48.i ]
  %241 = icmp eq i32 %add.i.i, %retval.0.i56.i
  br i1 %241, label %lor.lhs.false67.i.i, label %if.then62.i.i

if.then62.i.i:                                    ; preds = %leave_one_treesame_to_parent.exit.i
  %.pr58.i = load ptr, ptr %parents.i.i140, align 8
  %cmp.not1520.i.i = icmp eq ptr %.pr58.i, null
  br i1 %cmp.not1520.i.i, label %if.end100.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.then62.i.i, %if.end.i43.i
  %242 = phi ptr [ %248, %if.end.i43.i ], [ %.pr58.i, %if.then62.i.i ]
  %pp.0.ph23.i.i = phi ptr [ %next6.i.i, %if.end.i43.i ], [ %parents.i.i140, %if.then62.i.i ]
  %removed.0.ph22.i.i = phi i32 [ %removed.016.i.i, %if.end.i43.i ], [ 0, %if.then62.i.i ]
  %nth_parent.0.ph21.i.i = phi i32 [ %inc7.i.i, %if.end.i43.i ], [ 0, %if.then62.i.i ]
  br label %while.body.i36.i

while.body.i36.i:                                 ; preds = %if.then.i39.i, %while.body.lr.ph.i.i
  %243 = phi ptr [ %242, %while.body.lr.ph.i.i ], [ %247, %if.then.i39.i ]
  %removed.016.i.i = phi i32 [ %removed.0.ph22.i.i, %while.body.lr.ph.i.i ], [ %inc.i41.i, %if.then.i39.i ]
  %244 = load ptr, ptr %243, align 8
  %bf.load.i37.i = load i32, ptr %244, align 8
  %245 = and i32 %bf.load.i37.i, 256
  %tobool.not.i38.i = icmp eq i32 %245, 0
  br i1 %tobool.not.i38.i, label %if.end.i43.i, label %if.then.i39.i

if.then.i39.i:                                    ; preds = %while.body.i36.i
  %bf.set.i.i159 = and i32 %bf.load.i37.i, -257
  store i32 %bf.set.i.i159, ptr %244, align 8
  %next.i40.i = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load ptr, ptr %next.i40.i, align 8
  store ptr %246, ptr %pp.0.ph23.i.i, align 8
  call void @free(ptr noundef nonnull %243) #25
  %inc.i41.i = add nsw i32 %removed.016.i.i, 1
  call fastcc void @compact_treesame(ptr noundef nonnull %revs, ptr noundef nonnull %call7.i127, i32 noundef %nth_parent.0.ph21.i.i)
  %247 = load ptr, ptr %pp.0.ph23.i.i, align 8
  %cmp.not.i.i160 = icmp eq ptr %247, null
  br i1 %cmp.not.i.i160, label %while.end.i.i, label %while.body.i36.i, !llvm.loop !70

if.end.i43.i:                                     ; preds = %while.body.i36.i
  %next6.i.i = getelementptr inbounds nuw i8, ptr %243, i64 8
  %inc7.i.i = add nuw nsw i32 %nth_parent.0.ph21.i.i, 1
  %248 = load ptr, ptr %next6.i.i, align 8
  %cmp.not15.i.i = icmp eq ptr %248, null
  br i1 %cmp.not15.i.i, label %while.end.i.i, label %while.body.lr.ph.i.i, !llvm.loop !70

while.end.i.i:                                    ; preds = %if.end.i43.i, %if.then.i39.i
  %nth_parent.0.ph.lcssa.i.i = phi i32 [ %nth_parent.0.ph21.i.i, %if.then.i39.i ], [ %inc7.i.i, %if.end.i43.i ]
  %removed.0.lcssa.i.i = phi i32 [ %inc.i41.i, %if.then.i39.i ], [ %removed.016.i.i, %if.end.i43.i ]
  %tobool8.not.i.i = icmp eq i32 %removed.0.lcssa.i.i, 0
  br i1 %tobool8.not.i.i, label %if.end65.i.i, label %land.lhs.true.i.i161

land.lhs.true.i.i161:                             ; preds = %while.end.i.i
  %bf.load10.i.i = load i32, ptr %call7.i127, align 8
  %249 = and i32 %bf.load10.i.i, 64
  %tobool13.not.i.i = icmp eq i32 %249, 0
  br i1 %tobool13.not.i.i, label %if.then14.i.i, label %if.end65.i.i

if.then14.i.i:                                    ; preds = %land.lhs.true.i.i161
  call fastcc void @update_treesame(ptr noundef nonnull %revs, ptr noundef nonnull %call7.i127)
  br label %if.end65.i.i

if.end65.i.i:                                     ; preds = %if.then14.i.i, %land.lhs.true.i.i161, %while.end.i.i, %if.end53.i.i
  %cnt.4.i.i = phi i32 [ %call52.i.i, %if.end53.i.i ], [ %nth_parent.0.ph.lcssa.i.i, %if.then14.i.i ], [ %nth_parent.0.ph.lcssa.i.i, %land.lhs.true.i.i161 ], [ %nth_parent.0.ph.lcssa.i.i, %while.end.i.i ]
  %tobool66.not.i.i = icmp eq i32 %cnt.4.i.i, 0
  br i1 %tobool66.not.i.i, label %if.end100.i.i, label %lor.lhs.false67.i.i

lor.lhs.false67.i.i:                              ; preds = %if.end65.i.i, %leave_one_treesame_to_parent.exit.i, %mark_treesame_root_parents.exit.i.i, %for.end44.i.i
  %bf.load69.i.i = load i32, ptr %call7.i127, align 8
  %250 = and i32 %bf.load69.i.i, 96
  %or.cond.not.i.i = icmp eq i32 %250, 64
  br i1 %or.cond.not.i.i, label %lor.lhs.false79.i.i, label %if.end100.i.i

lor.lhs.false79.i.i:                              ; preds = %lor.lhs.false67.i.i
  %251 = load ptr, ptr %parents.i.i140, align 8
  %tobool.not.i24.i = icmp eq ptr %251, null
  br i1 %tobool.not.i24.i, label %if.end100.i.i, label %if.end.i25.i

if.end.i25.i:                                     ; preds = %lor.lhs.false79.i.i
  %bf.load.i27.i = load i64, ptr %simplify_merges, align 8
  %252 = and i64 %bf.load.i27.i, 274877906944
  %tobool1.not.i28.i = icmp eq i64 %252, 0
  br i1 %tobool1.not.i28.i, label %lor.lhs.false.i31.i, label %if.then3.i29.i

lor.lhs.false.i31.i:                              ; preds = %if.end.i25.i
  %next.i32.i = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %next.i32.i, align 8
  %tobool2.not.i33.i = icmp eq ptr %253, null
  br i1 %tobool2.not.i33.i, label %if.then3.i29.i, label %while.body.i.i

if.then3.i29.i:                                   ; preds = %lor.lhs.false.i31.i, %if.end.i25.i
  %254 = load ptr, ptr %251, align 8
  br label %one_relevant_parent.exit.i

while.body.i.i:                                   ; preds = %lor.lhs.false.i31.i, %if.end13.i.i
  %relevant.010.i.i = phi ptr [ %relevant.1.i.i, %if.end13.i.i ], [ null, %lor.lhs.false.i31.i ]
  %list.09.i.i = phi ptr [ %256, %if.end13.i.i ], [ %251, %lor.lhs.false.i31.i ]
  %255 = load ptr, ptr %list.09.i.i, align 8
  %next7.i.i147 = getelementptr inbounds nuw i8, ptr %list.09.i.i, i64 8
  %256 = load ptr, ptr %next7.i.i147, align 8
  %.val.i.i = load i32, ptr %255, align 8
  %257 = and i32 %.val.i.i, 16416
  %cmp.i.not.i.i = icmp eq i32 %257, 32
  br i1 %cmp.i.not.i.i, label %if.end13.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %while.body.i.i
  %tobool10.not.i34.i = icmp eq ptr %relevant.010.i.i, null
  br i1 %tobool10.not.i34.i, label %if.end13.i.i, label %if.end100.i.i

if.end13.i.i:                                     ; preds = %if.then9.i.i, %while.body.i.i
  %relevant.1.i.i = phi ptr [ %relevant.010.i.i, %while.body.i.i ], [ %255, %if.then9.i.i ]
  %tobool5.not.i.i148 = icmp eq ptr %256, null
  br i1 %tobool5.not.i.i148, label %one_relevant_parent.exit.i, label %while.body.i.i, !llvm.loop !71

one_relevant_parent.exit.i:                       ; preds = %if.end13.i.i, %if.then3.i29.i
  %retval.0.i30.i = phi ptr [ %254, %if.then3.i29.i ], [ %relevant.1.i.i, %if.end13.i.i ]
  %cmp82.i.i = icmp eq ptr %retval.0.i30.i, null
  br i1 %cmp82.i.i, label %if.end100.i.i, label %lor.lhs.false83.i.i

lor.lhs.false83.i.i:                              ; preds = %one_relevant_parent.exit.i
  %258 = and i64 %bf.load.i27.i, 256
  %tobool88.not.i.i = icmp eq i64 %258, 0
  %259 = and i32 %bf.load69.i.i, 524288
  %tobool93.not.i.i = icmp eq i32 %259, 0
  %or.cond87.i.i = or i1 %tobool93.not.i.i, %tobool88.not.i.i
  br i1 %or.cond87.i.i, label %if.else96.i.i, label %if.end100.i.i

if.else96.i.i:                                    ; preds = %lor.lhs.false83.i.i
  %call.i16.i = call ptr @lookup_decoration(ptr noundef nonnull %merge_simplification.i.i.i, ptr noundef nonnull %retval.0.i30.i) #25
  %tobool.not.i17.i = icmp eq ptr %call.i16.i, null
  br i1 %tobool.not.i17.i, label %if.then.i20.i, label %locate_simplify_state.exit23.i

if.then.i20.i:                                    ; preds = %if.else96.i.i
  %call1.i21.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 8) #25
  %call4.i22.i = call ptr @add_decoration(ptr noundef nonnull %merge_simplification.i.i.i, ptr noundef nonnull %retval.0.i30.i, ptr noundef %call1.i21.i) #25
  br label %locate_simplify_state.exit23.i

locate_simplify_state.exit23.i:                   ; preds = %if.then.i20.i, %if.else96.i.i
  %st.0.i19.i = phi ptr [ %call.i16.i, %if.else96.i.i ], [ %call1.i21.i, %if.then.i20.i ]
  %260 = load ptr, ptr %st.0.i19.i, align 8
  br label %if.end100.i.i

if.end100.i.i:                                    ; preds = %if.then9.i.i, %locate_simplify_state.exit23.i, %lor.lhs.false83.i.i, %one_relevant_parent.exit.i, %lor.lhs.false79.i.i, %lor.lhs.false67.i.i, %if.end65.i.i, %if.then62.i.i, %if.then58.i.i
  %storemerge.i.i = phi ptr [ %260, %locate_simplify_state.exit23.i ], [ %call7.i127, %one_relevant_parent.exit.i ], [ %call7.i127, %lor.lhs.false67.i.i ], [ %call7.i127, %if.end65.i.i ], [ %call7.i127, %lor.lhs.false83.i.i ], [ %call7.i127, %if.then62.i.i ], [ %call7.i127, %if.then58.i.i ], [ %call7.i127, %lor.lhs.false79.i.i ], [ %call7.i127, %if.then9.i.i ]
  store ptr %storemerge.i.i, ptr %st.0.i.i.i, align 8
  br label %simplify_one.exit.i

simplify_one.exit.i:                              ; preds = %if.end100.i.i, %if.then22.i.i, %if.then3.i.i, %locate_simplify_state.exit.i.i
  %retval.0.i.i130 = phi ptr [ %tail.071.i, %if.then3.i.i ], [ %next24.i.i, %if.then22.i.i ], [ %tail.addr.2.i.i, %if.end100.i.i ], [ %tail.071.i, %locate_simplify_state.exit.i.i ]
  %.pr.i = load ptr, ptr %list.i, align 8
  %tobool5.not.i = icmp eq ptr %.pr.i, null
  br i1 %tobool5.not.i, label %while.cond.loopexit.i, label %while.body6.i, !llvm.loop !72

while.end9.i:                                     ; preds = %while.cond.loopexit.i, %while.cond.preheader.i
  %.pr80.i = load ptr, ptr %revs, align 8
  store ptr %.pr80.i, ptr %list.i, align 8
  store ptr null, ptr %revs, align 8
  %tobool14.not73.i = icmp eq ptr %.pr80.i, null
  br i1 %tobool14.not73.i, label %simplify_merges.exit, label %while.body15.lr.ph.i

while.body15.lr.ph.i:                             ; preds = %while.end9.i
  %merge_simplification.i.i = getelementptr inbounds nuw i8, ptr %revs, i64 2704
  br label %while.body15.i

while.body15.i:                                   ; preds = %if.end21.i134, %while.body15.lr.ph.i
  %tail.174.i = phi ptr [ %revs, %while.body15.lr.ph.i ], [ %tail.2.i, %if.end21.i134 ]
  %call16.i131 = call ptr @pop_commit(ptr noundef nonnull %list.i) #25
  %call.i.i132 = call ptr @lookup_decoration(ptr noundef nonnull %merge_simplification.i.i, ptr noundef %call16.i131) #25
  %tobool.not.i13.i = icmp eq ptr %call.i.i132, null
  br i1 %tobool.not.i13.i, label %if.then.i.i136, label %locate_simplify_state.exit.i

if.then.i.i136:                                   ; preds = %while.body15.i
  %call1.i.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 8) #25
  %call4.i.i = call ptr @add_decoration(ptr noundef nonnull %merge_simplification.i.i, ptr noundef %call16.i131, ptr noundef %call1.i.i) #25
  br label %locate_simplify_state.exit.i

locate_simplify_state.exit.i:                     ; preds = %if.then.i.i136, %while.body15.i
  %st.0.i.i = phi ptr [ %call.i.i132, %while.body15.i ], [ %call1.i.i, %if.then.i.i136 ]
  %261 = load ptr, ptr %st.0.i.i, align 8
  %cmp.i133 = icmp eq ptr %261, %call16.i131
  br i1 %cmp.i133, label %if.then18.i, label %if.end21.i134

if.then18.i:                                      ; preds = %locate_simplify_state.exit.i
  %call19.i = call ptr @commit_list_insert(ptr noundef %call16.i131, ptr noundef %tail.174.i) #25
  %next20.i = getelementptr inbounds nuw i8, ptr %call19.i, i64 8
  br label %if.end21.i134

if.end21.i134:                                    ; preds = %if.then18.i, %locate_simplify_state.exit.i
  %tail.2.i = phi ptr [ %next20.i, %if.then18.i ], [ %tail.174.i, %locate_simplify_state.exit.i ]
  %.pr64.i = load ptr, ptr %list.i, align 8
  %tobool14.not.i135 = icmp eq ptr %.pr64.i, null
  br i1 %tobool14.not.i135, label %simplify_merges.exit, label %while.body15.i, !llvm.loop !73

simplify_merges.exit:                             ; preds = %if.end21.i134, %if.then98, %if.end.i122, %while.end9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %list.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %yet_to_do.i)
  br label %if.end99

if.end99:                                         ; preds = %simplify_merges.exit, %if.end91
  %children = getelementptr inbounds nuw i8, ptr %revs, i64 2680
  %262 = load ptr, ptr %children, align 8
  %tobool101.not = icmp eq ptr %262, null
  br i1 %tobool101.not, label %return, label %if.then102

if.then102:                                       ; preds = %if.end99
  %l.010.i = load ptr, ptr %revs, align 8
  %tobool.not11.i = icmp eq ptr %l.010.i, null
  br i1 %tobool.not11.i, label %return, label %for.body.i171

for.body.i171:                                    ; preds = %if.then102, %for.inc5.i
  %l.012.i = phi ptr [ %l.0.i, %for.inc5.i ], [ %l.010.i, %if.then102 ]
  %263 = load ptr, ptr %l.012.i, align 8
  %parents.i = getelementptr inbounds nuw i8, ptr %263, i64 48
  %p.07.i = load ptr, ptr %parents.i, align 8
  %tobool2.not8.i = icmp eq ptr %p.07.i, null
  br i1 %tobool2.not8.i, label %for.inc5.i, label %for.body3.i

for.body3.i:                                      ; preds = %for.body.i171, %for.body3.i
  %p.09.i = phi ptr [ %p.0.i176, %for.body3.i ], [ %p.07.i, %for.body.i171 ]
  %264 = load ptr, ptr %p.09.i, align 8
  %call.i.i172 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #25
  store ptr %263, ptr %call.i.i172, align 8
  %call1.i.i173 = call ptr @add_decoration(ptr noundef nonnull %children, ptr noundef %264, ptr noundef nonnull %call.i.i172) #25
  %next.i.i174 = getelementptr inbounds nuw i8, ptr %call.i.i172, i64 8
  store ptr %call1.i.i173, ptr %next.i.i174, align 8
  %next.i175 = getelementptr inbounds nuw i8, ptr %p.09.i, i64 8
  %p.0.i176 = load ptr, ptr %next.i175, align 8
  %tobool2.not.i177 = icmp eq ptr %p.0.i176, null
  br i1 %tobool2.not.i177, label %for.inc5.i, label %for.body3.i, !llvm.loop !74

for.inc5.i:                                       ; preds = %for.body3.i, %for.body.i171
  %next6.i = getelementptr inbounds nuw i8, ptr %l.012.i, i64 8
  %l.0.i = load ptr, ptr %next6.i, align 8
  %tobool.not.i178 = icmp eq ptr %l.0.i, null
  br i1 %tobool.not.i178, label %return, label %for.body.i171, !llvm.loop !75

return:                                           ; preds = %for.inc5.i, %if.then102, %limit_list.exit.thread, %if.end99, %if.end45
  %retval.0 = phi i32 [ 0, %if.end45 ], [ 0, %if.end99 ], [ -1, %limit_list.exit.thread ], [ 0, %if.then102 ], [ 0, %for.inc5.i ]
  ret i32 %retval.0
}

declare ptr @commit_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @for_each_packed_object(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @mark_uninteresting(ptr noundef %oid, ptr nocapture readnone %pack, i32 %pos, ptr nocapture noundef readonly %cb) #1 {
entry:
  %repo = getelementptr inbounds nuw i8, ptr %cb, i64 24
  %0 = load ptr, ptr %repo, align 8
  %call = tail call ptr @lookup_unknown_object(ptr noundef %0, ptr noundef %oid) #25
  %bf.load = load i32, ptr %call, align 4
  %bf.set = or i32 %bf.load, 48
  store i32 %bf.set, ptr %call, align 4
  ret i32 0
}

declare void @oidset_init(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @commit_list_sort_by_date(ptr noundef) local_unnamed_addr #3

declare void @sort_in_topological_order(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @line_log_filter(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @rewrite_parents(ptr noundef %revs, ptr noundef %commit, ptr nocapture noundef readonly %rewrite_parent) local_unnamed_addr #1 {
entry:
  %parents = getelementptr inbounds nuw i8, ptr %commit, i64 48
  %.pr10 = load ptr, ptr %parents, align 8
  %tobool.not911 = icmp eq ptr %.pr10, null
  br i1 %tobool.not911, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry, %sw.epilog
  %.pr13 = phi ptr [ %.pr, %sw.epilog ], [ %.pr10, %entry ]
  %pp.0.ph12 = phi ptr [ %next3, %sw.epilog ], [ %parents, %entry ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.bb1
  %0 = phi ptr [ %.pr13, %while.body.lr.ph ], [ %1, %sw.bb1 ]
  %call = tail call i32 %rewrite_parent(ptr noundef %revs, ptr noundef nonnull %0) #25
  switch i32 %call, label %sw.epilog [
    i32 2, label %return
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %while.body
  %next = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %next, align 8
  store ptr %1, ptr %pp.0.ph12, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !76

sw.epilog:                                        ; preds = %while.body
  %next3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pr = load ptr, ptr %next3, align 8
  %tobool.not9 = icmp eq ptr %.pr, null
  br i1 %tobool.not9, label %while.end, label %while.body.lr.ph, !llvm.loop !76

while.end:                                        ; preds = %sw.epilog, %sw.bb1, %entry
  %call4 = tail call fastcc i32 @remove_duplicate_parents(ptr noundef %revs, ptr noundef %commit)
  br label %return

return:                                           ; preds = %while.body, %while.end
  %retval.0 = phi i32 [ 0, %while.end ], [ -1, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @remove_duplicate_parents(ptr noundef %revs, ptr noundef %commit) unnamed_addr #1 {
entry:
  %treesame = getelementptr inbounds nuw i8, ptr %revs, i64 2728
  %call = tail call ptr @lookup_decoration(ptr noundef nonnull %treesame, ptr noundef %commit) #25
  %parents = getelementptr inbounds nuw i8, ptr %commit, i64 48
  %0 = load ptr, ptr %parents, align 8
  %cmp.not1621 = icmp eq ptr %0, null
  br i1 %cmp.not1621, label %for.end, label %while.body.lr.ph.lr.ph

while.body.lr.ph.lr.ph:                           ; preds = %entry
  %call.fr = freeze ptr %call
  %tobool2.not = icmp eq ptr %call.fr, null
  br i1 %tobool2.not, label %while.body.lr.ph.us, label %while.body.lr.ph

while.body.lr.ph.us:                              ; preds = %while.body.lr.ph.lr.ph, %if.end5.split.us.us
  %1 = phi ptr [ %6, %if.end5.split.us.us ], [ %0, %while.body.lr.ph.lr.ph ]
  %pp.0.ph23.us = phi ptr [ %next10.us, %if.end5.split.us.us ], [ %parents, %while.body.lr.ph.lr.ph ]
  %surviving_parents.0.ph22.us = phi i32 [ %inc.us, %if.end5.split.us.us ], [ 0, %while.body.lr.ph.lr.ph ]
  br label %while.body.us.us

while.body.us.us:                                 ; preds = %if.then.us.us, %while.body.lr.ph.us
  %2 = phi ptr [ %1, %while.body.lr.ph.us ], [ %5, %if.then.us.us ]
  %3 = load ptr, ptr %2, align 8
  %bf.load.us.us = load i32, ptr %3, align 8
  %4 = and i32 %bf.load.us.us, 256
  %tobool.not.us.us = icmp eq i32 %4, 0
  br i1 %tobool.not.us.us, label %if.end5.split.us.us, label %if.then.us.us

if.then.us.us:                                    ; preds = %while.body.us.us
  %next.us.us = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %next.us.us, align 8
  store ptr %5, ptr %pp.0.ph23.us, align 8
  %cmp.not.us.us = icmp eq ptr %5, null
  br i1 %cmp.not.us.us, label %for.cond.preheader, label %while.body.us.us, !llvm.loop !77

if.end5.split.us.us:                              ; preds = %while.body.us.us
  %bf.set.us = or disjoint i32 %bf.load.us.us, 256
  store i32 %bf.set.us, ptr %3, align 8
  %inc.us = add nuw nsw i32 %surviving_parents.0.ph22.us, 1
  %next10.us = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %next10.us, align 8
  %cmp.not16.us = icmp eq ptr %6, null
  br i1 %cmp.not16.us, label %for.cond.preheader, label %while.body.lr.ph.us, !llvm.loop !77

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %if.end5.split
  %7 = phi ptr [ %13, %if.end5.split ], [ %0, %while.body.lr.ph.lr.ph ]
  %pp.0.ph23 = phi ptr [ %next10, %if.end5.split ], [ %parents, %while.body.lr.ph.lr.ph ]
  %surviving_parents.0.ph22 = phi i32 [ %inc, %if.end5.split ], [ 0, %while.body.lr.ph.lr.ph ]
  br label %while.body

for.cond.preheader:                               ; preds = %if.end5.split, %if.then, %if.end5.split.us.us, %if.then.us.us
  %surviving_parents.0.ph.lcssa.ph = phi i32 [ %surviving_parents.0.ph22.us, %if.then.us.us ], [ %inc.us, %if.end5.split.us.us ], [ %surviving_parents.0.ph22, %if.then ], [ %inc, %if.end5.split ]
  %p.027.pr = load ptr, ptr %parents, align 8
  %tobool12.not28 = icmp eq ptr %p.027.pr, null
  br i1 %tobool12.not28, label %for.end, label %for.body

while.body:                                       ; preds = %while.body.lr.ph, %if.then
  %8 = phi ptr [ %7, %while.body.lr.ph ], [ %12, %if.then ]
  %9 = load ptr, ptr %8, align 8
  %bf.load = load i32, ptr %9, align 8
  %10 = and i32 %bf.load, 256
  %tobool.not = icmp eq i32 %10, 0
  br i1 %tobool.not, label %if.end5.split, label %if.then

if.then:                                          ; preds = %while.body
  %next = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %pp.0.ph23, align 8
  tail call fastcc void @compact_treesame(ptr noundef %revs, ptr noundef %commit, i32 noundef %surviving_parents.0.ph22)
  %12 = load ptr, ptr %pp.0.ph23, align 8
  %cmp.not = icmp eq ptr %12, null
  br i1 %cmp.not, label %for.cond.preheader, label %while.body, !llvm.loop !77

if.end5.split:                                    ; preds = %while.body
  %bf.set = or disjoint i32 %bf.load, 256
  store i32 %bf.set, ptr %9, align 8
  %inc = add nuw nsw i32 %surviving_parents.0.ph22, 1
  %next10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %next10, align 8
  %cmp.not16 = icmp eq ptr %13, null
  br i1 %cmp.not16, label %for.cond.preheader, label %while.body.lr.ph, !llvm.loop !77

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %p.029 = phi ptr [ %p.0, %for.body ], [ %p.027.pr, %for.cond.preheader ]
  %14 = load ptr, ptr %p.029, align 8
  %bf.load15 = load i32, ptr %14, align 8
  %bf.set22 = and i32 %bf.load15, -257
  store i32 %bf.set22, ptr %14, align 8
  %next23 = getelementptr inbounds nuw i8, ptr %p.029, i64 8
  %p.0 = load ptr, ptr %next23, align 8
  %tobool12.not = icmp eq ptr %p.0, null
  br i1 %tobool12.not, label %for.end, label %for.body, !llvm.loop !78

for.end:                                          ; preds = %for.body, %entry, %for.cond.preheader
  %surviving_parents.0.ph.lcssa47 = phi i32 [ %surviving_parents.0.ph.lcssa.ph, %for.cond.preheader ], [ 0, %entry ], [ %surviving_parents.0.ph.lcssa.ph, %for.body ]
  ret i32 %surviving_parents.0.ph.lcssa47
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @get_commit_action(ptr noundef %revs, ptr noundef %commit) local_unnamed_addr #1 {
entry:
  %bf.load = load i32, ptr %commit, align 8
  %0 = and i32 %bf.load, 128
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %unpacked = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load1 = load i64, ptr %unpacked, align 8
  %1 = and i64 %bf.load1, 1048576
  %tobool3.not = icmp eq i64 %1, 0
  br i1 %tobool3.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %oid = getelementptr inbounds nuw i8, ptr %commit, i64 4
  %call = tail call i32 @has_object_pack(ptr noundef nonnull %oid) #25
  %tobool5.not = icmp eq i32 %call, 0
  br i1 %tobool5.not, label %land.lhs.true.if.end7_crit_edge, label %return

land.lhs.true.if.end7_crit_edge:                  ; preds = %land.lhs.true
  %bf.load8.pre = load i64, ptr %unpacked, align 8
  br label %if.end7

if.end7:                                          ; preds = %land.lhs.true.if.end7_crit_edge, %if.end
  %bf.load8 = phi i64 [ %bf.load8.pre, %land.lhs.true.if.end7_crit_edge ], [ %bf.load1, %if.end ]
  %2 = and i64 %bf.load8, 2097152
  %tobool12.not = icmp eq i64 %2, 0
  br i1 %tobool12.not, label %if.end20, label %if.then13

if.then13:                                        ; preds = %if.end7
  %oid15 = getelementptr inbounds nuw i8, ptr %commit, i64 4
  %keep_pack_cache_flags = getelementptr inbounds nuw i8, ptr %revs, i64 2968
  %3 = load i32, ptr %keep_pack_cache_flags, align 8
  %call16 = tail call i32 @has_object_kept_pack(ptr noundef nonnull %oid15, i32 noundef %3) #25
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.end20, label %return

if.end20:                                         ; preds = %if.then13, %if.end7
  %bf.load22 = load i32, ptr %commit, align 8
  %4 = and i32 %bf.load22, 32
  %tobool25.not = icmp eq i32 %4, 0
  br i1 %tobool25.not, label %if.end27, label %return

if.end27:                                         ; preds = %if.end20
  %bf.load28 = load i64, ptr %unpacked, align 8
  %5 = and i64 %bf.load28, 1099780063232
  %or.cond59 = icmp eq i64 %5, 1099511627776
  br i1 %or.cond59, label %want_ancestry.exit, label %if.end41

want_ancestry.exit:                               ; preds = %if.end27
  %children.i = getelementptr inbounds nuw i8, ptr %revs, i64 2680
  %6 = load ptr, ptr %children.i, align 8
  %tobool1.i.not = icmp eq ptr %6, null
  br i1 %tobool1.i.not, label %if.then36, label %if.end41

if.then36:                                        ; preds = %want_ancestry.exit
  %call37 = tail call i32 @line_log_process_ranges_arbitrary_commit(ptr noundef nonnull %revs, ptr noundef nonnull %commit) #25
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %return, label %if.end41

if.end41:                                         ; preds = %if.then36, %want_ancestry.exit, %if.end27
  %min_age = getelementptr inbounds nuw i8, ptr %revs, i64 1432
  %7 = load i64, ptr %min_age, align 8
  %cmp.not = icmp eq i64 %7, -1
  br i1 %cmp.not, label %if.end47, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %if.end41
  %8 = getelementptr i8, ptr %revs, i64 2672
  %revs.val = load ptr, ptr %8, align 8
  %tobool.not.i39 = icmp eq ptr %revs.val, null
  br i1 %tobool.not.i39, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %land.lhs.true42
  %call.i = tail call i64 @get_reflog_timestamp(ptr noundef nonnull %revs.val) #25
  %.pre = load i64, ptr %min_age, align 8
  br label %comparison_date.exit

cond.false.i:                                     ; preds = %land.lhs.true42
  %date.i = getelementptr inbounds nuw i8, ptr %commit, i64 40
  %9 = load i64, ptr %date.i, align 8
  br label %comparison_date.exit

comparison_date.exit:                             ; preds = %cond.true.i, %cond.false.i
  %10 = phi i64 [ %.pre, %cond.true.i ], [ %7, %cond.false.i ]
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ %9, %cond.false.i ]
  %cmp45 = icmp ugt i64 %cond.i, %10
  br i1 %cmp45, label %return, label %if.end47

if.end47:                                         ; preds = %comparison_date.exit, %if.end41
  %max_age_as_filter = getelementptr inbounds nuw i8, ptr %revs, i64 1424
  %11 = load i64, ptr %max_age_as_filter, align 8
  %cmp48.not = icmp eq i64 %11, -1
  br i1 %cmp48.not, label %if.end54, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %if.end47
  %12 = getelementptr i8, ptr %revs, i64 2672
  %revs.val38 = load ptr, ptr %12, align 8
  %tobool.not.i40 = icmp eq ptr %revs.val38, null
  br i1 %tobool.not.i40, label %cond.false.i44, label %cond.true.i41

cond.true.i41:                                    ; preds = %land.lhs.true49
  %call.i42 = tail call i64 @get_reflog_timestamp(ptr noundef nonnull %revs.val38) #25
  %.pre67 = load i64, ptr %max_age_as_filter, align 8
  br label %comparison_date.exit46

cond.false.i44:                                   ; preds = %land.lhs.true49
  %date.i45 = getelementptr inbounds nuw i8, ptr %commit, i64 40
  %13 = load i64, ptr %date.i45, align 8
  br label %comparison_date.exit46

comparison_date.exit46:                           ; preds = %cond.true.i41, %cond.false.i44
  %14 = phi i64 [ %.pre67, %cond.true.i41 ], [ %11, %cond.false.i44 ]
  %cond.i43 = phi i64 [ %call.i42, %cond.true.i41 ], [ %13, %cond.false.i44 ]
  %cmp52 = icmp ult i64 %cond.i43, %14
  br i1 %cmp52, label %return, label %if.end54

if.end54:                                         ; preds = %comparison_date.exit46, %if.end47
  %min_parents = getelementptr inbounds nuw i8, ptr %revs, i64 1440
  %15 = load i32, ptr %min_parents, align 8
  %tobool55.not = icmp eq i32 %15, 0
  br i1 %tobool55.not, label %lor.lhs.false, label %if.then57

lor.lhs.false:                                    ; preds = %if.end54
  %max_parents = getelementptr inbounds nuw i8, ptr %revs, i64 1444
  %16 = load i32, ptr %max_parents, align 4
  %cmp56 = icmp sgt i32 %16, -1
  br i1 %cmp56, label %if.then57, label %if.end69

if.then57:                                        ; preds = %lor.lhs.false, %if.end54
  %parents = getelementptr inbounds nuw i8, ptr %commit, i64 48
  %17 = load ptr, ptr %parents, align 8
  %call58 = tail call i32 @commit_list_count(ptr noundef %17) #25
  %18 = load i32, ptr %min_parents, align 8
  %cmp60 = icmp slt i32 %call58, %18
  br i1 %cmp60, label %return, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %if.then57
  %max_parents62 = getelementptr inbounds nuw i8, ptr %revs, i64 1444
  %19 = load i32, ptr %max_parents62, align 4
  %cmp63 = icmp sgt i32 %19, -1
  %cmp66 = icmp sgt i32 %call58, %19
  %or.cond = and i1 %cmp63, %cmp66
  br i1 %or.cond, label %return, label %if.end69

if.end69:                                         ; preds = %lor.lhs.false61, %lor.lhs.false
  %call70 = tail call fastcc i32 @commit_match(ptr noundef nonnull %commit, ptr noundef nonnull %revs)
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %return, label %if.end73

if.end73:                                         ; preds = %if.end69
  %bf.load74 = load i64, ptr %unpacked, align 8
  %20 = and i64 %bf.load74, 12
  %or.cond37.not = icmp eq i64 %20, 12
  br i1 %or.cond37.not, label %if.then85, label %return

if.then85:                                        ; preds = %if.end73
  %bf.load87 = load i32, ptr %commit, align 8
  %21 = and i32 %bf.load87, 64
  %tobool90.not = icmp eq i32 %21, 0
  br i1 %tobool90.not, label %return, label %if.then91

if.then91:                                        ; preds = %if.then85
  %22 = and i64 %bf.load74, 268435456
  %tobool.not.i49 = icmp eq i64 %22, 0
  br i1 %tobool.not.i49, label %want_ancestry.exit54, label %if.end96

want_ancestry.exit54:                             ; preds = %if.then91
  %children.i52 = getelementptr inbounds nuw i8, ptr %revs, i64 2680
  %23 = load ptr, ptr %children.i52, align 8
  %tobool1.i53.not = icmp eq ptr %23, null
  br i1 %tobool1.i53.not, label %return, label %if.end96

if.end96:                                         ; preds = %if.then91, %want_ancestry.exit54
  %24 = and i64 %bf.load74, 256
  %tobool101.not = icmp eq i64 %24, 0
  %25 = and i32 %bf.load87, 524288
  %tobool107.not = icmp eq i32 %25, 0
  %or.cond60 = or i1 %tobool101.not, %tobool107.not
  br i1 %or.cond60, label %if.end109, label %return

if.end109:                                        ; preds = %if.end96
  %parents110 = getelementptr inbounds nuw i8, ptr %commit, i64 48
  %p.061 = load ptr, ptr %parents110, align 8
  %tobool111.not62 = icmp eq ptr %p.061, null
  br i1 %tobool111.not62, label %return, label %for.body

for.body:                                         ; preds = %if.end109, %for.inc
  %p.064 = phi ptr [ %p.0, %for.inc ], [ %p.061, %if.end109 ]
  %n92.063 = phi i32 [ %n92.1, %for.inc ], [ 0, %if.end109 ]
  %26 = load ptr, ptr %p.064, align 8
  %.val = load i32, ptr %26, align 8
  %27 = and i32 %.val, 16416
  %cmp.i.not = icmp eq i32 %27, 32
  br i1 %cmp.i.not, label %for.inc, label %if.then114

if.then114:                                       ; preds = %for.body
  %cmp115.not = icmp eq i32 %n92.063, 0
  br i1 %cmp115.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body, %if.then114
  %n92.1 = phi i32 [ 1, %if.then114 ], [ %n92.063, %for.body ]
  %next = getelementptr inbounds nuw i8, ptr %p.064, i64 8
  %p.0 = load ptr, ptr %next, align 8
  %tobool111.not = icmp eq ptr %p.0, null
  br i1 %tobool111.not, label %return, label %for.body, !llvm.loop !79

return:                                           ; preds = %if.then114, %for.inc, %if.end109, %if.end96, %if.end73, %if.then85, %want_ancestry.exit54, %if.end69, %if.then57, %lor.lhs.false61, %comparison_date.exit46, %comparison_date.exit, %if.then36, %if.end20, %if.then13, %land.lhs.true, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %land.lhs.true ], [ 0, %if.then13 ], [ 0, %if.end20 ], [ 0, %if.then36 ], [ 0, %comparison_date.exit ], [ 0, %comparison_date.exit46 ], [ 0, %lor.lhs.false61 ], [ 0, %if.then57 ], [ 0, %if.end69 ], [ 0, %want_ancestry.exit54 ], [ 1, %if.then85 ], [ 1, %if.end73 ], [ 1, %if.end96 ], [ 0, %if.end109 ], [ 1, %if.then114 ], [ 0, %for.inc ]
  ret i32 %retval.0
}

declare i32 @has_object_pack(ptr noundef) local_unnamed_addr #3

declare i32 @has_object_kept_pack(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @line_log_process_ranges_arbitrary_commit(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @commit_list_count(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @commit_match(ptr noundef %commit, ptr noundef %opt) unnamed_addr #1 {
entry:
  %buf = alloca %struct.strbuf, align 8
  %commit_headers = alloca [3 x ptr], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.commit_match.buf, i64 24, i1 false)
  %grep_filter = getelementptr inbounds nuw i8, ptr %opt, i64 520
  %0 = load ptr, ptr %grep_filter, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %header_list = getelementptr inbounds nuw i8, ptr %opt, i64 536
  %1 = load ptr, ptr %header_list, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %use_reflog_filter = getelementptr inbounds nuw i8, ptr %opt, i64 624
  %2 = load i32, ptr %use_reflog_filter, align 8
  %tobool5.not = icmp eq i32 %2, 0
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull @.str.234, i64 noundef 7) #25
  %reflog_info = getelementptr inbounds nuw i8, ptr %opt, i64 2672
  %3 = load ptr, ptr %reflog_info, align 8
  call void @get_reflog_message(ptr noundef nonnull %buf, ptr noundef %3) #25
  %4 = load i64, ptr %buf, align 8
  %tobool.not.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then6
  %len.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %5 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %5, 1
  %tobool.not.i = icmp eq i64 %4, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.then6
  call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #25
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %6 = phi i64 [ %.pre.i, %if.then.i ], [ %5, %strbuf_avail.exit.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %7 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 10, ptr %arrayidx.i, align 1
  %8 = load ptr, ptr %buf.i, align 8
  %9 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.end7

if.end7:                                          ; preds = %strbuf_addch.exit, %if.end
  %call = call ptr @get_log_output_encoding() #25
  %10 = load ptr, ptr @the_repository, align 8
  %call8 = call ptr @repo_logmsg_reencode(ptr noundef %10, ptr noundef %commit, ptr noundef null, ptr noundef %call) #25
  %len = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %11 = load i64, ptr %len, align 8
  %tobool9.not = icmp eq i64 %11, 0
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  %call.i18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call8) #26
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef %call8, i64 noundef %call.i18) #25
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  %header_list13 = getelementptr inbounds nuw i8, ptr %opt, i64 536
  %12 = load ptr, ptr %header_list13, align 8
  %tobool14.not = icmp eq ptr %12, null
  br i1 %tobool14.not, label %if.end23, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %if.end11
  %mailmap = getelementptr inbounds nuw i8, ptr %opt, i64 512
  %13 = load ptr, ptr %mailmap, align 8
  %tobool16.not = icmp eq ptr %13, null
  br i1 %tobool16.not, label %if.end23, label %if.then17

if.then17:                                        ; preds = %land.lhs.true15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %commit_headers, ptr noundef nonnull align 16 dereferenceable(24) @__const.commit_match.commit_headers, i64 24, i1 false)
  %14 = load i64, ptr %len, align 8
  %tobool19.not = icmp eq i64 %14, 0
  br i1 %tobool19.not, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then17
  %call.i19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call8) #26
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef %call8, i64 noundef %call.i19) #25
  %.pre = load ptr, ptr %mailmap, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.then17
  %15 = phi ptr [ %.pre, %if.then20 ], [ %13, %if.then17 ]
  call void @apply_mailmap_to_header(ptr noundef nonnull %buf, ptr noundef nonnull %commit_headers, ptr noundef %15) #25
  br label %if.end23

if.end23:                                         ; preds = %if.end21, %land.lhs.true15, %if.end11
  %show_notes = getelementptr inbounds nuw i8, ptr %opt, i64 288
  %16 = load i32, ptr %show_notes, align 8
  %tobool24.not = icmp eq i32 %16, 0
  %.pre22 = load i64, ptr %len, align 8
  br i1 %tobool24.not, label %if.end30, label %if.then25

if.then25:                                        ; preds = %if.end23
  %tobool27.not = icmp eq i64 %.pre22, 0
  br i1 %tobool27.not, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then25
  %call.i20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call8) #26
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef %call8, i64 noundef %call.i20) #25
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.then25
  %oid = getelementptr inbounds nuw i8, ptr %commit, i64 4
  call void @format_display_notes(ptr noundef nonnull %oid, ptr noundef nonnull %buf, ptr noundef %call, i32 noundef 1) #25
  %.pre21 = load i64, ptr %len, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end23
  %17 = phi i64 [ %.pre21, %if.end29 ], [ %.pre22, %if.end23 ]
  %tobool32.not = icmp eq i64 %17, 0
  br i1 %tobool32.not, label %if.else, label %if.then33

if.then33:                                        ; preds = %if.end30
  %buf35 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %18 = load ptr, ptr %buf35, align 8
  %call37 = call i32 @grep_buffer(ptr noundef nonnull %grep_filter, ptr noundef %18, i64 noundef %17) #25
  br label %if.end41

if.else:                                          ; preds = %if.end30
  %call39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call8) #26
  %call40 = call i32 @grep_buffer(ptr noundef nonnull %grep_filter, ptr noundef %call8, i64 noundef %call39) #25
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.then33
  %retval1.0 = phi i32 [ %call37, %if.then33 ], [ %call40, %if.else ]
  call void @strbuf_release(ptr noundef nonnull %buf) #25
  %19 = load ptr, ptr @the_repository, align 8
  call void @repo_unuse_commit_buffer(ptr noundef %19, ptr noundef %commit, ptr noundef %call8) #25
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end41
  %retval.0 = phi i32 [ %retval1.0, %if.end41 ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_saved_parents(ptr nocapture noundef readonly %revs, ptr nocapture noundef readonly %commit) local_unnamed_addr #1 {
entry:
  %saved_parents_slab = getelementptr inbounds nuw i8, ptr %revs, i64 2896
  %0 = load ptr, ptr %saved_parents_slab, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %parents1 = getelementptr inbounds nuw i8, ptr %commit, i64 48
  %1 = load ptr, ptr %parents1, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = getelementptr i8, ptr %commit, i64 64
  %commit.val = load i32, ptr %2, align 8
  %3 = load i32, ptr %0, align 8
  %div.i.i = udiv i32 %commit.val, %3
  %rem.i.i = urem i32 %commit.val, %3
  %slab_count.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %slab_count.i.i, align 8
  %cmp.not.i.i = icmp ugt i32 %4, %div.i.i
  br i1 %cmp.not.i.i, label %if.end12.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %slab.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %add.i.i = add i32 %div.i.i, 1
  %conv.i.i = zext i32 %add.i.i to i64
  %5 = load ptr, ptr %slab.i.i, align 8
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call4.i.i = tail call ptr @xrealloc(ptr noundef %5, i64 noundef %mul.i.i.i) #25
  store ptr %call4.i.i, ptr %slab.i.i, align 8
  %6 = load i32, ptr %slab_count.i.i, align 8
  %cmp7.not2.i.i = icmp ugt i32 %6, %div.i.i
  br i1 %cmp7.not2.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.body.i.i
  %i.03.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ %6, %if.end.i.i ]
  %7 = load ptr, ptr %slab.i.i, align 8
  %idxprom.i.i = zext i32 %i.03.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %7, i64 %idxprom.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  %inc.i.i = add i32 %i.03.i.i, 1
  %cmp7.not.i.i = icmp ugt i32 %inc.i.i, %div.i.i
  br i1 %cmp7.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !80

for.end.i.i:                                      ; preds = %for.body.i.i, %if.end.i.i
  store i32 %add.i.i, ptr %slab_count.i.i, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %for.end.i.i, %if.end
  %slab13.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %slab13.i.i, align 8
  %idxprom14.i.i = zext i32 %div.i.i to i64
  %arrayidx15.i.i = getelementptr inbounds nuw ptr, ptr %8, i64 %idxprom14.i.i
  %9 = load ptr, ptr %arrayidx15.i.i, align 8
  %tobool16.not.i.i = icmp eq ptr %9, null
  br i1 %tobool16.not.i.i, label %if.end20.i.i, label %saved_parents_at.exit

if.end20.i.i:                                     ; preds = %if.end12.i.i
  %10 = load i32, ptr %0, align 8
  %conv22.i.i = zext i32 %10 to i64
  %stride.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %stride.i.i, align 4
  %conv23.i.i = zext i32 %11 to i64
  %mul.i.i = shl nuw nsw i64 %conv23.i.i, 3
  %call24.i.i = tail call ptr @xcalloc(i64 noundef %conv22.i.i, i64 noundef %mul.i.i) #25
  %12 = load ptr, ptr %slab13.i.i, align 8
  %arrayidx27.i.i = getelementptr inbounds nuw ptr, ptr %12, i64 %idxprom14.i.i
  store ptr %call24.i.i, ptr %arrayidx27.i.i, align 8
  %.pre.i.i = load ptr, ptr %slab13.i.i, align 8
  %arrayidx31.phi.trans.insert.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %idxprom14.i.i
  %.pre4.i.i = load ptr, ptr %arrayidx31.phi.trans.insert.i.i, align 8
  br label %saved_parents_at.exit

saved_parents_at.exit:                            ; preds = %if.end12.i.i, %if.end20.i.i
  %13 = phi ptr [ %9, %if.end12.i.i ], [ %.pre4.i.i, %if.end20.i.i ]
  %stride32.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %stride32.i.i, align 4
  %mul33.i.i = mul i32 %14, %rem.i.i
  %idxprom34.i.i = zext i32 %mul33.i.i to i64
  %arrayidx35.i.i = getelementptr inbounds nuw ptr, ptr %13, i64 %idxprom34.i.i
  %15 = load ptr, ptr %arrayidx35.i.i, align 8
  %cmp = icmp eq ptr %15, inttoptr (i64 -1 to ptr)
  %. = select i1 %cmp, ptr null, ptr %15
  br label %return

return:                                           ; preds = %saved_parents_at.exit, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ %., %saved_parents_at.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @simplify_commit(ptr noundef %revs, ptr noundef %commit) local_unnamed_addr #1 {
entry:
  %queue.i = alloca %struct.prio_queue, align 8
  %call = tail call i32 @get_commit_action(ptr noundef %revs, ptr noundef %commit)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %prune = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load = load i64, ptr %prune, align 8
  %0 = and i64 %bf.load, 12
  %or.cond.not = icmp eq i64 %0, 12
  br i1 %or.cond.not, label %land.lhs.true7, label %return

land.lhs.true7:                                   ; preds = %land.lhs.true
  %1 = and i64 %bf.load, 268435456
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %want_ancestry.exit, label %if.then

want_ancestry.exit:                               ; preds = %land.lhs.true7
  %children.i = getelementptr inbounds nuw i8, ptr %revs, i64 2680
  %2 = load ptr, ptr %children.i, align 8
  %tobool1.i.not = icmp eq ptr %2, null
  br i1 %tobool1.i.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true7, %want_ancestry.exit
  %3 = and i64 %bf.load, 35184372088832
  %tobool14.not = icmp eq i64 %3, 0
  br i1 %tobool14.not, label %if.end, label %if.then15

if.then15:                                        ; preds = %if.then
  %saved_parents_slab.i = getelementptr inbounds nuw i8, ptr %revs, i64 2896
  %4 = load ptr, ptr %saved_parents_slab.i, align 8
  %tobool.not.i11 = icmp eq ptr %4, null
  br i1 %tobool.not.i11, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then15
  %call.i = tail call ptr @xmalloc(i64 noundef 24) #25
  store ptr %call.i, ptr %saved_parents_slab.i, align 8
  %stride1.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 4
  store i32 1, ptr %stride1.i.i.i, align 4
  store i32 65532, ptr %call.i, align 8
  %slab_count.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 0, ptr %slab_count.i.i.i, align 8
  %slab.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr null, ptr %slab.i.i.i, align 8
  %.pre.i = load ptr, ptr %saved_parents_slab.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then15
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %4, %if.then15 ]
  %6 = getelementptr i8, ptr %commit, i64 64
  %commit.val.i = load i32, ptr %6, align 8
  %7 = load i32, ptr %5, align 8
  %div.i.i.i = udiv i32 %commit.val.i, %7
  %rem.i.i.i = urem i32 %commit.val.i, %7
  %slab_count.i.i8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %slab_count.i.i8.i, align 8
  %cmp.not.i.i.i = icmp ugt i32 %8, %div.i.i.i
  br i1 %cmp.not.i.i.i, label %if.end12.i.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  %slab.i.i9.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %add.i.i.i = add i32 %div.i.i.i, 1
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %9 = load ptr, ptr %slab.i.i9.i, align 8
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call4.i.i.i = tail call ptr @xrealloc(ptr noundef %9, i64 noundef %mul.i.i.i.i) #25
  store ptr %call4.i.i.i, ptr %slab.i.i9.i, align 8
  %10 = load i32, ptr %slab_count.i.i8.i, align 8
  %cmp7.not2.i.i.i = icmp ugt i32 %10, %div.i.i.i
  br i1 %cmp7.not2.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i.i.i, %for.body.i.i.i
  %i.03.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i.i ], [ %10, %if.end.i.i.i ]
  %11 = load ptr, ptr %slab.i.i9.i, align 8
  %idxprom.i.i.i = zext i32 %i.03.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %11, i64 %idxprom.i.i.i
  store ptr null, ptr %arrayidx.i.i.i, align 8
  %inc.i.i.i = add i32 %i.03.i.i.i, 1
  %cmp7.not.i.i.i = icmp ugt i32 %inc.i.i.i, %div.i.i.i
  br i1 %cmp7.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !80

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.end.i.i.i
  store i32 %add.i.i.i, ptr %slab_count.i.i8.i, align 8
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %for.end.i.i.i, %if.end.i
  %slab13.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %slab13.i.i.i, align 8
  %idxprom14.i.i.i = zext i32 %div.i.i.i to i64
  %arrayidx15.i.i.i = getelementptr inbounds nuw ptr, ptr %12, i64 %idxprom14.i.i.i
  %13 = load ptr, ptr %arrayidx15.i.i.i, align 8
  %tobool16.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool16.not.i.i.i, label %if.end20.i.i.i, label %saved_parents_at.exit.i

if.end20.i.i.i:                                   ; preds = %if.end12.i.i.i
  %14 = load i32, ptr %5, align 8
  %conv22.i.i.i = zext i32 %14 to i64
  %stride.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = load i32, ptr %stride.i.i.i, align 4
  %conv23.i.i.i = zext i32 %15 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv23.i.i.i, 3
  %call24.i.i.i = tail call ptr @xcalloc(i64 noundef %conv22.i.i.i, i64 noundef %mul.i.i.i) #25
  %16 = load ptr, ptr %slab13.i.i.i, align 8
  %arrayidx27.i.i.i = getelementptr inbounds nuw ptr, ptr %16, i64 %idxprom14.i.i.i
  store ptr %call24.i.i.i, ptr %arrayidx27.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %slab13.i.i.i, align 8
  %arrayidx31.phi.trans.insert.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %idxprom14.i.i.i
  %.pre4.i.i.i = load ptr, ptr %arrayidx31.phi.trans.insert.i.i.i, align 8
  br label %saved_parents_at.exit.i

saved_parents_at.exit.i:                          ; preds = %if.end20.i.i.i, %if.end12.i.i.i
  %17 = phi ptr [ %13, %if.end12.i.i.i ], [ %.pre4.i.i.i, %if.end20.i.i.i ]
  %stride32.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %18 = load i32, ptr %stride32.i.i.i, align 4
  %mul33.i.i.i = mul i32 %18, %rem.i.i.i
  %idxprom34.i.i.i = zext i32 %mul33.i.i.i to i64
  %arrayidx35.i.i.i = getelementptr inbounds nuw ptr, ptr %17, i64 %idxprom34.i.i.i
  %19 = load ptr, ptr %arrayidx35.i.i.i, align 8
  %tobool5.not.i = icmp eq ptr %19, null
  br i1 %tobool5.not.i, label %if.end7.i, label %if.end

if.end7.i:                                        ; preds = %saved_parents_at.exit.i
  %parents.i = getelementptr inbounds nuw i8, ptr %commit, i64 48
  %20 = load ptr, ptr %parents.i, align 8
  %tobool8.not.i = icmp eq ptr %20, null
  br i1 %tobool8.not.i, label %if.end12.sink.split.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end7.i
  %call11.i = tail call ptr @copy_commit_list(ptr noundef nonnull %20) #25
  br label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then9.i, %if.end7.i
  %.sink.i = phi ptr [ %call11.i, %if.then9.i ], [ inttoptr (i64 -1 to ptr), %if.end7.i ]
  store ptr %.sink.i, ptr %arrayidx35.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end12.sink.split.i, %saved_parents_at.exit.i, %if.then
  %parents.i12 = getelementptr inbounds nuw i8, ptr %commit, i64 48
  %.pr10.i = load ptr, ptr %parents.i12, align 8
  %tobool.not911.i = icmp eq ptr %.pr10.i, null
  br i1 %tobool.not911.i, label %rewrite_parents.exit, label %while.body.lr.ph.i.preheader

while.body.lr.ph.i.preheader:                     ; preds = %if.end
  %nr.i.i = getelementptr inbounds nuw i8, ptr %queue.i, i64 28
  br label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.body.lr.ph.i.preheader, %sw.epilog.i
  %.pr13.i = phi ptr [ %.pr.i, %sw.epilog.i ], [ %.pr10.i, %while.body.lr.ph.i.preheader ]
  %pp.0.ph12.i = phi ptr [ %next3.i, %sw.epilog.i ], [ %parents.i12, %while.body.lr.ph.i.preheader ]
  br label %while.body.i

while.body.i:                                     ; preds = %sw.bb1.i, %while.body.lr.ph.i
  %21 = phi ptr [ %.pr13.i, %while.body.lr.ph.i ], [ %38, %sw.bb1.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %queue.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %queue.i, ptr noundef nonnull align 8 dereferenceable(40) @__const.rewrite_one.queue, i64 40, i1 false)
  %.pre.i.i = load ptr, ptr %21, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end22.i.i, %while.body.i
  %22 = phi ptr [ %retval.0.i.i.i, %if.end22.i.i ], [ %.pre.i.i, %while.body.i ]
  %bf.load.i.i = load i64, ptr %prune, align 8
  %23 = and i64 %bf.load.i.i, 524288
  %tobool.not.i.i = icmp eq i64 %23, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end2.i.i

if.then.i.i:                                      ; preds = %for.cond.i.i
  %call.i.i = call fastcc i32 @process_parents(ptr noundef nonnull %revs, ptr noundef %22, ptr noundef null, ptr noundef nonnull %queue.i)
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %rewrite_one_1.exit.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.then.i.i, %for.cond.i.i
  %bf.load3.i.i = load i32, ptr %22, align 8
  %24 = and i32 %bf.load3.i.i, 96
  %or.cond.not.i.i = icmp eq i32 %24, 64
  br i1 %or.cond.not.i.i, label %if.end14.i.i, label %rewrite_one_1.exit.i

if.end14.i.i:                                     ; preds = %if.end2.i.i
  %parents.i.i = getelementptr inbounds nuw i8, ptr %22, i64 48
  %25 = load ptr, ptr %parents.i.i, align 8
  %tobool15.not.i.i = icmp eq ptr %25, null
  br i1 %tobool15.not.i.i, label %rewrite_one_1.exit.i, label %if.end.i.i.i15

if.end.i.i.i15:                                   ; preds = %if.end14.i.i
  %bf.load.i.i.i = load i64, ptr %prune, align 8
  %26 = and i64 %bf.load.i.i.i, 274877906944
  %tobool1.not.i.i.i = icmp eq i64 %26, 0
  br i1 %tobool1.not.i.i.i, label %lor.lhs.false.i.i.i, label %if.then3.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i.i15
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %next.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool2.not.i.i.i, label %if.then3.i.i.i, label %while.body.i.i.i

if.then3.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i, %if.end.i.i.i15
  %28 = load ptr, ptr %25, align 8
  br label %one_relevant_parent.exit.i.i

while.body.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i, %if.end13.i.i.i
  %relevant.010.i.i.i = phi ptr [ %relevant.1.i.i.i, %if.end13.i.i.i ], [ null, %lor.lhs.false.i.i.i ]
  %list.09.i.i.i = phi ptr [ %30, %if.end13.i.i.i ], [ %25, %lor.lhs.false.i.i.i ]
  %29 = load ptr, ptr %list.09.i.i.i, align 8
  %next7.i.i.i = getelementptr inbounds nuw i8, ptr %list.09.i.i.i, i64 8
  %30 = load ptr, ptr %next7.i.i.i, align 8
  %.val.i.i.i = load i32, ptr %29, align 8
  %31 = and i32 %.val.i.i.i, 16416
  %cmp.i.not.i.i.i = icmp eq i32 %31, 32
  br i1 %cmp.i.not.i.i.i, label %if.end13.i.i.i, label %if.then9.i.i.i

if.then9.i.i.i:                                   ; preds = %while.body.i.i.i
  %tobool10.not.i.i.i = icmp eq ptr %relevant.010.i.i.i, null
  br i1 %tobool10.not.i.i.i, label %if.end13.i.i.i, label %rewrite_one_1.exit.i

if.end13.i.i.i:                                   ; preds = %if.then9.i.i.i, %while.body.i.i.i
  %relevant.1.i.i.i = phi ptr [ %relevant.010.i.i.i, %while.body.i.i.i ], [ %29, %if.then9.i.i.i ]
  %tobool5.not.i.i.i = icmp eq ptr %30, null
  br i1 %tobool5.not.i.i.i, label %one_relevant_parent.exit.i.i, label %while.body.i.i.i, !llvm.loop !71

one_relevant_parent.exit.i.i:                     ; preds = %if.end13.i.i.i, %if.then3.i.i.i
  %retval.0.i.i.i = phi ptr [ %28, %if.then3.i.i.i ], [ %relevant.1.i.i.i, %if.end13.i.i.i ]
  %tobool20.not.i.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %tobool20.not.i.i, label %rewrite_one_1.exit.i, label %if.end22.i.i

if.end22.i.i:                                     ; preds = %one_relevant_parent.exit.i.i
  store ptr %retval.0.i.i.i, ptr %21, align 8
  br label %for.cond.i.i

rewrite_one_1.exit.i:                             ; preds = %one_relevant_parent.exit.i.i, %if.end14.i.i, %if.end2.i.i, %if.then.i.i, %if.then9.i.i.i
  %retval.0.i.i = phi i32 [ 0, %if.then9.i.i.i ], [ 0, %one_relevant_parent.exit.i.i ], [ 1, %if.end14.i.i ], [ 0, %if.end2.i.i ], [ 2, %if.then.i.i ]
  %32 = load i32, ptr %nr.i.i, align 4
  %tobool.not8.i.i = icmp eq i32 %32, 0
  br i1 %tobool.not8.i.i, label %rewrite_one.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %rewrite_one_1.exit.i, %if.end.i.i
  %list.addr.09.i.i = phi ptr [ %list.addr.1.i.i, %if.end.i.i ], [ %revs, %rewrite_one_1.exit.i ]
  %call.i2.i = call ptr @prio_queue_peek(ptr noundef nonnull %queue.i) #25
  %33 = load ptr, ptr %list.addr.09.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %33, null
  br i1 %tobool1.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %while.body.i.i
  %34 = load ptr, ptr %33, align 8
  %date.i.i = getelementptr inbounds nuw i8, ptr %34, i64 40
  %35 = load i64, ptr %date.i.i, align 8
  %date3.i.i = getelementptr inbounds nuw i8, ptr %call.i2.i, i64 40
  %36 = load i64, ptr %date3.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %35, %36
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.end.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %while.body.i.i
  %call4.i.i = call ptr @commit_list_insert(ptr noundef %call.i2.i, ptr noundef nonnull %list.addr.09.i.i) #25
  %call6.i.i = call ptr @prio_queue_get(ptr noundef nonnull %queue.i) #25
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %land.lhs.true.i.i
  %.pn.i.i = phi ptr [ %call4.i.i, %if.else.i.i ], [ %33, %land.lhs.true.i.i ]
  %list.addr.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %37 = load i32, ptr %nr.i.i, align 4
  %tobool.not.i3.i = icmp eq i32 %37, 0
  br i1 %tobool.not.i3.i, label %rewrite_one.exit, label %while.body.i.i, !llvm.loop !81

rewrite_one.exit:                                 ; preds = %if.end.i.i, %rewrite_one_1.exit.i
  call void @clear_prio_queue(ptr noundef nonnull %queue.i) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %queue.i)
  switch i32 %retval.0.i.i, label %sw.epilog.i [
    i32 2, label %return
    i32 1, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %rewrite_one.exit
  %next.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %38 = load ptr, ptr %next.i, align 8
  store ptr %38, ptr %pp.0.ph12.i, align 8
  %tobool.not.i14 = icmp eq ptr %38, null
  br i1 %tobool.not.i14, label %rewrite_parents.exit, label %while.body.i, !llvm.loop !76

sw.epilog.i:                                      ; preds = %rewrite_one.exit
  %next3.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pr.i = load ptr, ptr %next3.i, align 8
  %tobool.not9.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not9.i, label %rewrite_parents.exit, label %while.body.lr.ph.i, !llvm.loop !76

rewrite_parents.exit:                             ; preds = %sw.epilog.i, %sw.bb1.i, %if.end
  %call4.i = call fastcc i32 @remove_duplicate_parents(ptr noundef %revs, ptr noundef %commit)
  br label %return

return:                                           ; preds = %rewrite_one.exit, %entry, %land.lhs.true, %want_ancestry.exit, %rewrite_parents.exit
  %retval.0 = phi i32 [ %call, %rewrite_parents.exit ], [ 1, %want_ancestry.exit ], [ 1, %land.lhs.true ], [ 0, %entry ], [ %retval.0.i.i, %rewrite_one.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_revision(ptr noundef %revs) local_unnamed_addr #1 {
entry:
  %reversed = alloca ptr, align 8
  %reverse = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load = load i64, ptr %reverse, align 8
  %0 = and i64 %bf.load, 2147483648
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %reversed, align 8
  %call23 = tail call fastcc ptr @get_revision_internal(ptr noundef nonnull %revs)
  %tobool1.not24 = icmp eq ptr %call23, null
  br i1 %tobool1.not24, label %while.end, label %while.body

while.body:                                       ; preds = %if.then, %while.body
  %call25 = phi ptr [ %call, %while.body ], [ %call23, %if.then ]
  %call2 = call ptr @commit_list_insert(ptr noundef nonnull %call25, ptr noundef nonnull %reversed) #25
  %call = call fastcc ptr @get_revision_internal(ptr noundef %revs)
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %while.end.loopexit, label %while.body, !llvm.loop !82

while.end.loopexit:                               ; preds = %while.body
  %.pre = load ptr, ptr %reversed, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.then
  %1 = phi ptr [ %.pre, %while.end.loopexit ], [ null, %if.then ]
  store ptr %1, ptr %revs, align 8
  %bf.load4 = load i64, ptr %reverse, align 8
  %bf.clear7 = and i64 %bf.load4, -6442450945
  %bf.set8 = or disjoint i64 %bf.clear7, 4294967296
  store i64 %bf.set8, ptr %reverse, align 8
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  %bf.load10 = phi i64 [ %bf.set8, %while.end ], [ %bf.load, %entry ]
  %2 = and i64 %bf.load10, 4294967296
  %tobool14.not = icmp eq i64 %2, 0
  br i1 %tobool14.not, label %if.end32, label %if.then15

if.then15:                                        ; preds = %if.end
  %call17 = call ptr @pop_commit(ptr noundef nonnull %revs) #25
  %track_linear = getelementptr inbounds nuw i8, ptr %revs, i64 292
  %bf.load18 = load i32, ptr %track_linear, align 4
  %3 = and i32 %bf.load18, 262144
  %tobool21.not = icmp eq i32 %3, 0
  br i1 %tobool21.not, label %return, label %if.then22

if.then22:                                        ; preds = %if.then15
  %tobool23.not = icmp eq ptr %call17, null
  br i1 %tobool23.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.then22
  %bf.load24 = load i32, ptr %call17, align 8
  %4 = lshr i32 %bf.load24, 10
  %5 = and i32 %4, 1048576
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then22
  %lnot.ext = phi i32 [ 0, %if.then22 ], [ %5, %land.rhs ]
  %bf.clear29 = and i32 %bf.load18, -1048577
  %bf.set30 = or disjoint i32 %lnot.ext, %bf.clear29
  store i32 %bf.set30, ptr %track_linear, align 4
  br label %return

if.end32:                                         ; preds = %if.end
  %call33 = call fastcc ptr @get_revision_internal(ptr noundef nonnull %revs)
  %tobool34.not = icmp eq ptr %call33, null
  br i1 %tobool34.not, label %if.then40, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end32
  %graph = getelementptr inbounds nuw i8, ptr %revs, i64 1400
  %6 = load ptr, ptr %graph, align 8
  %tobool35.not = icmp eq ptr %6, null
  br i1 %tobool35.not, label %return, label %if.then36

if.then36:                                        ; preds = %land.lhs.true
  call void @graph_update(ptr noundef nonnull %6, ptr noundef nonnull %call33) #25
  br label %return

if.then40:                                        ; preds = %if.end32
  %7 = getelementptr i8, ptr %revs, i64 2896
  %revs.val = load ptr, ptr %7, align 8
  %tobool.not.i = icmp eq ptr %revs.val, null
  br i1 %tobool.not.i, label %free_saved_parents.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then40
  %slab_count.i.i = getelementptr inbounds nuw i8, ptr %revs.val, i64 8
  %8 = load i32, ptr %slab_count.i.i, align 8
  %cmp7.not.i.i = icmp eq i32 %8, 0
  br i1 %cmp7.not.i.i, label %clear_saved_parents.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i
  %slab.i.i = getelementptr inbounds nuw i8, ptr %revs.val, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %9 = load ptr, ptr %slab.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i.i
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  call void @free(ptr noundef %10) #25
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %11 = load i32, ptr %slab_count.i.i, align 8
  %12 = zext i32 %11 to i64
  %cmp.i.i = icmp samesign ult i64 %indvars.iv.next.i.i, %12
  br i1 %cmp.i.i, label %for.body.i.i, label %clear_saved_parents.exit.i, !llvm.loop !83

clear_saved_parents.exit.i:                       ; preds = %for.body.i.i, %if.then.i
  store i32 0, ptr %slab_count.i.i, align 8
  %slab2.i.i = getelementptr inbounds nuw i8, ptr %revs.val, i64 16
  %13 = load ptr, ptr %slab2.i.i, align 8
  call void @free(ptr noundef %13) #25
  store ptr null, ptr %slab2.i.i, align 8
  br label %free_saved_parents.exit

free_saved_parents.exit:                          ; preds = %if.then40, %clear_saved_parents.exit.i
  %previous_parents = getelementptr inbounds nuw i8, ptr %revs, i64 2904
  %14 = load ptr, ptr %previous_parents, align 8
  call void @free_commit_list(ptr noundef %14) #25
  store ptr null, ptr %previous_parents, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.then36, %free_saved_parents.exit, %if.then15, %land.end
  %retval.0 = phi ptr [ %call17, %land.end ], [ %call17, %if.then15 ], [ null, %free_saved_parents.exit ], [ %call33, %if.then36 ], [ %call33, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_revision_internal(ptr noundef %revs) unnamed_addr #1 {
entry:
  %boundary = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load50 = load i64, ptr %boundary, align 8
  %0 = and i64 %bf.load50, 12582912
  %cmp51 = icmp eq i64 %0, 8388608
  br i1 %cmp51, label %if.then, label %if.end6.lr.ph

if.end6.lr.ph:                                    ; preds = %entry
  %max_count = getelementptr inbounds nuw i8, ptr %revs, i64 1412
  %skip_count = getelementptr inbounds nuw i8, ptr %revs, i64 1408
  %boundary_commits.i = getelementptr inbounds nuw i8, ptr %revs, i64 32
  %objects1.i = getelementptr inbounds nuw i8, ptr %revs, i64 40
  %sort_order.i = getelementptr inbounds nuw i8, ptr %revs, i64 272
  br label %if.end6

if.then:                                          ; preds = %create_boundary_commit_list.exit, %entry
  %call = tail call ptr @pop_commit(ptr noundef nonnull %revs) #25
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.then
  %bf.load2 = load i32, ptr %call, align 8
  %bf.set = or i32 %bf.load2, 128
  store i32 %bf.set, ptr %call, align 8
  br label %return

if.end6:                                          ; preds = %if.end6.lr.ph, %create_boundary_commit_list.exit
  %bf.load3938 = phi i64 [ %bf.load50, %if.end6.lr.ph ], [ %bf.load, %create_boundary_commit_list.exit ]
  %1 = load i32, ptr %max_count, align 4
  %tobool7.not = icmp eq i32 %1, 0
  br i1 %tobool7.not, label %if.end37.thread, label %if.then8

if.then8:                                         ; preds = %if.end6
  %call9 = tail call fastcc ptr @get_revision_1(ptr noundef nonnull %revs)
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.end18, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then8
  %2 = load i32, ptr %skip_count, align 8
  %cmp1248 = icmp sgt i32 %2, 0
  br i1 %cmp1248, label %while.body, label %if.end18

while.cond:                                       ; preds = %while.body
  %3 = load i32, ptr %skip_count, align 8
  %cmp12 = icmp sgt i32 %3, 0
  br i1 %cmp12, label %while.body, label %if.end18, !llvm.loop !84

while.body:                                       ; preds = %while.cond.preheader, %while.cond
  %4 = phi i32 [ %3, %while.cond ], [ %2, %while.cond.preheader ]
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %skip_count, align 8
  %call14 = tail call fastcc ptr @get_revision_1(ptr noundef nonnull %revs)
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %if.end18, label %while.cond, !llvm.loop !84

if.end18:                                         ; preds = %while.body, %while.cond, %while.cond.preheader, %if.then8
  %c.1 = phi ptr [ null, %if.then8 ], [ %call9, %while.cond.preheader ], [ null, %while.body ], [ %call14, %while.cond ]
  %5 = load i32, ptr %max_count, align 4
  %cmp20 = icmp sgt i32 %5, 0
  br i1 %cmp20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end18
  %dec23 = add nsw i32 %5, -1
  store i32 %dec23, ptr %max_count, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.end18, %if.then21
  %tobool26.not = icmp eq ptr %c.1, null
  br i1 %tobool26.not, label %if.end37, label %if.end37.thread57

if.end37:                                         ; preds = %if.end25
  %bf.load39 = load i64, ptr %boundary, align 8
  %6 = and i64 %bf.load39, 12582912
  %tobool43.not = icmp eq i64 %6, 0
  br i1 %tobool43.not, label %return, label %if.then47

if.end37.thread57:                                ; preds = %if.end25
  %bf.load29 = load i32, ptr %c.1, align 8
  %bf.set36 = or i32 %bf.load29, 128
  store i32 %bf.set36, ptr %c.1, align 8
  %bf.load3958 = load i64, ptr %boundary, align 8
  %7 = and i64 %bf.load3958, 12582912
  %tobool43.not59 = icmp eq i64 %7, 0
  br i1 %tobool43.not59, label %return, label %if.end53

if.end37.thread:                                  ; preds = %if.end6
  %8 = and i64 %bf.load3938, 12582912
  %tobool43.not39 = icmp eq i64 %8, 0
  br i1 %tobool43.not39, label %return, label %if.then47

if.then47:                                        ; preds = %if.end37, %if.end37.thread
  %bf.load394246 = phi i64 [ %bf.load3938, %if.end37.thread ], [ %bf.load39, %if.end37 ]
  %bf.clear50 = and i64 %bf.load394246, -12582913
  %bf.set51 = or disjoint i64 %bf.clear50, 8388608
  store i64 %bf.set51, ptr %boundary, align 8
  %9 = load ptr, ptr %objects1.i, align 8
  %10 = load ptr, ptr %revs, align 8
  tail call void @free_commit_list(ptr noundef %10) #25
  store ptr null, ptr %revs, align 8
  %11 = load i32, ptr %boundary_commits.i, align 8
  %cmp13.not.i = icmp eq i32 %11, 0
  br i1 %cmp13.not.i, label %create_boundary_commit_list.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then47, %for.inc.i
  %12 = phi i32 [ %15, %for.inc.i ], [ %11, %if.then47 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.then47 ]
  %arrayidx.i = getelementptr inbounds nuw %struct.object_array_entry, ptr %9, i64 %indvars.iv.i
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %bf.load.i = load i32, ptr %13, align 8
  %14 = and i32 %bf.load.i, 1664
  %or.cond.i = icmp eq i32 %14, 1024
  br i1 %or.cond.i, label %if.end12.i, label %for.inc.i

if.end12.i:                                       ; preds = %if.end.i
  %bf.set.i = or disjoint i32 %bf.load.i, 512
  store i32 %bf.set.i, ptr %13, align 8
  %call.i = tail call ptr @commit_list_insert(ptr noundef nonnull %13, ptr noundef nonnull %revs) #25
  %.pre.i = load i32, ptr %boundary_commits.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end12.i, %if.end.i, %for.body.i
  %15 = phi i32 [ %12, %if.end.i ], [ %12, %for.body.i ], [ %.pre.i, %if.end12.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = zext i32 %15 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %16
  br i1 %cmp.i, label %for.body.i, label %create_boundary_commit_list.exit, !llvm.loop !85

create_boundary_commit_list.exit:                 ; preds = %for.inc.i, %if.then47
  %17 = load i32, ptr %sort_order.i, align 8
  tail call void @sort_in_topological_order(ptr noundef nonnull %revs, i32 noundef %17) #25
  %bf.load = load i64, ptr %boundary, align 8
  %18 = and i64 %bf.load, 12582912
  %cmp = icmp eq i64 %18, 8388608
  br i1 %cmp, label %if.then, label %if.end6

if.end53:                                         ; preds = %if.end37.thread57
  %parents = getelementptr inbounds nuw i8, ptr %c.1, i64 48
  %l.052 = load ptr, ptr %parents, align 8
  %tobool54.not53 = icmp eq ptr %l.052, null
  br i1 %tobool54.not53, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end53
  %alloc.i = getelementptr inbounds nuw i8, ptr %revs, i64 36
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %l.054 = phi ptr [ %l.052, %for.body.lr.ph ], [ %l.0, %for.inc ]
  %19 = load ptr, ptr %l.054, align 8
  %bf.load56 = load i32, ptr %19, align 4
  %20 = and i32 %bf.load56, 1152
  %tobool58.not = icmp eq i32 %20, 0
  br i1 %tobool58.not, label %if.end60, label %for.inc

if.end60:                                         ; preds = %for.body
  %bf.set68 = or disjoint i32 %bf.load56, 1024
  store i32 %bf.set68, ptr %19, align 4
  %21 = load i32, ptr %boundary_commits.i, align 8
  %22 = load i32, ptr %alloc.i, align 4
  %cmp.i30 = icmp eq i32 %21, %22
  br i1 %cmp.i30, label %if.then.i, label %gc_boundary.exit

if.then.i:                                        ; preds = %if.end60
  tail call void @object_array_filter(ptr noundef nonnull %boundary_commits.i, ptr noundef nonnull @entry_unshown, ptr noundef null) #25
  br label %gc_boundary.exit

gc_boundary.exit:                                 ; preds = %if.end60, %if.then.i
  tail call void @add_object_array(ptr noundef nonnull %19, ptr noundef null, ptr noundef nonnull %boundary_commits.i) #25
  br label %for.inc

for.inc:                                          ; preds = %for.body, %gc_boundary.exit
  %next = getelementptr inbounds nuw i8, ptr %l.054, i64 8
  %l.0 = load ptr, ptr %next, align 8
  %tobool54.not = icmp eq ptr %l.0, null
  br i1 %tobool54.not, label %return, label %for.body, !llvm.loop !86

return:                                           ; preds = %if.end37.thread, %if.end37, %for.inc, %if.end37.thread57, %if.end53, %if.then, %if.then1
  %retval.0 = phi ptr [ %call, %if.then1 ], [ null, %if.then ], [ %c.1, %if.end53 ], [ %c.1, %if.end37.thread57 ], [ %c.1, %for.inc ], [ null, %if.end37.thread ], [ %c.1, %if.end37 ]
  ret ptr %retval.0
}

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pop_commit(ptr noundef) local_unnamed_addr #3

declare void @graph_update(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local nonnull ptr @get_revision_mark(ptr noundef readonly %revs, ptr nocapture noundef readonly %commit) local_unnamed_addr #16 {
entry:
  %bf.load = load i32, ptr %commit, align 8
  %0 = and i32 %bf.load, 512
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %1 = and i32 %bf.load, 32
  %tobool5.not = icmp eq i32 %1, 0
  br i1 %tobool5.not, label %if.else7, label %return

if.else7:                                         ; preds = %if.else
  %2 = and i32 %bf.load, 8192
  %tobool12.not = icmp eq i32 %2, 0
  br i1 %tobool12.not, label %if.else14, label %return

if.else14:                                        ; preds = %if.else7
  %tobool15.not = icmp eq ptr %revs, null
  br i1 %tobool15.not, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else14
  %left_right = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load16 = load i64, ptr %left_right, align 8
  %3 = and i64 %bf.load16, 33554432
  %tobool18.not = icmp eq i64 %3, 0
  br i1 %tobool18.not, label %if.else27, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false, %if.else14
  %4 = and i32 %bf.load, 4096
  %tobool24.not = icmp eq i32 %4, 0
  %.str.33..str.32 = select i1 %tobool24.not, ptr @.str.33, ptr @.str.32
  br label %return

if.else27:                                        ; preds = %lor.lhs.false
  %graph = getelementptr inbounds nuw i8, ptr %revs, i64 1400
  %5 = load ptr, ptr %graph, align 8
  %tobool28.not = icmp eq ptr %5, null
  br i1 %tobool28.not, label %if.else30, label %return

if.else30:                                        ; preds = %if.else27
  %6 = and i64 %bf.load16, 17179869184
  %tobool35.not = icmp eq i64 %6, 0
  %.str.36..str.35 = select i1 %tobool35.not, ptr @.str.36, ptr @.str.35
  br label %return

return:                                           ; preds = %if.else30, %if.else27, %if.then19, %if.else7, %if.else, %entry
  %retval.0 = phi ptr [ @.str.29, %entry ], [ @.str.30, %if.else ], [ @.str.31, %if.else7 ], [ %.str.33..str.32, %if.then19 ], [ @.str.34, %if.else27 ], [ %.str.36..str.35, %if.else30 ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @put_revision_mark(ptr noundef readonly %revs, ptr nocapture noundef readonly %commit) local_unnamed_addr #17 {
entry:
  %bf.load.i = load i32, ptr %commit, align 8
  %0 = and i32 %bf.load.i, 512
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.else.i, label %get_revision_mark.exit

if.else.i:                                        ; preds = %entry
  %1 = and i32 %bf.load.i, 32
  %tobool5.not.i = icmp eq i32 %1, 0
  br i1 %tobool5.not.i, label %if.else7.i, label %get_revision_mark.exit

if.else7.i:                                       ; preds = %if.else.i
  %2 = and i32 %bf.load.i, 8192
  %tobool12.not.i = icmp eq i32 %2, 0
  br i1 %tobool12.not.i, label %if.else14.i, label %get_revision_mark.exit

if.else14.i:                                      ; preds = %if.else7.i
  %tobool15.not.i = icmp eq ptr %revs, null
  br i1 %tobool15.not.i, label %if.then19.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else14.i
  %left_right.i = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load16.i = load i64, ptr %left_right.i, align 8
  %3 = and i64 %bf.load16.i, 33554432
  %tobool18.not.i = icmp eq i64 %3, 0
  br i1 %tobool18.not.i, label %if.else27.i, label %if.then19.i

if.then19.i:                                      ; preds = %lor.lhs.false.i, %if.else14.i
  %4 = and i32 %bf.load.i, 4096
  %tobool24.not.i = icmp eq i32 %4, 0
  %.str.33..str.32.i = select i1 %tobool24.not.i, ptr @.str.33, ptr @.str.32
  br label %get_revision_mark.exit

if.else27.i:                                      ; preds = %lor.lhs.false.i
  %graph.i = getelementptr inbounds nuw i8, ptr %revs, i64 1400
  %5 = load ptr, ptr %graph.i, align 8
  %tobool28.not.i = icmp eq ptr %5, null
  br i1 %tobool28.not.i, label %if.else30.i, label %get_revision_mark.exit

if.else30.i:                                      ; preds = %if.else27.i
  %6 = and i64 %bf.load16.i, 17179869184
  %tobool35.not.i = icmp eq i64 %6, 0
  %.str.36..str.35.i = select i1 %tobool35.not.i, ptr @.str.36, ptr @.str.35
  br label %get_revision_mark.exit

get_revision_mark.exit:                           ; preds = %entry, %if.else.i, %if.else7.i, %if.then19.i, %if.else27.i, %if.else30.i
  %retval.0.i = phi ptr [ @.str.29, %entry ], [ @.str.30, %if.else.i ], [ @.str.31, %if.else7.i ], [ %.str.33..str.32.i, %if.then19.i ], [ @.str.34, %if.else27.i ], [ %.str.36..str.35.i, %if.else30.i ]
  %char0 = load i8, ptr %retval.0.i, align 1
  %tobool.not = icmp eq i8 %char0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %get_revision_mark.exit
  %7 = load ptr, ptr @stdout, align 8
  %call2 = tail call i32 @fputs(ptr noundef nonnull %retval.0.i, ptr noundef %7)
  %call3 = tail call i32 @putchar(i32 noundef 32)
  br label %return

return:                                           ; preds = %get_revision_mark.exit, %if.end
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @init_tree_desc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @tree_entry(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lookup_blob(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @free_tree_buffer(ptr noundef) local_unnamed_addr #3

declare i32 @strhash(ptr noundef) local_unnamed_addr #3

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare ptr @hashmap_put(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @oidset_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @hashmap_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @hashmap_clear_(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @add_pending_object_with_path(ptr noundef %revs, ptr noundef %obj, ptr noundef %name, i32 noundef %mode, ptr noundef %path) unnamed_addr #1 {
entry:
  %options = alloca %struct.interpret_branch_name_options, align 8
  %buf = alloca %struct.strbuf, align 8
  store i64 0, ptr %options, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %no_walk = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load = load i64, ptr %no_walk, align 8
  %0 = and i64 %bf.load, 16
  %tobool1.not = icmp eq i64 %0, 0
  br i1 %tobool1.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %bf.load2 = load i32, ptr %obj, align 4
  %1 = and i32 %bf.load2, 32
  %tobool4.not = icmp eq i32 %1, 0
  br i1 %tobool4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %bf.clear8 = and i64 %bf.load, -17
  store i64 %bf.clear8, ptr %no_walk, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  %reflog_info = getelementptr inbounds nuw i8, ptr %revs, i64 2672
  %2 = load ptr, ptr %reflog_info, align 8
  %tobool10.not = icmp eq ptr %2, null
  br i1 %tobool10.not, label %if.end34, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.end9
  %bf.load12 = load i32, ptr %obj, align 4
  %3 = and i32 %bf.load12, 14
  %cmp = icmp eq i32 %3, 2
  br i1 %cmp, label %if.then15, label %if.end34

if.then15:                                        ; preds = %land.lhs.true11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.commit_match.buf, i64 24, i1 false)
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #26
  %4 = load ptr, ptr @the_repository, align 8
  %conv = trunc i64 %call to i32
  %call16 = call i32 @repo_interpret_branch_name(ptr noundef %4, ptr noundef %name, i32 noundef %conv, ptr noundef nonnull %buf, ptr noundef nonnull %options) #25
  %cmp17 = icmp sgt i32 %call16, 0
  br i1 %cmp17, label %land.lhs.true19, label %if.end27

land.lhs.true19:                                  ; preds = %if.then15
  %conv20 = zext nneg i32 %call16 to i64
  %cmp21 = icmp ugt i64 %call, %conv20
  %len24 = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %5 = load i64, ptr %len24, align 8
  %tobool25 = icmp ne i64 %5, 0
  %or.cond = select i1 %cmp21, i1 %tobool25, i1 false
  br i1 %or.cond, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true19
  %add.ptr = getelementptr inbounds nuw i8, ptr %name, i64 %conv20
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr) #26
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull %add.ptr, i64 noundef %call.i) #25
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %land.lhs.true19, %if.then15
  %6 = load ptr, ptr %reflog_info, align 8
  %buf29 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %7 = load ptr, ptr %buf29, align 8
  %8 = load i8, ptr %7, align 1
  %tobool31.not = icmp eq i8 %8, 0
  %cond = select i1 %tobool31.not, ptr %name, ptr %7
  %call33 = call i32 @add_reflog_for_walk(ptr noundef %6, ptr noundef nonnull %obj, ptr noundef %cond) #25
  call void @strbuf_release(ptr noundef nonnull %buf) #25
  br label %return

if.end34:                                         ; preds = %land.lhs.true11, %if.end9
  %pending = getelementptr inbounds nuw i8, ptr %revs, i64 8
  tail call void @add_object_array_with_path(ptr noundef nonnull %obj, ptr noundef %name, ptr noundef nonnull %pending, i32 noundef %mode, ptr noundef %path) #25
  br label %return

return:                                           ; preds = %entry, %if.end34, %if.end27
  ret void
}

declare i32 @repo_interpret_branch_name(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @add_reflog_for_walk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

declare void @add_object_array_with_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @parse_object_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @is_promisor_object(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #18

declare i32 @parse_hide_refs_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_worktree_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @refs_for_each_reflog_ent(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @handle_one_reflog_ent(ptr noundef %ooid, ptr noundef %noid, ptr nocapture readnone %email, i64 %timestamp, i32 %tz, ptr nocapture readnone %message, ptr nocapture noundef %cb_data) #1 {
entry:
  tail call fastcc void @handle_one_reflog_commit(ptr noundef %ooid, ptr noundef %cb_data)
  tail call fastcc void @handle_one_reflog_commit(ptr noundef %noid, ptr noundef %cb_data)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @handle_one_reflog_commit(ptr noundef %oid, ptr nocapture noundef %cb_data) unnamed_addr #1 {
entry:
  %call.i = tail call ptr @null_oid() #25
  %algo.i.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
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
  br i1 %retval.0.in.i.i.i.not, label %if.end10, label %if.then

if.then:                                          ; preds = %is_null_oid.exit
  %all_revs = getelementptr inbounds nuw i8, ptr %cb_data, i64 8
  %4 = load ptr, ptr %all_revs, align 8
  %repo = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %repo, align 8
  %call1 = tail call ptr @parse_object(ptr noundef %5, ptr noundef nonnull %oid) #25
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %6 = load i32, ptr %cb_data, align 8
  %bf.load = load i32, ptr %call1, align 4
  %bf.value9 = shl i32 %6, 4
  %bf.set = or i32 %bf.load, %bf.value9
  store i32 %bf.set, ptr %call1, align 4
  %7 = load ptr, ptr %all_revs, align 8
  tail call fastcc void @add_pending_object_with_path(ptr noundef %7, ptr noundef nonnull %call1, ptr noundef nonnull @.str.36, i32 noundef 12288, ptr noundef null)
  br label %if.end10

if.else:                                          ; preds = %if.then
  %warned_bad_reflog = getelementptr inbounds nuw i8, ptr %cb_data, i64 4
  %8 = load i32, ptr %warned_bad_reflog, align 4
  %tobool6.not = icmp eq i32 %8, 0
  br i1 %tobool6.not, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.else
  %name_for_errormsg = getelementptr inbounds nuw i8, ptr %cb_data, i64 16
  %9 = load ptr, ptr %name_for_errormsg, align 8
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.39, ptr noundef %9) #25
  store i32 1, ptr %warned_bad_reflog, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then3, %if.then7, %if.else, %is_null_oid.exit
  ret void
}

declare void @warning(ptr noundef, ...) local_unnamed_addr #3

declare ptr @null_oid() local_unnamed_addr #3

declare i32 @refs_for_each_reflog(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_worktree_ref_store(ptr noundef) local_unnamed_addr #3

declare void @ensure_full_index(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @add_cache_tree(ptr noundef %it, ptr noundef %revs, ptr noundef nonnull %path, i32 noundef %flags) unnamed_addr #1 {
entry:
  %len = getelementptr inbounds nuw i8, ptr %path, i64 8
  %0 = load i64, ptr %len, align 8
  %1 = load i32, ptr %it, align 8
  %cmp = icmp sgt i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %repo = getelementptr inbounds nuw i8, ptr %revs, i64 24
  %2 = load ptr, ptr %repo, align 8
  %oid = getelementptr inbounds nuw i8, ptr %it, i64 4
  %call = tail call ptr @lookup_tree(ptr noundef %2, ptr noundef nonnull %oid) #25
  %bf.load = load i32, ptr %call, align 8
  %bf.value16 = shl i32 %flags, 4
  %bf.set = or i32 %bf.load, %bf.value16
  store i32 %bf.set, ptr %call, align 8
  %buf = getelementptr inbounds nuw i8, ptr %path, i64 16
  %3 = load ptr, ptr %buf, align 8
  tail call fastcc void @add_pending_object_with_path(ptr noundef %revs, ptr noundef nonnull %call, ptr noundef nonnull @.str.36, i32 noundef 16384, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %subtree_nr = getelementptr inbounds nuw i8, ptr %it, i64 40
  %4 = load i32, ptr %subtree_nr, align 8
  %cmp318 = icmp sgt i32 %4, 0
  br i1 %cmp318, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %down = getelementptr inbounds nuw i8, ptr %it, i64 48
  %tobool.not = icmp eq i64 %0, 0
  %cond = select i1 %tobool.not, ptr @.str.36, ptr @.str.42
  %buf.i = getelementptr inbounds nuw i8, ptr %path, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %strbuf_setlen.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %strbuf_setlen.exit ]
  %5 = load ptr, ptr %down, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %name = getelementptr inbounds nuw i8, ptr %6, i64 20
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %path, ptr noundef nonnull @.str.41, ptr noundef nonnull %cond, ptr noundef nonnull %name) #25
  %7 = load ptr, ptr %6, align 8
  tail call fastcc void @add_cache_tree(ptr noundef %7, ptr noundef %revs, ptr noundef %path, i32 noundef %flags)
  %8 = load i64, ptr %path, align 8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %8, i64 1)
  %cmp.i = icmp ugt i64 %0, %spec.select.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.43, i32 noundef 167, ptr noundef nonnull @.str.44) #27
  unreachable

if.end.i:                                         ; preds = %for.body
  store i64 %0, ptr %len, align 8
  %9 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %9, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 %0
  store i8 0, ptr %arrayidx.i, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %subtree_nr, align 8
  %11 = sext i32 %10 to i64
  %cmp3 = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp3, label %for.body, label %for.end, !llvm.loop !87

for.end:                                          ; preds = %strbuf_setlen.exit, %if.end
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @add_parents_only(ptr noundef %revs, ptr noundef %arg_, i32 noundef %flags, i32 noundef %exclude_parent) unnamed_addr #1 {
entry:
  %oid = alloca %struct.object_id, align 4
  %0 = load i8, ptr %arg_, align 1
  %cmp = icmp eq i8 %0, 94
  %xor = xor i32 %flags, 1026
  %flags.addr.0 = select i1 %cmp, i32 %xor, i32 %flags
  %arg.0.idx = zext i1 %cmp to i64
  %arg.0 = getelementptr inbounds nuw i8, ptr %arg_, i64 %arg.0.idx
  %1 = load ptr, ptr @the_repository, align 8
  %call = call i32 @repo_get_oid_committish(ptr noundef %1, ptr noundef nonnull %arg.0, ptr noundef nonnull %oid) #25
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.body.preheader, label %return

while.body.preheader:                             ; preds = %entry
  %repo.i = getelementptr inbounds nuw i8, ptr %revs, i64 24
  %verify_objects.i = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %algo3.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end17
  %2 = load ptr, ptr %repo.i, align 8
  %bf.load.i = load i64, ptr %verify_objects.i, align 8
  %3 = and i64 %bf.load.i, 65536
  %tobool.not.i = icmp eq i64 %3, 0
  %cond.i = zext i1 %tobool.not.i to i32
  %call.i = call ptr @parse_object_with_flags(ptr noundef %2, ptr noundef nonnull %oid, i32 noundef %cond.i) #25
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %if.then.i, label %if.end8

if.then.i:                                        ; preds = %while.body
  %bf.load2.i = load i64, ptr %verify_objects.i, align 8
  %bf.cast48.i = and i64 %bf.load2.i, 1
  %tobool5.not.i = icmp eq i64 %bf.cast48.i, 0
  br i1 %tobool5.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then.i
  %4 = and i64 %bf.load2.i, 8796093022208
  %tobool11.not.i = icmp eq i64 %4, 0
  br i1 %tobool11.not.i, label %if.end15.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call12.i = call i32 @is_promisor_object(ptr noundef nonnull %oid) #25
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %if.end15.i, label %land.lhs.true

if.end15.i:                                       ; preds = %land.lhs.true.i, %if.end.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.38, ptr noundef nonnull %arg.0) #27
  unreachable

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %bf.load.pre = load i64, ptr %verify_objects.i, align 8
  %.pre = and i64 %bf.load.pre, 1
  %5 = icmp eq i64 %.pre, 0
  br i1 %5, label %if.end8, label %return

if.end8:                                          ; preds = %while.body, %land.lhs.true
  %bf.load9 = load i32, ptr %call.i, align 4
  %bf.lshr = lshr i32 %bf.load9, 1
  %bf.clear10 = and i32 %bf.lshr, 7
  switch i32 %bf.clear10, label %return [
    i32 4, label %if.end14
    i32 1, label %if.end26
  ]

if.end14:                                         ; preds = %if.end8
  %tagged = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %6 = load ptr, ptr %tagged, align 8
  %tobool15.not = icmp eq ptr %6, null
  br i1 %tobool15.not, label %return, label %if.end17

if.end17:                                         ; preds = %if.end14
  %oid19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid19, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %6, i64 36
  %7 = load i32, ptr %algo.i, align 4
  store i32 %7, ptr %algo3.i, align 4
  br label %while.body

if.end26:                                         ; preds = %if.end8
  %tobool27.not = icmp eq i32 %exclude_parent, 0
  br i1 %tobool27.not, label %if.end34, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %if.end26
  %parents29 = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  %8 = load ptr, ptr %parents29, align 8
  %call30 = call i32 @commit_list_count(ptr noundef %8) #25
  %cmp31 = icmp ugt i32 %exclude_parent, %call30
  br i1 %cmp31, label %return, label %if.end34

if.end34:                                         ; preds = %land.lhs.true28, %if.end26
  %parents35 = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  %parents.033 = load ptr, ptr %parents35, align 8
  %tobool36.not34 = icmp eq ptr %parents.033, null
  br i1 %tobool36.not34, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end34
  %bf.value27 = shl i32 %flags.addr.0, 4
  %cmdline.i = getelementptr inbounds nuw i8, ptr %revs, i64 48
  %alloc.i = getelementptr inbounds nuw i8, ptr %revs, i64 52
  %rev18.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %revs, i64 56
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %parents.036 = phi ptr [ %parents.033, %for.body.lr.ph ], [ %parents.0, %for.inc ]
  %parent_number.035 = phi i32 [ 1, %for.body.lr.ph ], [ %inc, %for.inc ]
  %cmp39.not = icmp eq i32 %parent_number.035, %exclude_parent
  %or.cond = select i1 %tobool27.not, i1 true, i1 %cmp39.not
  br i1 %or.cond, label %if.end42, label %for.inc

if.end42:                                         ; preds = %for.body
  %9 = load ptr, ptr %parents.036, align 8
  %bf.load43 = load i32, ptr %9, align 4
  %bf.set = or i32 %bf.load43, %bf.value27
  store i32 %bf.set, ptr %9, align 4
  %10 = load i32, ptr %cmdline.i, align 8
  %add.i = add i32 %10, 1
  %11 = load i32, ptr %alloc.i, align 4
  %cmp.i = icmp ugt i32 %add.i, %11
  br i1 %cmp.i, label %if.then.i29, label %entry.do.end_crit_edge.i

entry.do.end_crit_edge.i:                         ; preds = %if.end42
  %.pre.i = load ptr, ptr %rev18.phi.trans.insert.i, align 8
  br label %add_rev_cmdline.exit

if.then.i29:                                      ; preds = %if.end42
  %12 = mul i32 %11, 3
  %mul.i = add i32 %12, 48
  %div20.i = lshr i32 %mul.i, 1
  %add.div20.i = call i32 @llvm.umax.i32(i32 %div20.i, i32 %add.i)
  store i32 %add.div20.i, ptr %alloc.i, align 4
  %conv.i = zext i32 %add.div20.i to i64
  %13 = load ptr, ptr %rev18.phi.trans.insert.i, align 8
  %mul.i.i = mul nuw nsw i64 %conv.i, 24
  %call15.i = call ptr @xrealloc(ptr noundef %13, i64 noundef %mul.i.i) #25
  store ptr %call15.i, ptr %rev18.phi.trans.insert.i, align 8
  br label %add_rev_cmdline.exit

add_rev_cmdline.exit:                             ; preds = %entry.do.end_crit_edge.i, %if.then.i29
  %14 = phi ptr [ %.pre.i, %entry.do.end_crit_edge.i ], [ %call15.i, %if.then.i29 ]
  %idxprom.i = zext i32 %10 to i64
  %arrayidx.i = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %14, i64 %idxprom.i
  store ptr %9, ptr %arrayidx.i, align 8
  %call20.i = call ptr @xstrdup(ptr noundef nonnull %arg_) #25
  %15 = load ptr, ptr %rev18.phi.trans.insert.i, align 8
  %name24.i = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %15, i64 %idxprom.i, i32 1
  store ptr %call20.i, ptr %name24.i, align 8
  %16 = load ptr, ptr %rev18.phi.trans.insert.i, align 8
  %whence28.i = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %16, i64 %idxprom.i, i32 2
  store i32 1, ptr %whence28.i, align 8
  %17 = load ptr, ptr %rev18.phi.trans.insert.i, align 8
  %flags32.i = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %17, i64 %idxprom.i, i32 3
  store i32 %flags.addr.0, ptr %flags32.i, align 4
  %18 = load i32, ptr %cmdline.i, align 8
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %cmdline.i, align 8
  call fastcc void @add_pending_object_with_path(ptr noundef nonnull %revs, ptr noundef nonnull %9, ptr noundef nonnull %arg.0, i32 noundef 12288, ptr noundef null)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %add_rev_cmdline.exit
  %next = getelementptr inbounds nuw i8, ptr %parents.036, i64 8
  %inc = add nuw nsw i32 %parent_number.035, 1
  %parents.0 = load ptr, ptr %next, align 8
  %tobool36.not = icmp eq ptr %parents.0, null
  br i1 %tobool36.not, label %return, label %for.body, !llvm.loop !88

return:                                           ; preds = %if.then.i, %if.end8, %if.end14, %land.lhs.true, %for.inc, %if.end34, %land.lhs.true28, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %land.lhs.true28 ], [ 1, %if.end34 ], [ 1, %for.inc ], [ 0, %land.lhs.true ], [ 0, %if.end14 ], [ 0, %if.end8 ], [ 0, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -1, 1) i32 @strtol_i(ptr noundef %s, ptr nocapture noundef nonnull writeonly %result) unnamed_addr #19 {
entry:
  %p = alloca ptr, align 8
  %call = tail call ptr @__errno_location() #28
  store i32 0, ptr %call, align 4
  %call1 = call i64 @strtol(ptr noundef %s, ptr noundef nonnull %p, i32 noundef 10) #25
  %0 = load i32, ptr %call, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %p, align 8
  %2 = load i8, ptr %1, align 1
  %tobool3.not = icmp eq i8 %2, 0
  %cmp = icmp ne ptr %1, %s
  %or.cond.not5 = and i1 %cmp, %tobool3.not
  %3 = add i64 %call1, 2147483648
  %cmp9.not = icmp ult i64 %3, 4294967296
  %or.cond4 = select i1 %or.cond.not5, i1 %cmp9.not, i1 false
  br i1 %or.cond4, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %conv7 = trunc i64 %call1 to i32
  store i32 %conv7, ptr %result, align 4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %lor.lhs.false ], [ -1, %entry ]
  ret i32 %retval.0
}

declare void @verify_non_filename(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @add_rev_cmdline_list(ptr nocapture noundef %revs, ptr noundef readonly %commit_list, i32 noundef %flags) unnamed_addr #1 {
entry:
  %tobool.not4 = icmp eq ptr %commit_list, null
  br i1 %tobool.not4, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %cmdline.i = getelementptr inbounds nuw i8, ptr %revs, i64 48
  %alloc.i = getelementptr inbounds nuw i8, ptr %revs, i64 52
  %rev18.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %revs, i64 56
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %add_rev_cmdline.exit
  %commit_list.addr.05 = phi ptr [ %commit_list, %while.body.lr.ph ], [ %10, %add_rev_cmdline.exit ]
  %0 = load ptr, ptr %commit_list.addr.05, align 8
  %oid = getelementptr inbounds nuw i8, ptr %0, i64 4
  %call = tail call ptr @oid_to_hex(ptr noundef nonnull %oid) #25
  %1 = load i32, ptr %cmdline.i, align 8
  %add.i = add i32 %1, 1
  %2 = load i32, ptr %alloc.i, align 4
  %cmp.i = icmp ugt i32 %add.i, %2
  br i1 %cmp.i, label %if.then.i, label %entry.do.end_crit_edge.i

entry.do.end_crit_edge.i:                         ; preds = %while.body
  %.pre.i = load ptr, ptr %rev18.phi.trans.insert.i, align 8
  br label %add_rev_cmdline.exit

if.then.i:                                        ; preds = %while.body
  %3 = mul i32 %2, 3
  %mul.i = add i32 %3, 48
  %div20.i = lshr i32 %mul.i, 1
  %add.div20.i = tail call i32 @llvm.umax.i32(i32 %div20.i, i32 %add.i)
  store i32 %add.div20.i, ptr %alloc.i, align 4
  %conv.i = zext i32 %add.div20.i to i64
  %4 = load ptr, ptr %rev18.phi.trans.insert.i, align 8
  %mul.i.i = mul nuw nsw i64 %conv.i, 24
  %call15.i = tail call ptr @xrealloc(ptr noundef %4, i64 noundef %mul.i.i) #25
  store ptr %call15.i, ptr %rev18.phi.trans.insert.i, align 8
  br label %add_rev_cmdline.exit

add_rev_cmdline.exit:                             ; preds = %entry.do.end_crit_edge.i, %if.then.i
  %5 = phi ptr [ %.pre.i, %entry.do.end_crit_edge.i ], [ %call15.i, %if.then.i ]
  %idxprom.i = zext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %5, i64 %idxprom.i
  store ptr %0, ptr %arrayidx.i, align 8
  %call20.i = tail call ptr @xstrdup(ptr noundef %call) #25
  %6 = load ptr, ptr %rev18.phi.trans.insert.i, align 8
  %name24.i = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %6, i64 %idxprom.i, i32 1
  store ptr %call20.i, ptr %name24.i, align 8
  %7 = load ptr, ptr %rev18.phi.trans.insert.i, align 8
  %whence28.i = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %7, i64 %idxprom.i, i32 2
  store i32 4, ptr %whence28.i, align 8
  %8 = load ptr, ptr %rev18.phi.trans.insert.i, align 8
  %flags32.i = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %8, i64 %idxprom.i, i32 3
  store i32 %flags, ptr %flags32.i, align 4
  %9 = load i32, ptr %cmdline.i, align 8
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %cmdline.i, align 8
  %next = getelementptr inbounds nuw i8, ptr %commit_list.addr.05, i64 8
  %10 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !31

while.end:                                        ; preds = %add_rev_cmdline.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_pending_commit_list(ptr noundef %revs, ptr noundef readonly %commit_list, i32 noundef %flags) unnamed_addr #1 {
entry:
  %tobool.not7 = icmp eq ptr %commit_list, null
  br i1 %tobool.not7, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %bf.value5 = shl i32 %flags, 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %commit_list.addr.08 = phi ptr [ %commit_list, %while.body.lr.ph ], [ %1, %while.body ]
  %0 = load ptr, ptr %commit_list.addr.08, align 8
  %bf.load = load i32, ptr %0, align 4
  %bf.set = or i32 %bf.load, %bf.value5
  store i32 %bf.set, ptr %0, align 4
  %oid = getelementptr inbounds nuw i8, ptr %0, i64 4
  %call = tail call ptr @oid_to_hex(ptr noundef nonnull %oid) #25
  tail call fastcc void @add_pending_object_with_path(ptr noundef %revs, ptr noundef nonnull %0, ptr noundef %call, i32 noundef 12288, ptr noundef null)
  %next = getelementptr inbounds nuw i8, ptr %commit_list.addr.08, i64 8
  %1 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !32

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare i32 @repo_get_oid_committish(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #21

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @parse_long_opt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_count(ptr noundef %arg) unnamed_addr #1 {
entry:
  %p.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  %call.i = tail call ptr @__errno_location() #28
  store i32 0, ptr %call.i, align 4
  %call1.i = call i64 @strtol(ptr noundef %arg, ptr noundef nonnull %p.i, i32 noundef 10) #25
  %0 = load i32, ptr %call.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.then

lor.lhs.false.i:                                  ; preds = %entry
  %1 = load ptr, ptr %p.i, align 8
  %2 = load i8, ptr %1, align 1
  %tobool3.not.i = icmp eq i8 %2, 0
  %cmp.i = icmp ne ptr %1, %arg
  %or.cond.not5.i = and i1 %cmp.i, %tobool3.not.i
  %3 = add i64 %call1.i, 2147483648
  %cmp9.not.i = icmp ult i64 %3, 4294967296
  %or.cond4.i = select i1 %or.cond.not5.i, i1 %cmp9.not.i, i1 false
  br i1 %or.cond4.i, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false.i, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.188, ptr noundef %arg) #27
  unreachable

if.end:                                           ; preds = %lor.lhs.false.i
  %conv7.i = trunc i64 %call1.i to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  ret i32 %conv7.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @parse_age(ptr noundef %arg) unnamed_addr #1 {
entry:
  %p = alloca ptr, align 8
  %call = tail call ptr @__errno_location() #28
  store i32 0, ptr %call, align 4
  %call1 = call i64 @strtoumax(ptr noundef %arg, ptr noundef nonnull %p, i32 noundef 10) #25
  %0 = load i32, ptr %call, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %p, align 8
  %2 = load i8, ptr %1, align 1
  %tobool3.not = icmp ne i8 %2, 0
  %cmp = icmp eq ptr %1, %arg
  %or.cond = or i1 %cmp, %tobool3.not
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void (ptr, ...) @die(ptr noundef nonnull @.str.189, ptr noundef %arg) #27
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  ret i64 %call1
}

declare i64 @approxidate_careful(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @init_reflog_walk(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -1, 1) i32 @strtoul_ui(ptr noundef %s, ptr nocapture noundef writeonly %result) unnamed_addr #19 {
entry:
  %p = alloca ptr, align 8
  %call = tail call ptr @__errno_location() #28
  store i32 0, ptr %call, align 4
  %call1 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %s, i32 noundef 45) #26
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = call i64 @strtoul(ptr noundef %s, ptr noundef nonnull %p, i32 noundef 10) #25
  %0 = load i32, ptr %call, align 4
  %tobool4.not = icmp eq i32 %0, 0
  br i1 %tobool4.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %1 = load ptr, ptr %p, align 8
  %2 = load i8, ptr %1, align 1
  %tobool5.not = icmp eq i8 %2, 0
  %cmp = icmp ne ptr %1, %s
  %or.cond.not6 = and i1 %cmp, %tobool5.not
  %cmp11.not = icmp ult i64 %call2, 4294967296
  %or.cond5 = select i1 %or.cond.not6, i1 %cmp11.not, i1 false
  br i1 %or.cond5, label %if.end14, label %return

if.end14:                                         ; preds = %lor.lhs.false
  %conv9 = trunc nuw i64 %call2 to i32
  store i32 %conv9, ptr %result, align 4
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %entry, %if.end14
  %retval.0 = phi i32 [ 0, %if.end14 ], [ -1, %entry ], [ -1, %lor.lhs.false ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare void @disable_commit_graph(ptr noundef) local_unnamed_addr #3

declare i32 @diff_merges_parse_opts(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @get_commit_format(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @enable_ref_display_notes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @disable_display_notes(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @graph_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #21

declare void @parse_date_format(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @diff_opt_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @append_header_grep_pattern(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @append_grep_pattern(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @refs_head_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @other_head_refs(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @handle_one_ref(ptr noundef %path, ptr noundef %oid, i32 %flag, ptr nocapture noundef readonly %cb_data) #1 {
entry:
  %all_revs = getelementptr inbounds nuw i8, ptr %cb_data, i64 8
  %0 = load ptr, ptr %all_revs, align 8
  %ref_excludes = getelementptr inbounds nuw i8, ptr %0, i64 152
  %call.i = tail call ptr @strip_namespace(ptr noundef %path) #25
  %1 = load ptr, ptr %ref_excludes, align 8
  %tobool.not9.i = icmp eq ptr %1, null
  br i1 %tobool.not9.i, label %ref_excluded.exit, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %entry
  %nr.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %2 = load i64, ptr %nr.i, align 8
  %cmp.i17 = icmp sgt i64 %2, 0
  br i1 %cmp.i17, label %for.body.i, label %ref_excluded.exit

land.rhs.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %item.010.i18, i64 16
  %3 = load ptr, ptr %ref_excludes, align 8
  %4 = load i64, ptr %nr.i, align 8
  %add.ptr.i = getelementptr inbounds %struct.string_list_item, ptr %3, i64 %4
  %cmp.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i, label %for.body.i, label %ref_excluded.exit

for.body.i:                                       ; preds = %land.rhs.lr.ph.i, %land.rhs.i
  %item.010.i18 = phi ptr [ %incdec.ptr.i, %land.rhs.i ], [ %1, %land.rhs.lr.ph.i ]
  %5 = load ptr, ptr %item.010.i18, align 8
  %call4.i = tail call i32 @wildmatch(ptr noundef %5, ptr noundef %path, i32 noundef 0) #25
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %return, label %land.rhs.i

ref_excluded.exit:                                ; preds = %land.rhs.i, %land.rhs.lr.ph.i, %entry
  %hidden_refs.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  %call6.i = tail call i32 @ref_is_hidden(ptr noundef %call.i, ptr noundef %path, ptr noundef nonnull %hidden_refs.i) #25
  %tobool7.not.i.not = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i.not, label %if.end, label %return

if.end:                                           ; preds = %ref_excluded.exit
  %6 = load ptr, ptr %all_revs, align 8
  %7 = load i32, ptr %cb_data, align 8
  %repo.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %repo.i, align 8
  %verify_objects.i = getelementptr inbounds nuw i8, ptr %6, i64 280
  %bf.load.i = load i64, ptr %verify_objects.i, align 8
  %9 = and i64 %bf.load.i, 65536
  %tobool.not.i = icmp eq i64 %9, 0
  %cond.i = zext i1 %tobool.not.i to i32
  %call.i10 = tail call ptr @parse_object_with_flags(ptr noundef %8, ptr noundef %oid, i32 noundef %cond.i) #25
  %tobool1.not.i = icmp eq ptr %call.i10, null
  br i1 %tobool1.not.i, label %if.then.i, label %if.end16.i

if.then.i:                                        ; preds = %if.end
  %bf.load2.i = load i64, ptr %verify_objects.i, align 8
  %bf.cast48.i = and i64 %bf.load2.i, 1
  %tobool5.not.i11 = icmp eq i64 %bf.cast48.i, 0
  br i1 %tobool5.not.i11, label %if.end.i, label %get_reference.exit

if.end.i:                                         ; preds = %if.then.i
  %10 = and i64 %bf.load2.i, 8796093022208
  %tobool11.not.i = icmp eq i64 %10, 0
  br i1 %tobool11.not.i, label %if.end15.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call12.i = tail call i32 @is_promisor_object(ptr noundef %oid) #25
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %if.end15.i, label %get_reference.exit

if.end15.i:                                       ; preds = %land.lhs.true.i, %if.end.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.38, ptr noundef %path) #27
  unreachable

if.end16.i:                                       ; preds = %if.end
  %bf.load17.i = load i32, ptr %call.i10, align 4
  %bf.value10.i = shl i32 %7, 4
  %bf.set.i = or i32 %bf.load17.i, %bf.value10.i
  store i32 %bf.set.i, ptr %call.i10, align 4
  br label %get_reference.exit

get_reference.exit:                               ; preds = %if.then.i, %land.lhs.true.i, %if.end16.i
  %11 = load ptr, ptr %all_revs, align 8
  %12 = load i32, ptr %cb_data, align 8
  %cmdline.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load i32, ptr %cmdline.i, align 8
  %add.i = add i32 %13, 1
  %alloc.i = getelementptr inbounds nuw i8, ptr %11, i64 52
  %14 = load i32, ptr %alloc.i, align 4
  %cmp.i12 = icmp ugt i32 %add.i, %14
  br i1 %cmp.i12, label %if.then.i13, label %entry.do.end_crit_edge.i

entry.do.end_crit_edge.i:                         ; preds = %get_reference.exit
  %rev18.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.pre.i = load ptr, ptr %rev18.phi.trans.insert.i, align 8
  br label %add_rev_cmdline.exit

if.then.i13:                                      ; preds = %get_reference.exit
  %15 = mul i32 %14, 3
  %mul.i = add i32 %15, 48
  %div20.i = lshr i32 %mul.i, 1
  %add.div20.i = tail call i32 @llvm.umax.i32(i32 %div20.i, i32 %add.i)
  store i32 %add.div20.i, ptr %alloc.i, align 4
  %conv.i = zext i32 %add.div20.i to i64
  %rev.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  %16 = load ptr, ptr %rev.i, align 8
  %mul.i.i = mul nuw nsw i64 %conv.i, 24
  %call15.i = tail call ptr @xrealloc(ptr noundef %16, i64 noundef %mul.i.i) #25
  store ptr %call15.i, ptr %rev.i, align 8
  br label %add_rev_cmdline.exit

add_rev_cmdline.exit:                             ; preds = %entry.do.end_crit_edge.i, %if.then.i13
  %17 = phi ptr [ %.pre.i, %entry.do.end_crit_edge.i ], [ %call15.i, %if.then.i13 ]
  %rev18.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  %idxprom.i = zext i32 %13 to i64
  %arrayidx.i = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %17, i64 %idxprom.i
  store ptr %call.i10, ptr %arrayidx.i, align 8
  %call20.i = tail call ptr @xstrdup(ptr noundef %path) #25
  %18 = load ptr, ptr %rev18.i, align 8
  %name24.i = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %18, i64 %idxprom.i, i32 1
  store ptr %call20.i, ptr %name24.i, align 8
  %19 = load ptr, ptr %rev18.i, align 8
  %whence28.i = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %19, i64 %idxprom.i, i32 2
  store i32 0, ptr %whence28.i, align 8
  %20 = load ptr, ptr %rev18.i, align 8
  %flags32.i = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %20, i64 %idxprom.i, i32 3
  store i32 %12, ptr %flags32.i, align 4
  %21 = load i32, ptr %cmdline.i, align 8
  %inc.i = add i32 %21, 1
  store i32 %inc.i, ptr %cmdline.i, align 8
  %22 = load ptr, ptr %all_revs, align 8
  tail call fastcc void @add_pending_object_with_path(ptr noundef %22, ptr noundef %call.i10, ptr noundef %path, i32 noundef 12288, ptr noundef null)
  br label %return

return:                                           ; preds = %for.body.i, %ref_excluded.exit, %add_rev_cmdline.exit
  ret i32 0
}

declare i32 @refs_for_each_branch_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @read_bisect_terms(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @refs_for_each_tag_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @refs_for_each_remote_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @for_each_glob_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @for_each_glob_ref_in(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @parse_list_objects_filter(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @refs_for_each_fullref_in(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @for_each_alternate_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @add_one_alternate_ref(ptr noundef %oid, ptr nocapture noundef readonly %vdata) #1 {
entry:
  %0 = load ptr, ptr %vdata, align 8
  %flags = getelementptr inbounds nuw i8, ptr %vdata, i64 8
  %1 = load i32, ptr %flags, align 8
  %repo.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %repo.i, align 8
  %verify_objects.i = getelementptr inbounds nuw i8, ptr %0, i64 280
  %bf.load.i = load i64, ptr %verify_objects.i, align 8
  %3 = and i64 %bf.load.i, 65536
  %tobool.not.i = icmp eq i64 %3, 0
  %cond.i = zext i1 %tobool.not.i to i32
  %call.i = tail call ptr @parse_object_with_flags(ptr noundef %2, ptr noundef %oid, i32 noundef %cond.i) #25
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %if.then.i, label %if.end16.i

if.then.i:                                        ; preds = %entry
  %bf.load2.i = load i64, ptr %verify_objects.i, align 8
  %bf.cast48.i = and i64 %bf.load2.i, 1
  %tobool5.not.i = icmp eq i64 %bf.cast48.i, 0
  br i1 %tobool5.not.i, label %if.end.i, label %get_reference.exit

if.end.i:                                         ; preds = %if.then.i
  %4 = and i64 %bf.load2.i, 8796093022208
  %tobool11.not.i = icmp eq i64 %4, 0
  br i1 %tobool11.not.i, label %if.end15.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call12.i = tail call i32 @is_promisor_object(ptr noundef %oid) #25
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %if.end15.i, label %get_reference.exit

if.end15.i:                                       ; preds = %land.lhs.true.i, %if.end.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.206) #27
  unreachable

if.end16.i:                                       ; preds = %entry
  %bf.load17.i = load i32, ptr %call.i, align 4
  %bf.value10.i = shl i32 %1, 4
  %bf.set.i = or i32 %bf.load17.i, %bf.value10.i
  store i32 %bf.set.i, ptr %call.i, align 4
  br label %get_reference.exit

get_reference.exit:                               ; preds = %if.then.i, %land.lhs.true.i, %if.end16.i
  %5 = load ptr, ptr %vdata, align 8
  %6 = load i32, ptr %flags, align 8
  %cmdline.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load i32, ptr %cmdline.i, align 8
  %add.i = add i32 %7, 1
  %alloc.i = getelementptr inbounds nuw i8, ptr %5, i64 52
  %8 = load i32, ptr %alloc.i, align 4
  %cmp.i = icmp ugt i32 %add.i, %8
  br i1 %cmp.i, label %if.then.i8, label %entry.do.end_crit_edge.i

entry.do.end_crit_edge.i:                         ; preds = %get_reference.exit
  %rev18.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.pre.i = load ptr, ptr %rev18.phi.trans.insert.i, align 8
  br label %add_rev_cmdline.exit

if.then.i8:                                       ; preds = %get_reference.exit
  %9 = mul i32 %8, 3
  %mul.i = add i32 %9, 48
  %div20.i = lshr i32 %mul.i, 1
  %add.div20.i = tail call i32 @llvm.umax.i32(i32 %div20.i, i32 %add.i)
  store i32 %add.div20.i, ptr %alloc.i, align 4
  %conv.i = zext i32 %add.div20.i to i64
  %rev.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %10 = load ptr, ptr %rev.i, align 8
  %mul.i.i = mul nuw nsw i64 %conv.i, 24
  %call15.i = tail call ptr @xrealloc(ptr noundef %10, i64 noundef %mul.i.i) #25
  store ptr %call15.i, ptr %rev.i, align 8
  br label %add_rev_cmdline.exit

add_rev_cmdline.exit:                             ; preds = %entry.do.end_crit_edge.i, %if.then.i8
  %11 = phi ptr [ %.pre.i, %entry.do.end_crit_edge.i ], [ %call15.i, %if.then.i8 ]
  %rev18.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %idxprom.i = zext i32 %7 to i64
  %arrayidx.i = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %11, i64 %idxprom.i
  store ptr %call.i, ptr %arrayidx.i, align 8
  %call20.i = tail call ptr @xstrdup(ptr noundef nonnull @.str.206) #25
  %12 = load ptr, ptr %rev18.i, align 8
  %name24.i = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %12, i64 %idxprom.i, i32 1
  store ptr %call20.i, ptr %name24.i, align 8
  %13 = load ptr, ptr %rev18.i, align 8
  %whence28.i = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %13, i64 %idxprom.i, i32 2
  store i32 5, ptr %whence28.i, align 8
  %14 = load ptr, ptr %rev18.i, align 8
  %flags32.i = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %14, i64 %idxprom.i, i32 3
  store i32 %6, ptr %flags32.i, align 4
  %15 = load i32, ptr %cmdline.i, align 8
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %cmdline.i, align 8
  %16 = load ptr, ptr %vdata, align 8
  tail call fastcc void @add_pending_object_with_path(ptr noundef %16, ptr noundef %call.i, ptr noundef nonnull @.str.206, i32 noundef 12288, ptr noundef null)
  ret void
}

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lookup_commit_or_die(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ce_same_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @resolve_ref_unsafe(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @die_for_incompatible_opt4(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @clear_mailmap(ptr noundef) local_unnamed_addr #3

declare void @clear_prio_queue(ptr noundef) local_unnamed_addr #3

declare ptr @get_tagged_oid(ptr noundef) local_unnamed_addr #3

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @lookup_unknown_object(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_bloom_filter_settings(ptr noundef) local_unnamed_addr #3

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare void @fill_bloom_key(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @trace2_is_enabled() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @trace2_bloom_filter_statistics_atexit() #1 {
entry:
  %jw = alloca %struct.json_writer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %jw, ptr noundef nonnull align 8 dereferenceable(56) @__const.trace2_topo_walk_statistics_atexit.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef nonnull %jw, i32 noundef 0) #25
  %0 = load i32, ptr @count_bloom_filter_not_present, align 4
  %conv = zext i32 %0 to i64
  call void @jw_object_intmax(ptr noundef nonnull %jw, ptr noundef nonnull @.str.215, i64 noundef %conv) #25
  %1 = load i32, ptr @count_bloom_filter_maybe, align 4
  %conv1 = zext i32 %1 to i64
  call void @jw_object_intmax(ptr noundef nonnull %jw, ptr noundef nonnull @.str.216, i64 noundef %conv1) #25
  %2 = load i32, ptr @count_bloom_filter_definitely_not, align 4
  %conv2 = zext i32 %2 to i64
  call void @jw_object_intmax(ptr noundef nonnull %jw, ptr noundef nonnull @.str.217, i64 noundef %conv2) #25
  %3 = load i32, ptr @count_bloom_filter_false_positive, align 4
  %conv3 = zext i32 %3 to i64
  call void @jw_object_intmax(ptr noundef nonnull %jw, ptr noundef nonnull @.str.218, i64 noundef %conv3) #25
  call void @jw_end(ptr noundef nonnull %jw) #25
  %4 = load ptr, ptr @the_repository, align 8
  call void @trace2_data_json_fl(ptr noundef nonnull @.str.16, i32 noundef 661, ptr noundef nonnull @.str.219, ptr noundef %4, ptr noundef nonnull @.str.220, ptr noundef nonnull %jw) #25
  call void @jw_release(ptr noundef nonnull %jw) #25
  ret void
}

declare void @jw_object_begin(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @jw_object_intmax(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @jw_end(ptr noundef) local_unnamed_addr #3

declare void @trace2_data_json_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @jw_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @process_parents(ptr noundef %revs, ptr noundef %commit, ptr noundef %list, ptr noundef %queue) unnamed_addr #1 {
entry:
  %parents = getelementptr inbounds nuw i8, ptr %commit, i64 48
  %0 = load ptr, ptr %parents, align 8
  %bf.load = load i32, ptr %commit, align 8
  %1 = and i32 %bf.load, 2048
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %do_not_die_on_missing_objects = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load1 = load i64, ptr %do_not_die_on_missing_objects, align 8
  %2 = and i64 %bf.load1, 4398046511104
  %tobool3.not = icmp eq i64 %2, 0
  br i1 %tobool3.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %missing_commits = getelementptr inbounds nuw i8, ptr %revs, i64 2984
  %oid = getelementptr inbounds nuw i8, ptr %commit, i64 4
  %call = tail call i32 @oidset_contains(ptr noundef nonnull %missing_commits, ptr noundef nonnull %oid) #25
  %tobool5.not = icmp eq i32 %call, 0
  br i1 %tobool5.not, label %land.lhs.true.if.end7_crit_edge, label %return

land.lhs.true.if.end7_crit_edge:                  ; preds = %land.lhs.true
  %bf.load9.pre = load i32, ptr %commit, align 8
  br label %if.end7

if.end7:                                          ; preds = %land.lhs.true.if.end7_crit_edge, %if.end
  %bf.load9 = phi i32 [ %bf.load9.pre, %land.lhs.true.if.end7_crit_edge ], [ %bf.load, %if.end ]
  %bf.set = or i32 %bf.load9, 2048
  store i32 %bf.set, ptr %commit, align 8
  %include_check = getelementptr inbounds nuw i8, ptr %revs, i64 1448
  %3 = load ptr, ptr %include_check, align 8
  %tobool13.not = icmp eq ptr %3, null
  br i1 %tobool13.not, label %if.end19, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.end7
  %include_check_data = getelementptr inbounds nuw i8, ptr %revs, i64 1464
  %4 = load ptr, ptr %include_check_data, align 8
  %call16 = tail call i32 %3(ptr noundef nonnull %commit, ptr noundef %4) #25
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %land.lhs.true14.if.end19_crit_edge

land.lhs.true14.if.end19_crit_edge:               ; preds = %land.lhs.true14
  %bf.load21.pre = load i32, ptr %commit, align 8
  br label %if.end19

if.end19:                                         ; preds = %land.lhs.true14.if.end19_crit_edge, %if.end7
  %bf.load21 = phi i32 [ %bf.load21.pre, %land.lhs.true14.if.end19_crit_edge ], [ %bf.set, %if.end7 ]
  %5 = and i32 %bf.load21, 32
  %tobool24.not = icmp eq i32 %5, 0
  br i1 %tobool24.not, label %if.end76, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end19
  %tobool26.old.not113 = icmp eq ptr %0, null
  br i1 %tobool26.old.not113, label %return, label %while.body.preheader.lr.ph

while.body.preheader.lr.ph:                       ; preds = %while.cond.preheader
  %repo = getelementptr inbounds nuw i8, ptr %revs, i64 24
  %tobool62.not = icmp eq ptr %list, null
  %tobool66.not = icmp eq ptr %queue, null
  br i1 %tobool62.not, label %while.body.preheader.lr.ph.split.us, label %while.body

while.body.preheader.lr.ph.split.us:              ; preds = %while.body.preheader.lr.ph
  br i1 %tobool66.not, label %while.body.us.us.us.us, label %while.body.us.us

while.body.us.us.us.us:                           ; preds = %while.body.preheader.lr.ph.split.us, %while.body.us.us.us.us.backedge
  %parent.1.us.us.us.us = phi ptr [ %7, %while.body.us.us.us.us.backedge ], [ %0, %while.body.preheader.lr.ph.split.us ]
  %6 = load ptr, ptr %parent.1.us.us.us.us, align 8
  %next.us.us.us.us = getelementptr inbounds nuw i8, ptr %parent.1.us.us.us.us, i64 8
  %7 = load ptr, ptr %next.us.us.us.us, align 8
  %tobool27.not.us.us.us.us = icmp eq ptr %6, null
  br i1 %tobool27.not.us.us.us.us, label %if.end38.us.us.us.us, label %if.then28.us.us.us.us

if.then28.us.us.us.us:                            ; preds = %while.body.us.us.us.us
  %bf.load30.us.us.us.us = load i32, ptr %6, align 8
  %bf.set37.us.us.us.us = or i32 %bf.load30.us.us.us.us, 32
  store i32 %bf.set37.us.us.us.us, ptr %6, align 8
  br label %if.end38.us.us.us.us

if.end38.us.us.us.us:                             ; preds = %if.then28.us.us.us.us, %while.body.us.us.us.us
  %8 = load ptr, ptr %repo, align 8
  %call39.us.us.us.us = tail call i32 @repo_parse_commit_gently(ptr noundef %8, ptr noundef %6, i32 noundef 1) #25
  %cmp.us.us.us.us = icmp slt i32 %call39.us.us.us.us, 0
  br i1 %cmp.us.us.us.us, label %while.cond.loopexit.split.us.us.split.us.us, label %if.end41.us.us.us.us, !llvm.loop !89

if.end41.us.us.us.us:                             ; preds = %if.end38.us.us.us.us
  %parents42.us.us.us.us = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = load ptr, ptr %parents42.us.us.us.us, align 8
  %tobool43.not.us.us.us.us = icmp eq ptr %9, null
  br i1 %tobool43.not.us.us.us.us, label %if.end45.us.us.us.us, label %if.then44.us.us.us.us

if.then44.us.us.us.us:                            ; preds = %if.end41.us.us.us.us
  tail call void @mark_parents_uninteresting(ptr noundef nonnull %revs, ptr noundef nonnull %6)
  br label %if.end45.us.us.us.us

if.end45.us.us.us.us:                             ; preds = %if.then44.us.us.us.us, %if.end41.us.us.us.us
  %bf.load47.us.us.us.us = load i32, ptr %6, align 8
  %10 = and i32 %bf.load47.us.us.us.us, 16
  %tobool50.not.us.us.us.us = icmp eq i32 %10, 0
  br i1 %tobool50.not.us.us.us.us, label %if.end52.us.us.us.us, label %while.cond.loopexit.split.us.us.split.us.us, !llvm.loop !89

if.end52.us.us.us.us:                             ; preds = %if.end45.us.us.us.us
  %bf.set61.us.us.us.us = or i32 %bf.load47.us.us.us.us, 536870928
  store i32 %bf.set61.us.us.us.us, ptr %6, align 8
  %bf.load69.us.us.us.us = load i64, ptr %do_not_die_on_missing_objects, align 8
  %11 = and i64 %bf.load69.us.us.us.us, 549755813888
  %tobool73.us.us.us.us = icmp eq i64 %11, 0
  %tobool26.us.us.us.us = icmp ne ptr %7, null
  %or.cond.us.us.us.us = select i1 %tobool73.us.us.us.us, i1 %tobool26.us.us.us.us, i1 false
  br i1 %or.cond.us.us.us.us, label %while.body.us.us.us.us.backedge, label %return

while.body.us.us.us.us.backedge:                  ; preds = %if.end52.us.us.us.us, %while.cond.loopexit.split.us.us.split.us.us
  br label %while.body.us.us.us.us, !llvm.loop !89

while.cond.loopexit.split.us.us.split.us.us:      ; preds = %if.end45.us.us.us.us, %if.end38.us.us.us.us
  %tobool26.old.not.us.us = icmp eq ptr %7, null
  br i1 %tobool26.old.not.us.us, label %return, label %while.body.us.us.us.us.backedge

while.body.us.us:                                 ; preds = %while.body.preheader.lr.ph.split.us, %while.body.us.us.backedge
  %parent.1.us.us = phi ptr [ %13, %while.body.us.us.backedge ], [ %0, %while.body.preheader.lr.ph.split.us ]
  %12 = load ptr, ptr %parent.1.us.us, align 8
  %next.us.us = getelementptr inbounds nuw i8, ptr %parent.1.us.us, i64 8
  %13 = load ptr, ptr %next.us.us, align 8
  %tobool27.not.us.us = icmp eq ptr %12, null
  br i1 %tobool27.not.us.us, label %if.end38.us.us, label %if.then28.us.us

if.then28.us.us:                                  ; preds = %while.body.us.us
  %bf.load30.us.us = load i32, ptr %12, align 8
  %bf.set37.us.us = or i32 %bf.load30.us.us, 32
  store i32 %bf.set37.us.us, ptr %12, align 8
  br label %if.end38.us.us

if.end38.us.us:                                   ; preds = %if.then28.us.us, %while.body.us.us
  %14 = load ptr, ptr %repo, align 8
  %call39.us.us = tail call i32 @repo_parse_commit_gently(ptr noundef %14, ptr noundef %12, i32 noundef 1) #25
  %cmp.us.us = icmp slt i32 %call39.us.us, 0
  br i1 %cmp.us.us, label %while.cond.loopexit.split.us.us.split, label %if.end41.us.us, !llvm.loop !89

if.end41.us.us:                                   ; preds = %if.end38.us.us
  %parents42.us.us = getelementptr inbounds nuw i8, ptr %12, i64 48
  %15 = load ptr, ptr %parents42.us.us, align 8
  %tobool43.not.us.us = icmp eq ptr %15, null
  br i1 %tobool43.not.us.us, label %if.end45.us.us, label %if.then44.us.us

if.then44.us.us:                                  ; preds = %if.end41.us.us
  tail call void @mark_parents_uninteresting(ptr noundef nonnull %revs, ptr noundef nonnull %12)
  br label %if.end45.us.us

if.end45.us.us:                                   ; preds = %if.then44.us.us, %if.end41.us.us
  %bf.load47.us.us = load i32, ptr %12, align 8
  %16 = and i32 %bf.load47.us.us, 16
  %tobool50.not.us.us = icmp eq i32 %16, 0
  br i1 %tobool50.not.us.us, label %if.end52.us.us, label %while.cond.loopexit.split.us.us.split, !llvm.loop !89

if.end52.us.us:                                   ; preds = %if.end45.us.us
  %bf.set61.us.us = or i32 %bf.load47.us.us, 536870928
  store i32 %bf.set61.us.us, ptr %12, align 8
  tail call void @prio_queue_put(ptr noundef nonnull %queue, ptr noundef nonnull %12) #25
  %bf.load69.us.us = load i64, ptr %do_not_die_on_missing_objects, align 8
  %17 = and i64 %bf.load69.us.us, 549755813888
  %tobool73.us.us = icmp eq i64 %17, 0
  %tobool26.us.us = icmp ne ptr %13, null
  %or.cond.us.us = select i1 %tobool73.us.us, i1 %tobool26.us.us, i1 false
  br i1 %or.cond.us.us, label %while.body.us.us.backedge, label %return

while.body.us.us.backedge:                        ; preds = %if.end52.us.us, %while.cond.loopexit.split.us.us.split
  br label %while.body.us.us, !llvm.loop !89

while.cond.loopexit.split.us.us.split:            ; preds = %if.end45.us.us, %if.end38.us.us
  %tobool26.old.not.us = icmp eq ptr %13, null
  br i1 %tobool26.old.not.us, label %return, label %while.body.us.us.backedge

while.cond.loopexit.split:                        ; preds = %if.end38, %if.end45
  %tobool26.old.not = icmp eq ptr %19, null
  br i1 %tobool26.old.not, label %return, label %while.body.backedge

while.body:                                       ; preds = %while.body.preheader.lr.ph, %while.body.backedge
  %parent.1 = phi ptr [ %19, %while.body.backedge ], [ %0, %while.body.preheader.lr.ph ]
  %18 = load ptr, ptr %parent.1, align 8
  %next = getelementptr inbounds nuw i8, ptr %parent.1, i64 8
  %19 = load ptr, ptr %next, align 8
  %tobool27.not = icmp eq ptr %18, null
  br i1 %tobool27.not, label %if.end38, label %if.then28

if.then28:                                        ; preds = %while.body
  %bf.load30 = load i32, ptr %18, align 8
  %bf.set37 = or i32 %bf.load30, 32
  store i32 %bf.set37, ptr %18, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then28, %while.body
  %20 = load ptr, ptr %repo, align 8
  %call39 = tail call i32 @repo_parse_commit_gently(ptr noundef %20, ptr noundef %18, i32 noundef 1) #25
  %cmp = icmp slt i32 %call39, 0
  br i1 %cmp, label %while.cond.loopexit.split, label %if.end41, !llvm.loop !89

if.end41:                                         ; preds = %if.end38
  %parents42 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %21 = load ptr, ptr %parents42, align 8
  %tobool43.not = icmp eq ptr %21, null
  br i1 %tobool43.not, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end41
  tail call void @mark_parents_uninteresting(ptr noundef nonnull %revs, ptr noundef nonnull %18)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end41
  %bf.load47 = load i32, ptr %18, align 8
  %22 = and i32 %bf.load47, 16
  %tobool50.not = icmp eq i32 %22, 0
  br i1 %tobool50.not, label %if.end52, label %while.cond.loopexit.split, !llvm.loop !89

if.end52:                                         ; preds = %if.end45
  %bf.set61 = or i32 %bf.load47, 536870928
  store i32 %bf.set61, ptr %18, align 8
  %call64 = tail call ptr @commit_list_insert_by_date(ptr noundef nonnull %18, ptr noundef nonnull %list) #25
  br i1 %tobool66.not, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.end52
  tail call void @prio_queue_put(ptr noundef nonnull %queue, ptr noundef nonnull %18) #25
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %if.end52
  %bf.load69 = load i64, ptr %do_not_die_on_missing_objects, align 8
  %23 = and i64 %bf.load69, 549755813888
  %tobool73 = icmp eq i64 %23, 0
  %tobool26 = icmp ne ptr %19, null
  %or.cond = select i1 %tobool73, i1 %tobool26, i1 false
  br i1 %or.cond, label %while.body.backedge, label %return

while.body.backedge:                              ; preds = %if.end68, %while.cond.loopexit.split
  br label %while.body, !llvm.loop !89

if.end76:                                         ; preds = %if.end19
  tail call fastcc void @try_to_simplify_commit(ptr noundef nonnull %revs, ptr noundef nonnull %commit)
  %bf.load77 = load i64, ptr %do_not_die_on_missing_objects, align 8
  %24 = and i64 %bf.load77, 16
  %tobool81.not = icmp eq i64 %24, 0
  br i1 %tobool81.not, label %if.end83, label %return

if.end83:                                         ; preds = %if.end76
  %parent.2115 = load ptr, ptr %parents, align 8
  %tobool89.not116 = icmp eq ptr %parent.2115, null
  br i1 %tobool89.not116, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end83
  %bf.load85 = load i32, ptr %commit, align 8
  %repo108 = getelementptr inbounds nuw i8, ptr %revs, i64 24
  %missing_commits139 = getelementptr inbounds nuw i8, ptr %revs, i64 2984
  %sources = getelementptr inbounds nuw i8, ptr %revs, i64 2928
  %index.i.i71 = getelementptr inbounds nuw i8, ptr %commit, i64 64
  %25 = and i32 %bf.load85, -2147479552
  %tobool179.not = icmp eq ptr %list, null
  %tobool183.not = icmp eq ptr %queue, null
  %invariant.op = or disjoint i32 %25, 536870928
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %bf.load92 = phi i64 [ %bf.load77, %for.body.lr.ph ], [ %bf.load92135, %for.inc ]
  %parent.2117 = phi ptr [ %parent.2115, %for.body.lr.ph ], [ %parent.2, %for.inc ]
  %26 = load ptr, ptr %parent.2117, align 8
  %27 = and i64 %bf.load92, 8796093022210
  %or.cond70 = icmp eq i64 %27, 0
  %28 = lshr i64 %bf.load92, 42
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = and i32 %29, 1
  %lor.ext = select i1 %or.cond70, i32 %30, i32 1
  %31 = load ptr, ptr %repo108, align 8
  %call109 = tail call i32 @repo_parse_commit_gently(ptr noundef %31, ptr noundef %26, i32 noundef %lor.ext) #25
  %cmp110 = icmp slt i32 %call109, 0
  br i1 %cmp110, label %if.then111, label %if.end144

if.then111:                                       ; preds = %for.body
  %bf.load113 = load i64, ptr %do_not_die_on_missing_objects, align 8
  %32 = and i64 %bf.load113, 8796093022208
  %tobool117.not = icmp eq i64 %32, 0
  br i1 %tobool117.not, label %if.end131, label %land.lhs.true118

land.lhs.true118:                                 ; preds = %if.then111
  %oid120 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %call121 = tail call i32 @is_promisor_object(ptr noundef nonnull %oid120) #25
  %tobool122.not = icmp eq i32 %call121, 0
  %bf.load133.pre = load i64, ptr %do_not_die_on_missing_objects, align 8
  br i1 %tobool122.not, label %if.end131, label %if.then123

if.then123:                                       ; preds = %land.lhs.true118
  %33 = and i64 %bf.load133.pre, 274877906944
  %tobool128.not = icmp eq i64 %33, 0
  br i1 %tobool128.not, label %for.inc, label %return

if.end131:                                        ; preds = %land.lhs.true118, %if.then111
  %bf.load133 = phi i64 [ %bf.load133.pre, %land.lhs.true118 ], [ %bf.load113, %if.then111 ]
  %34 = and i64 %bf.load133, 4398046511104
  %tobool137.not = icmp eq i64 %34, 0
  br i1 %tobool137.not, label %return, label %if.then138

if.then138:                                       ; preds = %if.end131
  %oid141 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %call142 = tail call i32 @oidset_insert(ptr noundef nonnull %missing_commits139, ptr noundef nonnull %oid141) #25
  br label %if.end144

if.end144:                                        ; preds = %if.then138, %for.body
  %35 = load ptr, ptr %sources, align 8
  %tobool145.not = icmp eq ptr %35, null
  br i1 %tobool145.not, label %if.end154, label %if.then146

if.then146:                                       ; preds = %if.end144
  %index.i.i = getelementptr inbounds nuw i8, ptr %26, i64 64
  %36 = load i32, ptr %index.i.i, align 8
  %37 = load i32, ptr %35, align 8
  %div.i.i = udiv i32 %36, %37
  %rem.i.i = urem i32 %36, %37
  %slab_count.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %slab_count.i.i, align 8
  %cmp.not.i.i = icmp ugt i32 %38, %div.i.i
  br i1 %cmp.not.i.i, label %if.end12.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then146
  %slab.i.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %add.i.i = add i32 %div.i.i, 1
  %conv.i.i = zext i32 %add.i.i to i64
  %39 = load ptr, ptr %slab.i.i, align 8
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call4.i.i = tail call ptr @xrealloc(ptr noundef %39, i64 noundef %mul.i.i.i) #25
  store ptr %call4.i.i, ptr %slab.i.i, align 8
  %40 = load i32, ptr %slab_count.i.i, align 8
  %cmp7.not25.i.i = icmp ugt i32 %40, %div.i.i
  br i1 %cmp7.not25.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i.i, %for.body.i.i
  %i.026.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ %40, %if.then.i.i ]
  %41 = load ptr, ptr %slab.i.i, align 8
  %idxprom.i.i = zext i32 %i.026.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %41, i64 %idxprom.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  %inc.i.i = add i32 %i.026.i.i, 1
  %cmp7.not.i.i = icmp ugt i32 %inc.i.i, %div.i.i
  br i1 %cmp7.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !9

for.end.i.i:                                      ; preds = %for.body.i.i, %if.then.i.i
  store i32 %add.i.i, ptr %slab_count.i.i, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %for.end.i.i, %if.then146
  %slab13.i.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %42 = load ptr, ptr %slab13.i.i, align 8
  %idxprom14.i.i = zext i32 %div.i.i to i64
  %arrayidx15.i.i = getelementptr inbounds nuw ptr, ptr %42, i64 %idxprom14.i.i
  %43 = load ptr, ptr %arrayidx15.i.i, align 8
  %tobool16.not.i.i = icmp eq ptr %43, null
  br i1 %tobool16.not.i.i, label %if.then17.i.i, label %revision_sources_at.exit

if.then17.i.i:                                    ; preds = %if.end12.i.i
  %44 = load i32, ptr %35, align 8
  %conv22.i.i = zext i32 %44 to i64
  %stride.i.i = getelementptr inbounds nuw i8, ptr %35, i64 4
  %45 = load i32, ptr %stride.i.i, align 4
  %conv23.i.i = zext i32 %45 to i64
  %mul.i.i = shl nuw nsw i64 %conv23.i.i, 3
  %call24.i.i = tail call ptr @xcalloc(i64 noundef %conv22.i.i, i64 noundef %mul.i.i) #25
  %46 = load ptr, ptr %slab13.i.i, align 8
  %arrayidx27.i.i = getelementptr inbounds nuw ptr, ptr %46, i64 %idxprom14.i.i
  store ptr %call24.i.i, ptr %arrayidx27.i.i, align 8
  %.pre.i.i = load ptr, ptr %slab13.i.i, align 8
  %arrayidx31.phi.trans.insert.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %idxprom14.i.i
  %.pre27.i.i = load ptr, ptr %arrayidx31.phi.trans.insert.i.i, align 8
  br label %revision_sources_at.exit

revision_sources_at.exit:                         ; preds = %if.end12.i.i, %if.then17.i.i
  %47 = phi ptr [ %.pre27.i.i, %if.then17.i.i ], [ %43, %if.end12.i.i ]
  %stride32.i.i = getelementptr inbounds nuw i8, ptr %35, i64 4
  %48 = load i32, ptr %stride32.i.i, align 4
  %mul33.i.i = mul i32 %48, %rem.i.i
  %idxprom34.i.i = zext i32 %mul33.i.i to i64
  %arrayidx35.i.i = getelementptr inbounds nuw ptr, ptr %47, i64 %idxprom34.i.i
  %49 = load ptr, ptr %arrayidx35.i.i, align 8
  %tobool149.not = icmp eq ptr %49, null
  br i1 %tobool149.not, label %if.then150, label %if.end154

if.then150:                                       ; preds = %revision_sources_at.exit
  %50 = load ptr, ptr %sources, align 8
  %51 = load i32, ptr %index.i.i71, align 8
  %52 = load i32, ptr %50, align 8
  %div.i.i72 = udiv i32 %51, %52
  %rem.i.i94 = urem i32 %51, %52
  %slab_count.i.i73 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %slab_count.i.i73, align 8
  %cmp.not.i.i74 = icmp ugt i32 %53, %div.i.i72
  br i1 %cmp.not.i.i74, label %if.end12.i.i89, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %if.then150
  %slab.i.i76 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %add.i.i77 = add i32 %div.i.i72, 1
  %conv.i.i78 = zext i32 %add.i.i77 to i64
  %54 = load ptr, ptr %slab.i.i76, align 8
  %mul.i.i.i79 = shl nuw nsw i64 %conv.i.i78, 3
  %call4.i.i80 = tail call ptr @xrealloc(ptr noundef %54, i64 noundef %mul.i.i.i79) #25
  store ptr %call4.i.i80, ptr %slab.i.i76, align 8
  %55 = load i32, ptr %slab_count.i.i73, align 8
  %cmp7.not25.i.i81 = icmp ugt i32 %55, %div.i.i72
  br i1 %cmp7.not25.i.i81, label %for.end.i.i88, label %for.body.i.i82

for.body.i.i82:                                   ; preds = %if.then.i.i75, %for.body.i.i82
  %i.026.i.i83 = phi i32 [ %inc.i.i86, %for.body.i.i82 ], [ %55, %if.then.i.i75 ]
  %56 = load ptr, ptr %slab.i.i76, align 8
  %idxprom.i.i84 = zext i32 %i.026.i.i83 to i64
  %arrayidx.i.i85 = getelementptr inbounds nuw ptr, ptr %56, i64 %idxprom.i.i84
  store ptr null, ptr %arrayidx.i.i85, align 8
  %inc.i.i86 = add i32 %i.026.i.i83, 1
  %cmp7.not.i.i87 = icmp ugt i32 %inc.i.i86, %div.i.i72
  br i1 %cmp7.not.i.i87, label %for.end.i.i88, label %for.body.i.i82, !llvm.loop !9

for.end.i.i88:                                    ; preds = %for.body.i.i82, %if.then.i.i75
  store i32 %add.i.i77, ptr %slab_count.i.i73, align 8
  br label %if.end12.i.i89

if.end12.i.i89:                                   ; preds = %for.end.i.i88, %if.then150
  %slab13.i.i90 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %57 = load ptr, ptr %slab13.i.i90, align 8
  %idxprom14.i.i91 = zext i32 %div.i.i72 to i64
  %arrayidx15.i.i92 = getelementptr inbounds nuw ptr, ptr %57, i64 %idxprom14.i.i91
  %58 = load ptr, ptr %arrayidx15.i.i92, align 8
  %tobool16.not.i.i93 = icmp eq ptr %58, null
  br i1 %tobool16.not.i.i93, label %if.then17.i.i99, label %revision_sources_at.exit109

if.then17.i.i99:                                  ; preds = %if.end12.i.i89
  %59 = load i32, ptr %50, align 8
  %conv22.i.i100 = zext i32 %59 to i64
  %stride.i.i101 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %60 = load i32, ptr %stride.i.i101, align 4
  %conv23.i.i102 = zext i32 %60 to i64
  %mul.i.i103 = shl nuw nsw i64 %conv23.i.i102, 3
  %call24.i.i104 = tail call ptr @xcalloc(i64 noundef %conv22.i.i100, i64 noundef %mul.i.i103) #25
  %61 = load ptr, ptr %slab13.i.i90, align 8
  %arrayidx27.i.i105 = getelementptr inbounds nuw ptr, ptr %61, i64 %idxprom14.i.i91
  store ptr %call24.i.i104, ptr %arrayidx27.i.i105, align 8
  %.pre.i.i106 = load ptr, ptr %slab13.i.i90, align 8
  %arrayidx31.phi.trans.insert.i.i107 = getelementptr inbounds nuw ptr, ptr %.pre.i.i106, i64 %idxprom14.i.i91
  %.pre27.i.i108 = load ptr, ptr %arrayidx31.phi.trans.insert.i.i107, align 8
  br label %revision_sources_at.exit109

revision_sources_at.exit109:                      ; preds = %if.end12.i.i89, %if.then17.i.i99
  %62 = phi ptr [ %.pre27.i.i108, %if.then17.i.i99 ], [ %58, %if.end12.i.i89 ]
  %stride32.i.i95 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %63 = load i32, ptr %stride32.i.i95, align 4
  %mul33.i.i96 = mul i32 %63, %rem.i.i94
  %idxprom34.i.i97 = zext i32 %mul33.i.i96 to i64
  %arrayidx35.i.i98 = getelementptr inbounds nuw ptr, ptr %62, i64 %idxprom34.i.i97
  %64 = load ptr, ptr %arrayidx35.i.i98, align 8
  store ptr %64, ptr %arrayidx35.i.i, align 8
  br label %if.end154

if.end154:                                        ; preds = %revision_sources_at.exit, %revision_sources_at.exit109, %if.end144
  %bf.load156 = load i32, ptr %26, align 8
  %bf.set163 = or i32 %bf.load156, %25
  store i32 %bf.set163, ptr %26, align 8
  %65 = and i32 %bf.load156, 16
  %tobool168.not = icmp eq i32 %65, 0
  br i1 %tobool168.not, label %if.then169, label %if.end186

if.then169:                                       ; preds = %if.end154
  %bf.set178.reass = or i32 %bf.load156, %invariant.op
  store i32 %bf.set178.reass, ptr %26, align 8
  br i1 %tobool179.not, label %if.end182, label %if.then180

if.then180:                                       ; preds = %if.then169
  %call181 = tail call ptr @commit_list_insert_by_date(ptr noundef nonnull %26, ptr noundef nonnull %list) #25
  br label %if.end182

if.end182:                                        ; preds = %if.then180, %if.then169
  br i1 %tobool183.not, label %if.end186, label %if.then184

if.then184:                                       ; preds = %if.end182
  tail call void @prio_queue_put(ptr noundef nonnull %queue, ptr noundef nonnull %26) #25
  br label %if.end186

if.end186:                                        ; preds = %if.end182, %if.then184, %if.end154
  %bf.load188 = load i64, ptr %do_not_die_on_missing_objects, align 8
  %66 = and i64 %bf.load188, 274877906944
  %tobool192.not = icmp eq i64 %66, 0
  br i1 %tobool192.not, label %for.inc, label %return

for.inc:                                          ; preds = %if.end186, %if.then123
  %bf.load92135 = phi i64 [ %bf.load188, %if.end186 ], [ %bf.load133.pre, %if.then123 ]
  %next195 = getelementptr inbounds nuw i8, ptr %parent.2117, i64 8
  %parent.2 = load ptr, ptr %next195, align 8
  %tobool89.not = icmp eq ptr %parent.2, null
  br i1 %tobool89.not, label %return, label %for.body, !llvm.loop !90

return:                                           ; preds = %while.cond.loopexit.split, %if.end68, %while.cond.loopexit.split.us.us.split, %if.end52.us.us, %while.cond.loopexit.split.us.us.split.us.us, %if.end52.us.us.us.us, %if.end131, %if.end186, %if.then123, %for.inc, %while.cond.preheader, %if.end83, %if.end76, %land.lhs.true14, %land.lhs.true, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true14 ], [ 0, %if.end76 ], [ 0, %if.end83 ], [ 0, %while.cond.preheader ], [ -1, %if.end131 ], [ 0, %if.end186 ], [ 0, %if.then123 ], [ 0, %for.inc ], [ 0, %if.end52.us.us.us.us ], [ 0, %while.cond.loopexit.split.us.us.split.us.us ], [ 0, %if.end52.us.us ], [ 0, %while.cond.loopexit.split.us.us.split ], [ 0, %if.end68 ], [ 0, %while.cond.loopexit.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @update_treesame(ptr noundef %revs, ptr noundef %commit) unnamed_addr #1 {
entry:
  %parents = getelementptr inbounds nuw i8, ptr %commit, i64 48
  %0 = load ptr, ptr %parents, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end41, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %next = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %next, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end41, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %treesame = getelementptr inbounds nuw i8, ptr %revs, i64 2728
  %call = tail call ptr @lookup_decoration(ptr noundef nonnull %treesame, ptr noundef nonnull %commit) #25
  %tobool3.not = icmp eq ptr %call, null
  br i1 %tobool3.not, label %if.then4, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then
  %p.017 = load ptr, ptr %parents, align 8
  %tobool8.not18 = icmp eq ptr %p.017, null
  br i1 %tobool8.not18, label %if.else30, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %treesame12 = getelementptr inbounds nuw i8, ptr %call, i64 4
  br label %for.body

if.then4:                                         ; preds = %if.then
  %oid = getelementptr inbounds nuw i8, ptr %commit, i64 4
  %call6 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid) #25
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.226, ptr noundef %call6) #27
  unreachable

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %p.023 = phi ptr [ %p.017, %for.body.lr.ph ], [ %p.0, %for.body ]
  %irrelevant_change.022 = phi i32 [ 0, %for.body.lr.ph ], [ %irrelevant_change.1, %for.body ]
  %relevant_change.021 = phi i32 [ 0, %for.body.lr.ph ], [ %relevant_change.1, %for.body ]
  %relevant_parents.020 = phi i32 [ 0, %for.body.lr.ph ], [ %relevant_parents.1, %for.body ]
  %n.019 = phi i32 [ 0, %for.body.lr.ph ], [ %inc22, %for.body ]
  %2 = load ptr, ptr %p.023, align 8
  %.val = load i32, ptr %2, align 8
  %3 = and i32 %.val, 16416
  %cmp.i.not = icmp ne i32 %3, 32
  %idxprom15 = zext i32 %n.019 to i64
  %arrayidx16 = getelementptr inbounds nuw [0 x i8], ptr %treesame12, i64 0, i64 %idxprom15
  %4 = load i8, ptr %arrayidx16, align 1
  %tobool17.not = icmp eq i8 %4, 0
  %lnot.ext19 = zext i1 %tobool17.not to i32
  %inc = zext i1 %cmp.i.not to i32
  %relevant_parents.1 = add i32 %relevant_parents.020, %inc
  %or = select i1 %cmp.i.not, i32 %lnot.ext19, i32 0
  %relevant_change.1 = or i32 %relevant_change.021, %or
  %or20 = select i1 %cmp.i.not, i32 0, i32 %lnot.ext19
  %irrelevant_change.1 = or i32 %irrelevant_change.022, %or20
  %inc22 = add i32 %n.019, 1
  %next23 = getelementptr inbounds nuw i8, ptr %p.023, i64 8
  %p.0 = load ptr, ptr %next23, align 8
  %tobool8.not = icmp eq ptr %p.0, null
  br i1 %tobool8.not, label %for.end, label %for.body, !llvm.loop !91

for.end:                                          ; preds = %for.body
  %5 = icmp eq i32 %relevant_parents.1, 0
  br i1 %5, label %cond.false, label %cond.true

cond.true:                                        ; preds = %for.end
  %6 = icmp eq i32 %relevant_change.1, 0
  br i1 %6, label %if.else30, label %if.then27

cond.false:                                       ; preds = %for.end
  %7 = icmp eq i32 %irrelevant_change.1, 0
  br i1 %7, label %if.else30, label %if.then27

if.then27:                                        ; preds = %cond.false, %cond.true
  %bf.load = load i32, ptr %commit, align 8
  %bf.set = and i32 %bf.load, -65
  br label %if.end41.sink.split

if.else30:                                        ; preds = %for.cond.preheader, %cond.false, %cond.true
  %bf.load32 = load i32, ptr %commit, align 8
  %bf.set39 = or i32 %bf.load32, 64
  br label %if.end41.sink.split

if.end41.sink.split:                              ; preds = %if.else30, %if.then27
  %bf.set.sink = phi i32 [ %bf.set, %if.then27 ], [ %bf.set39, %if.else30 ]
  store i32 %bf.set.sink, ptr %commit, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.end41.sink.split, %land.lhs.true, %entry
  ret void
}

declare i32 @oidset_contains(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @commit_list_insert_by_date(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @prio_queue_put(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @try_to_simplify_commit(ptr noundef %revs, ptr noundef %commit) unnamed_addr #1 {
entry:
  %prune = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load = load i64, ptr %prune, align 8
  %0 = and i64 %bf.load, 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end163, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %call = tail call ptr @repo_get_commit_tree(ptr noundef %1, ptr noundef %commit) #25
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.end163, label %if.end3

if.end3:                                          ; preds = %if.end
  %parents = getelementptr inbounds nuw i8, ptr %commit, i64 48
  %2 = load ptr, ptr %parents, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.end3
  %3 = load ptr, ptr @the_repository, align 8
  %call.i = tail call ptr @repo_get_commit_tree(ptr noundef %3, ptr noundef nonnull %commit) #25
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end163, label %rev_same_tree_as_empty.exit

rev_same_tree_as_empty.exit:                      ; preds = %if.then5
  store i32 0, ptr @tree_difference, align 4
  %pruning.i = getelementptr inbounds nuw i8, ptr %revs, i64 2072
  %has_changes.i = getelementptr inbounds nuw i8, ptr %revs, i64 2212
  store i32 0, ptr %has_changes.i, align 4
  %oid.i = getelementptr inbounds nuw i8, ptr %call.i, i64 4
  tail call void @diff_tree_oid(ptr noundef null, ptr noundef nonnull %oid.i, ptr noundef nonnull @.str.36, ptr noundef nonnull %pruning.i) #25
  %4 = load i32, ptr @tree_difference, align 4
  %cmp.i.not = icmp eq i32 %4, 0
  br i1 %cmp.i.not, label %if.end163.sink.split, label %if.end163

if.end14:                                         ; preds = %if.end3
  %bf.load15 = load i64, ptr %prune, align 8
  %5 = and i64 %bf.load15, 4
  %tobool19.not = icmp eq i64 %5, 0
  br i1 %tobool19.not, label %land.lhs.true, label %for.body.lr.ph

land.lhs.true:                                    ; preds = %if.end14
  %next = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %next, align 8
  %tobool21.not = icmp eq ptr %6, null
  br i1 %tobool21.not, label %if.end163, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end14, %land.lhs.true
  %treesame = getelementptr inbounds nuw i8, ptr %revs, i64 2728
  %repo = getelementptr inbounds nuw i8, ptr %revs, i64 24
  %prune_data.i = getelementptr inbounds nuw i8, ptr %revs, i64 240
  %bloom_keys_nr.i = getelementptr inbounds nuw i8, ptr %revs, i64 2952
  %bloom_keys.i.i = getelementptr inbounds nuw i8, ptr %revs, i64 2944
  %bloom_filter_settings.i.i = getelementptr inbounds nuw i8, ptr %revs, i64 2960
  %pruning22.i = getelementptr inbounds nuw i8, ptr %revs, i64 2072
  %has_changes23.i = getelementptr inbounds nuw i8, ptr %revs, i64 2212
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %7 = phi ptr [ %2, %for.body.lr.ph ], [ %42, %for.inc ]
  %relevant_parents.0119 = phi i32 [ 0, %for.body.lr.ph ], [ %spec.select, %for.inc ]
  %irrelevant_change.0118 = phi i32 [ 0, %for.body.lr.ph ], [ %irrelevant_change.1, %for.inc ]
  %relevant_change.0117 = phi i32 [ 0, %for.body.lr.ph ], [ %relevant_change.1, %for.inc ]
  %ts.0116 = phi ptr [ null, %for.body.lr.ph ], [ %ts.1, %for.inc ]
  %8 = load ptr, ptr %7, align 8
  %.val56 = load i32, ptr %8, align 8
  %9 = and i32 %.val56, 16416
  %cmp.i57.not = icmp ne i32 %9, 32
  %inc = zext i1 %cmp.i57.not to i32
  %spec.select = add nuw nsw i32 %relevant_parents.0119, %inc
  %cmp29 = icmp eq i64 %indvars.iv, 1
  br i1 %cmp29, label %if.then30, label %if.end58

if.then30:                                        ; preds = %for.body
  %bf.load31 = load i64, ptr %prune, align 8
  %10 = and i64 %bf.load31, 274877906944
  %tobool35.not = icmp eq i64 %10, 0
  br i1 %tobool35.not, label %if.end37, label %for.end

if.end37:                                         ; preds = %if.then30
  %11 = load ptr, ptr %treesame, align 8
  %tobool38.not = icmp ne ptr %11, null
  %12 = and i64 %bf.load31, 128
  %tobool44.not = icmp eq i64 %12, 0
  %or.cond54 = and i1 %tobool44.not, %tobool38.not
  br i1 %or.cond54, label %land.lhs.true45, label %if.end58

land.lhs.true45:                                  ; preds = %if.end37
  %bf.load47 = load i32, ptr %commit, align 8
  %13 = and i32 %bf.load47, 32
  %tobool49.not = icmp eq i32 %13, 0
  br i1 %tobool49.not, label %if.then50, label %if.end58

if.then50:                                        ; preds = %land.lhs.true45
  %14 = load ptr, ptr %parents, align 8
  %call.i59 = tail call i32 @commit_list_count(ptr noundef %14) #25
  %conv.i60 = zext i32 %call.i59 to i64
  %add.i.i = add nuw nsw i64 %conv.i60, 4
  %call2.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i.i) #25
  store i32 %call.i59, ptr %call2.i, align 4
  %call3.i = tail call ptr @add_decoration(ptr noundef nonnull %treesame, ptr noundef nonnull %commit, ptr noundef nonnull %call2.i) #25
  %tobool52 = icmp ne i32 %irrelevant_change.0118, 0
  %tobool53 = icmp ne i32 %relevant_change.0117, 0
  %or.cond = select i1 %tobool52, i1 true, i1 %tobool53
  br i1 %or.cond, label %if.end58, label %if.then54

if.then54:                                        ; preds = %if.then50
  %treesame55 = getelementptr inbounds nuw i8, ptr %call2.i, i64 4
  store i8 1, ptr %treesame55, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.end37, %land.lhs.true45, %if.then54, %if.then50, %for.body
  %ts.1 = phi ptr [ %ts.0116, %land.lhs.true45 ], [ %call2.i, %if.then50 ], [ %call2.i, %if.then54 ], [ %ts.0116, %if.end37 ], [ %ts.0116, %for.body ]
  %15 = load ptr, ptr %repo, align 8
  %call.i61 = tail call i32 @repo_parse_commit_gently(ptr noundef %15, ptr noundef nonnull %8, i32 noundef 0) #25
  %cmp60 = icmp slt i32 %call.i61, 0
  br i1 %cmp60, label %if.then61, label %if.end67

if.then61:                                        ; preds = %if.end58
  %oid = getelementptr inbounds nuw i8, ptr %commit, i64 4
  %call63 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid) #25
  %oid65 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %call66 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid65) #25
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.222, ptr noundef %call63, ptr noundef %call66) #27
  unreachable

if.end67:                                         ; preds = %if.end58
  %16 = load ptr, ptr @the_repository, align 8
  %call.i62 = tail call ptr @repo_get_commit_tree(ptr noundef %16, ptr noundef nonnull %8) #25
  %17 = load ptr, ptr @the_repository, align 8
  %call1.i = tail call ptr @repo_get_commit_tree(ptr noundef %17, ptr noundef %commit) #25
  %tobool.not.i63 = icmp eq ptr %call.i62, null
  br i1 %tobool.not.i63, label %sw.bb105, label %if.end.i64

if.end.i64:                                       ; preds = %if.end67
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %sw.bb128, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i64
  %bf.load.i = load i64, ptr %prune, align 8
  %18 = and i64 %bf.load.i, 2048
  %tobool5.not.i = icmp eq i64 %18, 0
  br i1 %tobool5.not.i, label %if.end14.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  %call7.i = tail call ptr @get_name_decoration(ptr noundef %commit) #25
  %tobool8.not.i = icmp eq ptr %call7.i, null
  br i1 %tobool8.not.i, label %if.end10.i, label %sw.bb128

if.end10.i:                                       ; preds = %if.then6.i
  %19 = load i32, ptr %prune_data.i, align 8
  %tobool11.not.i = icmp eq i32 %19, 0
  br i1 %tobool11.not.i, label %sw.bb, label %if.end14.i

if.end14.i:                                       ; preds = %if.end10.i, %if.end4.i
  %20 = load i32, ptr %bloom_keys_nr.i, align 8
  %tobool15.i = icmp eq i32 %20, 0
  %tobool16.i = icmp ne i64 %indvars.iv, 0
  %or.cond.i = or i1 %tobool16.i, %tobool15.i
  br i1 %or.cond.i, label %if.end21.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.end14.i
  %21 = load ptr, ptr %repo, align 8
  %objects.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %22 = load ptr, ptr %objects.i.i, align 8
  %commit_graph.i.i = getelementptr inbounds nuw i8, ptr %22, i64 96
  %23 = load ptr, ptr %commit_graph.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i, label %if.then27.thread.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then17.i
  %call.i.i = tail call i64 @commit_graph_generation(ptr noundef %commit) #25
  %cmp.i.i = icmp eq i64 %call.i.i, 9223372036854775807
  br i1 %cmp.i.i, label %if.then27.thread.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %24 = load ptr, ptr %repo, align 8
  %call4.i.i = tail call ptr @get_or_compute_bloom_filter(ptr noundef %24, ptr noundef %commit, i32 noundef 0, ptr noundef null, ptr noundef null) #25
  %tobool5.not.i.i = icmp eq ptr %call4.i.i, null
  br i1 %tobool5.not.i.i, label %check_maybe_different_in_bloom_filter.exit.thread16.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.end2.i.i
  %25 = load i32, ptr %bloom_keys_nr.i, align 8
  %cmp9.i33.i = icmp sgt i32 %25, 0
  br i1 %cmp9.i33.i, label %for.body.i.i, label %check_maybe_different_in_bloom_filter.exit.thread16.i

land.rhs.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i34.i, 1
  %26 = load i32, ptr %bloom_keys_nr.i, align 8
  %27 = sext i32 %26 to i64
  %cmp9.i.i = icmp slt i64 %indvars.iv.next.i.i, %27
  br i1 %cmp9.i.i, label %for.body.i.i, label %check_maybe_different_in_bloom_filter.exit.thread16.loopexit.i, !llvm.loop !92

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %land.rhs.i.i
  %indvars.iv.i34.i = phi i64 [ %indvars.iv.next.i.i, %land.rhs.i.i ], [ 0, %for.cond.preheader.i.i ]
  %28 = load ptr, ptr %bloom_keys.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %struct.bloom_key, ptr %28, i64 %indvars.iv.i34.i
  %29 = load ptr, ptr %bloom_filter_settings.i.i, align 8
  %call10.i.i = tail call i32 @bloom_filter_contains(ptr noundef nonnull %call4.i.i, ptr noundef %arrayidx.i.i, ptr noundef %29) #25
  %tobool8.not.i.i = icmp eq i32 %call10.i.i, 0
  br i1 %tobool8.not.i.i, label %sw.bb.sink.split, label %land.rhs.i.i, !llvm.loop !92

if.then27.thread.i:                               ; preds = %if.end.i.i, %if.then17.i
  store i32 0, ptr @tree_difference, align 4
  store i32 0, ptr %has_changes23.i, align 4
  %oid25.i = getelementptr inbounds nuw i8, ptr %call.i62, i64 4
  %oid2426.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 4
  tail call void @diff_tree_oid(ptr noundef nonnull %oid25.i, ptr noundef nonnull %oid2426.i, ptr noundef nonnull @.str.36, ptr noundef nonnull %pruning22.i) #25
  %.pre.i = load i32, ptr @tree_difference, align 4
  br label %rev_compare_tree.exit

check_maybe_different_in_bloom_filter.exit.thread16.loopexit.i: ; preds = %land.rhs.i.i
  %30 = icmp eq i32 %call10.i.i, 1
  br label %check_maybe_different_in_bloom_filter.exit.thread16.i

check_maybe_different_in_bloom_filter.exit.thread16.i: ; preds = %check_maybe_different_in_bloom_filter.exit.thread16.loopexit.i, %for.cond.preheader.i.i, %if.end2.i.i
  %count_bloom_filter_maybe.sink17.i.ph.i = phi ptr [ @count_bloom_filter_not_present, %if.end2.i.i ], [ @count_bloom_filter_maybe, %for.cond.preheader.i.i ], [ @count_bloom_filter_maybe, %check_maybe_different_in_bloom_filter.exit.thread16.loopexit.i ]
  %retval.0.ph.i.ph.i = phi i1 [ false, %if.end2.i.i ], [ true, %for.cond.preheader.i.i ], [ %30, %check_maybe_different_in_bloom_filter.exit.thread16.loopexit.i ]
  %31 = load i32, ptr %count_bloom_filter_maybe.sink17.i.ph.i, align 4
  %inc14.i19.i = add i32 %31, 1
  store i32 %inc14.i19.i, ptr %count_bloom_filter_maybe.sink17.i.ph.i, align 4
  br label %if.end21.i

if.end21.i:                                       ; preds = %check_maybe_different_in_bloom_filter.exit.thread16.i, %if.end14.i
  %bloom_ret.0.i = phi i1 [ true, %if.end14.i ], [ %retval.0.ph.i.ph.i, %check_maybe_different_in_bloom_filter.exit.thread16.i ]
  store i32 0, ptr @tree_difference, align 4
  store i32 0, ptr %has_changes23.i, align 4
  %oid.i68 = getelementptr inbounds nuw i8, ptr %call.i62, i64 4
  %oid24.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 4
  tail call void @diff_tree_oid(ptr noundef nonnull %oid.i68, ptr noundef nonnull %oid24.i, ptr noundef nonnull @.str.36, ptr noundef nonnull %pruning22.i) #25
  %.pre36.i = load i32, ptr @tree_difference, align 4
  %tobool16.not.i = xor i1 %tobool16.i, true
  %cmp30.i = icmp eq i32 %.pre36.i, 0
  %32 = and i1 %bloom_ret.0.i, %tobool16.not.i
  %or.cond38.i = select i1 %32, i1 %cmp30.i, i1 false
  br i1 %or.cond38.i, label %sw.bb.sink.split, label %rev_compare_tree.exit

rev_compare_tree.exit:                            ; preds = %if.then27.thread.i, %if.end21.i
  %retval.0.i65 = phi i32 [ %.pre.i, %if.then27.thread.i ], [ %.pre36.i, %if.end21.i ]
  switch i32 %retval.0.i65, label %default.unreachable [
    i32 0, label %sw.bb
    i32 1, label %sw.bb105
    i32 2, label %sw.bb128
    i32 3, label %sw.bb128
  ]

sw.bb.sink.split:                                 ; preds = %for.body.i.i, %if.end21.i
  %count_bloom_filter_false_positive.sink165 = phi ptr [ @count_bloom_filter_false_positive, %if.end21.i ], [ @count_bloom_filter_definitely_not, %for.body.i.i ]
  %33 = load i32, ptr %count_bloom_filter_false_positive.sink165, align 4
  %inc.i = add i32 %33, 1
  store i32 %inc.i, ptr %count_bloom_filter_false_positive.sink165, align 4
  br label %sw.bb

sw.bb:                                            ; preds = %sw.bb.sink.split, %if.end10.i, %rev_compare_tree.exit
  %bf.load70 = load i64, ptr %prune, align 8
  %34 = and i64 %bf.load70, 128
  %tobool74.not = icmp eq i64 %34, 0
  br i1 %tobool74.not, label %if.then78, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %sw.bb
  %.val55 = load i32, ptr %8, align 8
  %35 = and i32 %.val55, 16416
  %cmp.i69.not = icmp eq i32 %35, 32
  br i1 %cmp.i69.not, label %if.then78, label %if.end84

if.then78:                                        ; preds = %lor.lhs.false75, %sw.bb
  %tobool79.not = icmp eq ptr %ts.1, null
  br i1 %tobool79.not, label %for.inc, label %if.then80

if.then80:                                        ; preds = %if.then78
  %treesame81 = getelementptr inbounds nuw i8, ptr %ts.1, i64 4
  %arrayidx82 = getelementptr inbounds nuw [0 x i8], ptr %treesame81, i64 0, i64 %indvars.iv
  store i8 1, ptr %arrayidx82, align 1
  br label %for.inc

if.end84:                                         ; preds = %lor.lhs.false75
  %next85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %next85, align 8
  store ptr %7, ptr %parents, align 8
  %bf.load87 = load i64, ptr %prune, align 8
  %36 = and i64 %bf.load87, 256
  %tobool91 = icmp ne i64 %36, 0
  %tobool93 = icmp ne i64 %indvars.iv, 0
  %or.cond1 = and i1 %tobool91, %tobool93
  br i1 %or.cond1, label %if.end163, label %if.end163.sink.split

sw.bb105:                                         ; preds = %if.end67, %rev_compare_tree.exit
  %bf.load106 = load i64, ptr %prune, align 8
  %37 = and i64 %bf.load106, 64
  %tobool110.not = icmp eq i64 %37, 0
  br i1 %tobool110.not, label %sw.bb128, label %land.lhs.true111

land.lhs.true111:                                 ; preds = %sw.bb105
  %38 = load ptr, ptr @the_repository, align 8
  %call.i71 = tail call ptr @repo_get_commit_tree(ptr noundef %38, ptr noundef nonnull %8) #25
  %tobool.not.i72 = icmp eq ptr %call.i71, null
  br i1 %tobool.not.i72, label %sw.bb128, label %rev_same_tree_as_empty.exit80

rev_same_tree_as_empty.exit80:                    ; preds = %land.lhs.true111
  store i32 0, ptr @tree_difference, align 4
  store i32 0, ptr %has_changes23.i, align 4
  %oid.i76 = getelementptr inbounds nuw i8, ptr %call.i71, i64 4
  tail call void @diff_tree_oid(ptr noundef null, ptr noundef nonnull %oid.i76, ptr noundef nonnull @.str.36, ptr noundef nonnull %pruning22.i) #25
  %39 = load i32, ptr @tree_difference, align 4
  %cmp.i77.not = icmp eq i32 %39, 0
  br i1 %cmp.i77.not, label %if.then114, label %sw.bb128

if.then114:                                       ; preds = %rev_same_tree_as_empty.exit80
  %40 = load ptr, ptr %repo, align 8
  %call.i81 = tail call i32 @repo_parse_commit_gently(ptr noundef %40, ptr noundef nonnull %8, i32 noundef 0) #25
  %cmp117 = icmp slt i32 %call.i81, 0
  br i1 %cmp117, label %if.then118, label %if.end125

if.then118:                                       ; preds = %if.then114
  %oid120 = getelementptr inbounds nuw i8, ptr %commit, i64 4
  %call121 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid120) #25
  %oid123 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %call124 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid123) #25
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.223, ptr noundef %call121, ptr noundef %call124) #27
  unreachable

if.end125:                                        ; preds = %if.then114
  %parents126 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr null, ptr %parents126, align 8
  br label %sw.bb128

sw.bb128:                                         ; preds = %land.lhs.true111, %if.then6.i, %if.end.i64, %sw.bb105, %rev_same_tree_as_empty.exit80, %if.end125, %rev_compare_tree.exit, %rev_compare_tree.exit
  %.val = load i32, ptr %8, align 8
  %41 = and i32 %.val, 16416
  %cmp.i82.not = icmp eq i32 %41, 32
  %relevant_change.0. = select i1 %cmp.i82.not, i32 %relevant_change.0117, i32 1
  %.irrelevant_change.0 = select i1 %cmp.i82.not, i32 1, i32 %irrelevant_change.0118
  %tobool133.not = icmp eq i64 %indvars.iv, 0
  br i1 %tobool133.not, label %if.then134, label %for.inc

if.then134:                                       ; preds = %sw.bb128
  %bf.load136 = load i32, ptr %commit, align 8
  %bf.set143 = or i32 %bf.load136, 524288
  store i32 %bf.set143, ptr %commit, align 8
  br label %for.inc

default.unreachable:                              ; preds = %rev_compare_tree.exit
  unreachable

for.inc:                                          ; preds = %sw.bb128, %if.then134, %if.then78, %if.then80
  %relevant_change.1 = phi i32 [ %relevant_change.0., %sw.bb128 ], [ %relevant_change.0., %if.then134 ], [ %relevant_change.0117, %if.then80 ], [ %relevant_change.0117, %if.then78 ]
  %irrelevant_change.1 = phi i32 [ %.irrelevant_change.0, %sw.bb128 ], [ %.irrelevant_change.0, %if.then134 ], [ %irrelevant_change.0118, %if.then80 ], [ %irrelevant_change.0118, %if.then78 ]
  %next148 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load ptr, ptr %next148, align 8
  %cmp.not = icmp eq ptr %42, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !93

for.end:                                          ; preds = %for.inc, %if.then30
  %relevant_change.0.lcssa.ph = phi i32 [ %relevant_change.1, %for.inc ], [ %relevant_change.0117, %if.then30 ]
  %irrelevant_change.0.lcssa.ph = phi i32 [ %irrelevant_change.1, %for.inc ], [ %irrelevant_change.0118, %if.then30 ]
  %tobool150.not = icmp eq i32 %spec.select, 0
  br i1 %tobool150.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %for.end
  %tobool151.not = icmp eq i32 %relevant_change.0.lcssa.ph, 0
  br i1 %tobool151.not, label %if.end163.sink.split, label %if.end163

cond.false:                                       ; preds = %for.end
  %tobool152.not = icmp eq i32 %irrelevant_change.0.lcssa.ph, 0
  br i1 %tobool152.not, label %if.end163.sink.split, label %if.end163

if.end163.sink.split:                             ; preds = %cond.true, %cond.false, %if.end84, %rev_same_tree_as_empty.exit
  %bf.load96 = load i32, ptr %commit, align 8
  %bf.set103 = or i32 %bf.load96, 64
  store i32 %bf.set103, ptr %commit, align 8
  br label %if.end163

if.end163:                                        ; preds = %if.end163.sink.split, %if.then5, %if.end84, %land.lhs.true, %rev_same_tree_as_empty.exit, %if.end, %entry, %cond.false, %cond.true
  ret void
}

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @add_decoration(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_name_decoration(ptr noundef) local_unnamed_addr #3

declare i64 @commit_graph_generation(ptr noundef) local_unnamed_addr #3

declare ptr @get_or_compute_bloom_filter(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @bloom_filter_contains(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @init_patch_ids(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @add_commit_patch_id(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @patch_id_iter_first(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @patch_id_iter_next(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @free_patch_ids(ptr noundef) local_unnamed_addr #3

declare ptr @lookup_decoration(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @compare_commits_by_commit_date(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @compare_commits_by_author_date(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @compare_commits_by_gen_then_commit_date(ptr noundef, ptr noundef, ptr noundef) #3

declare void @record_author_date(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @compute_indegrees_to_depth(ptr noundef %revs, i64 noundef %gen_cutoff) unnamed_addr #1 {
entry:
  %topo_walk_info = getelementptr inbounds nuw i8, ptr %revs, i64 2936
  %0 = load ptr, ptr %topo_walk_info, align 8
  %indegree_queue = getelementptr inbounds nuw i8, ptr %0, i64 48
  %call4 = tail call ptr @prio_queue_peek(ptr noundef nonnull %indegree_queue) #25
  %tobool.not5 = icmp eq ptr %call4, null
  br i1 %tobool.not5, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %repo.i = getelementptr inbounds nuw i8, ptr %revs, i64 24
  %sort_order.i.i.i = getelementptr inbounds nuw i8, ptr %revs, i64 272
  %max_age.i.i.i = getelementptr inbounds nuw i8, ptr %revs, i64 1416
  %exclude_first_parent_only.i.i.i = getelementptr inbounds nuw i8, ptr %revs, i64 280
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %indegree_walk_step.exit
  %call6 = phi ptr [ %call4, %land.rhs.lr.ph ], [ %call, %indegree_walk_step.exit ]
  %call1 = tail call i64 @commit_graph_generation(ptr noundef nonnull %call6) #25
  %cmp.not = icmp ult i64 %call1, %gen_cutoff
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %1 = load ptr, ptr %topo_walk_info, align 8
  %indegree_queue.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %call.i = tail call ptr @prio_queue_get(ptr noundef nonnull %indegree_queue.i) #25
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %indegree_walk_step.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %2 = load ptr, ptr %repo.i, align 8
  %call1.i = tail call i32 @repo_parse_commit_gently(ptr noundef %2, ptr noundef nonnull %call.i, i32 noundef 1) #25
  %cmp.i = icmp slt i32 %call1.i, 0
  br i1 %cmp.i, label %indegree_walk_step.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %3 = load i32, ptr @count_indegree_walked, align 4
  %inc.i = add i32 %3, 1
  store i32 %inc.i, ptr @count_indegree_walked, align 4
  %call4.i = tail call i64 @commit_graph_generation(ptr noundef nonnull %call.i) #25
  %4 = load ptr, ptr %topo_walk_info, align 8
  %explore_queue.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %call162.i.i = tail call ptr @prio_queue_peek(ptr noundef nonnull %explore_queue.i.i) #25
  %tobool.not163.i.i = icmp eq ptr %call162.i.i, null
  br i1 %tobool.not163.i.i, label %explore_to_depth.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end3.i, %explore_walk_step.exit.i.i
  %call164.i.i = phi ptr [ %call.i.i, %explore_walk_step.exit.i.i ], [ %call162.i.i, %if.end3.i ]
  %call1.i.i = tail call i64 @commit_graph_generation(ptr noundef nonnull %call164.i.i) #25
  %cmp.not.i.i = icmp ult i64 %call1.i.i, %call4.i
  br i1 %cmp.not.i.i, label %explore_to_depth.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %5 = load ptr, ptr %topo_walk_info, align 8
  %explore_queue.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %call.i.i.i = tail call ptr @prio_queue_get(ptr noundef nonnull %explore_queue.i.i.i) #25
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i.i, label %explore_walk_step.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i
  %6 = load ptr, ptr %repo.i, align 8
  %call1.i.i.i = tail call i32 @repo_parse_commit_gently(ptr noundef %6, ptr noundef nonnull %call.i.i.i, i32 noundef 1) #25
  %cmp.i.i.i = icmp slt i32 %call1.i.i.i, 0
  br i1 %cmp.i.i.i, label %explore_walk_step.exit.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %7 = load i32, ptr @count_explore_walked, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr @count_explore_walked, align 4
  %8 = load i32, ptr %sort_order.i.i.i, align 8
  %cmp4.i.i.i = icmp eq i32 %8, 2
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %if.end6.i.i.i

if.then5.i.i.i:                                   ; preds = %if.end3.i.i.i
  %author_date.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 152
  tail call void @record_author_date(ptr noundef nonnull %author_date.i.i.i, ptr noundef nonnull %call.i.i.i) #25
  br label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %if.then5.i.i.i, %if.end3.i.i.i
  %9 = load i64, ptr %max_age.i.i.i, align 8
  %cmp7.not.i.i.i = icmp eq i64 %9, -1
  br i1 %cmp7.not.i.i.i, label %if.end12.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end6.i.i.i
  %date.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %10 = load i64, ptr %date.i.i.i, align 8
  %cmp9.i.i.i = icmp ult i64 %10, %9
  br i1 %cmp9.i.i.i, label %if.then10.i.i.i, label %if.end12.i.i.i

if.then10.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %bf.load.i.i.i = load i32, ptr %call.i.i.i, align 8
  %bf.set.i.i.i = or i32 %bf.load.i.i.i, 32
  store i32 %bf.set.i.i.i, ptr %call.i.i.i, align 8
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.then10.i.i.i, %land.lhs.true.i.i.i, %if.end6.i.i.i
  %call13.i.i.i = tail call fastcc i32 @process_parents(ptr noundef nonnull %revs, ptr noundef nonnull %call.i.i.i, ptr noundef null, ptr noundef null)
  %cmp14.i.i.i = icmp slt i32 %call13.i.i.i, 0
  br i1 %cmp14.i.i.i, label %explore_walk_step.exit.i.i, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end12.i.i.i
  %bf.load18.i.i.i = load i32, ptr %call.i.i.i, align 8
  %11 = and i32 %bf.load18.i.i.i, 32
  %tobool20.not.i.i.i = icmp eq i32 %11, 0
  br i1 %tobool20.not.i.i.i, label %if.end22.i.i.i, label %if.then21.i.i.i

if.then21.i.i.i:                                  ; preds = %if.end16.i.i.i
  %parents.i2.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 48
  %l.07.i.i.i = load ptr, ptr %parents.i2.i.i, align 8
  %tobool.not8.i.i.i = icmp eq ptr %l.07.i.i.i, null
  br i1 %tobool.not8.i.i.i, label %mark_parents_uninteresting.exit.i.i, label %for.body.i3.i.i

for.body.i3.i.i:                                  ; preds = %if.then21.i.i.i, %for.inc.i.i.i
  %pending.i.sroa.0.3.i.i = phi ptr [ %pending.i.sroa.0.17.i.i, %for.inc.i.i.i ], [ null, %if.then21.i.i.i ]
  %pending.i.sroa.20.3.i.i = phi i64 [ %pending.i.sroa.20.12.i.i, %for.inc.i.i.i ], [ 0, %if.then21.i.i.i ]
  %pending.i.sroa.38.3.i.i = phi i64 [ %pending.i.sroa.38.17.i.i, %for.inc.i.i.i ], [ 0, %if.then21.i.i.i ]
  %l.09.i.i.i = phi ptr [ %l.0.i.i.i, %for.inc.i.i.i ], [ %l.07.i.i.i, %if.then21.i.i.i ]
  %12 = load ptr, ptr %l.09.i.i.i, align 8
  %bf.load.i26.i.i = load i32, ptr %12, align 8
  %13 = and i32 %bf.load.i26.i.i, 32
  %tobool.not.i27.i.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i27.i.i, label %if.end.i29.i.i, label %mark_one_parent_uninteresting.exit88.i.i

if.end.i29.i.i:                                   ; preds = %for.body.i3.i.i
  %bf.set.i30.i.i = or disjoint i32 %bf.load.i26.i.i, 32
  store i32 %bf.set.i30.i.i, ptr %12, align 8
  %parents.i31.i.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  %l.07.i32.i.i = load ptr, ptr %parents.i31.i.i, align 8
  %tobool5.not8.i33.i.i = icmp eq ptr %l.07.i32.i.i, null
  br i1 %tobool5.not8.i33.i.i, label %mark_one_parent_uninteresting.exit88.i.i, label %for.body.i39.i.i

for.body.i39.i.i:                                 ; preds = %if.end.i29.i.i, %for.inc.i50.i.i
  %pending.i.sroa.0.13.i.i = phi ptr [ %pending.i.sroa.0.14.i.i, %for.inc.i50.i.i ], [ %pending.i.sroa.0.3.i.i, %if.end.i29.i.i ]
  %pending.i.sroa.20.10.i.i = phi i64 [ %add.i.i41.i.i, %for.inc.i50.i.i ], [ %pending.i.sroa.20.3.i.i, %if.end.i29.i.i ]
  %pending.i.sroa.38.13.i.i = phi i64 [ %pending.i.sroa.38.14.i.i, %for.inc.i50.i.i ], [ %pending.i.sroa.38.3.i.i, %if.end.i29.i.i ]
  %l.09.i40.i.i = phi ptr [ %l.0.i52.i.i, %for.inc.i50.i.i ], [ %l.07.i32.i.i, %if.end.i29.i.i ]
  %14 = load ptr, ptr %l.09.i40.i.i, align 8
  %add.i.i41.i.i = add i64 %pending.i.sroa.20.10.i.i, 1
  %cmp.i.i42.i.i = icmp ugt i64 %add.i.i41.i.i, %pending.i.sroa.38.13.i.i
  br i1 %cmp.i.i42.i.i, label %if.then.i.i54.i.i, label %commit_stack_push.exit.i45.i.i

if.then.i.i54.i.i:                                ; preds = %for.body.i39.i.i
  %15 = mul i64 %pending.i.sroa.38.13.i.i, 3
  %mul.i.i55.i.i = add i64 %15, 48
  %div13.i.i56.i.i = lshr i64 %mul.i.i55.i.i, 1
  %add.div13.i.i57.i.i = tail call i64 @llvm.umax.i64(i64 %div13.i.i56.i.i, i64 %add.i.i41.i.i)
  %mul.ov.i.i.i58.i.i = icmp ugt i64 %add.div13.i.i57.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i58.i.i, label %if.then.i.i.i64.i.i, label %st_mult.exit.i.i59.i.i

if.then.i.i.i64.i.i:                              ; preds = %if.then.i.i54.i.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.37, i64 noundef 8, i64 noundef %add.div13.i.i57.i.i) #27
  unreachable

st_mult.exit.i.i59.i.i:                           ; preds = %if.then.i.i54.i.i
  %mul.i.i.i60.i.i = shl nuw i64 %add.div13.i.i57.i.i, 3
  %call16.i.i61.i.i = tail call ptr @xrealloc(ptr noundef %pending.i.sroa.0.13.i.i, i64 noundef %mul.i.i.i60.i.i) #25
  br label %commit_stack_push.exit.i45.i.i

commit_stack_push.exit.i45.i.i:                   ; preds = %st_mult.exit.i.i59.i.i, %for.body.i39.i.i
  %pending.i.sroa.0.14.i.i = phi ptr [ %call16.i.i61.i.i, %st_mult.exit.i.i59.i.i ], [ %pending.i.sroa.0.13.i.i, %for.body.i39.i.i ]
  %pending.i.sroa.38.14.i.i = phi i64 [ %add.div13.i.i57.i.i, %st_mult.exit.i.i59.i.i ], [ %pending.i.sroa.38.13.i.i, %for.body.i39.i.i ]
  %arrayidx.i.i47.i.i = getelementptr inbounds ptr, ptr %pending.i.sroa.0.14.i.i, i64 %pending.i.sroa.20.10.i.i
  store ptr %14, ptr %arrayidx.i.i47.i.i, align 8
  %bf.load7.i48.i.i = load i64, ptr %exclude_first_parent_only.i.i.i, align 8
  %16 = and i64 %bf.load7.i48.i.i, 549755813888
  %tobool10.not.i49.i.i = icmp eq i64 %16, 0
  br i1 %tobool10.not.i49.i.i, label %for.inc.i50.i.i, label %mark_one_parent_uninteresting.exit88.i.i

for.inc.i50.i.i:                                  ; preds = %commit_stack_push.exit.i45.i.i
  %next.i51.i.i = getelementptr inbounds nuw i8, ptr %l.09.i40.i.i, i64 8
  %l.0.i52.i.i = load ptr, ptr %next.i51.i.i, align 8
  %tobool5.not.i53.i.i = icmp eq ptr %l.0.i52.i.i, null
  br i1 %tobool5.not.i53.i.i, label %mark_one_parent_uninteresting.exit88.i.i, label %for.body.i39.i.i, !llvm.loop !20

mark_one_parent_uninteresting.exit88.i.i:         ; preds = %for.inc.i50.i.i, %commit_stack_push.exit.i45.i.i, %if.end.i29.i.i, %for.body.i3.i.i
  %pending.i.sroa.0.17.i.i = phi ptr [ %pending.i.sroa.0.3.i.i, %if.end.i29.i.i ], [ %pending.i.sroa.0.3.i.i, %for.body.i3.i.i ], [ %pending.i.sroa.0.14.i.i, %commit_stack_push.exit.i45.i.i ], [ %pending.i.sroa.0.14.i.i, %for.inc.i50.i.i ]
  %pending.i.sroa.20.12.i.i = phi i64 [ %pending.i.sroa.20.3.i.i, %if.end.i29.i.i ], [ %pending.i.sroa.20.3.i.i, %for.body.i3.i.i ], [ %add.i.i41.i.i, %commit_stack_push.exit.i45.i.i ], [ %add.i.i41.i.i, %for.inc.i50.i.i ]
  %pending.i.sroa.38.17.i.i = phi i64 [ %pending.i.sroa.38.3.i.i, %if.end.i29.i.i ], [ %pending.i.sroa.38.3.i.i, %for.body.i3.i.i ], [ %pending.i.sroa.38.14.i.i, %commit_stack_push.exit.i45.i.i ], [ %pending.i.sroa.38.14.i.i, %for.inc.i50.i.i ]
  %bf.load.i4.i.i = load i64, ptr %exclude_first_parent_only.i.i.i, align 8
  %17 = and i64 %bf.load.i4.i.i, 549755813888
  %tobool2.not.i.i.i = icmp eq i64 %17, 0
  br i1 %tobool2.not.i.i.i, label %for.inc.i.i.i, label %for.end.i.i.i

for.inc.i.i.i:                                    ; preds = %mark_one_parent_uninteresting.exit88.i.i
  %next.i5.i.i = getelementptr inbounds nuw i8, ptr %l.09.i.i.i, i64 8
  %l.0.i.i.i = load ptr, ptr %next.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %l.0.i.i.i, null
  br i1 %tobool.not.i6.i.i, label %for.end.i.i.i, label %for.body.i3.i.i, !llvm.loop !18

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %mark_one_parent_uninteresting.exit88.i.i
  %cmp.not10.i.i.i = icmp eq i64 %pending.i.sroa.20.12.i.i, 0
  br i1 %cmp.not10.i.i.i, label %mark_parents_uninteresting.exit.i.i, label %commit_stack_pop.exit.i.i.i

commit_stack_pop.exit.i.i.i:                      ; preds = %for.end.i.i.i, %mark_one_parent_uninteresting.exit.i.i
  %pending.i.sroa.0.5.i.i = phi ptr [ %pending.i.sroa.0.12.i.i, %mark_one_parent_uninteresting.exit.i.i ], [ %pending.i.sroa.0.17.i.i, %for.end.i.i.i ]
  %pending.i.sroa.38.5.i.i = phi i64 [ %pending.i.sroa.38.12.i.i, %mark_one_parent_uninteresting.exit.i.i ], [ %pending.i.sroa.38.17.i.i, %for.end.i.i.i ]
  %18 = phi i64 [ %pending.i.sroa.20.9.i.i, %mark_one_parent_uninteresting.exit.i.i ], [ %pending.i.sroa.20.12.i.i, %for.end.i.i.i ]
  %dec.i.i.i.i = add i64 %18, -1
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %pending.i.sroa.0.5.i.i, i64 %dec.i.i.i.i
  %19 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %bf.load.i7.i.i = load i32, ptr %19, align 8
  %20 = and i32 %bf.load.i7.i.i, 32
  %tobool.not.i8.i.i = icmp eq i32 %20, 0
  br i1 %tobool.not.i8.i.i, label %if.end.i10.i.i, label %mark_one_parent_uninteresting.exit.i.i

if.end.i10.i.i:                                   ; preds = %commit_stack_pop.exit.i.i.i
  %bf.set.i11.i.i = or disjoint i32 %bf.load.i7.i.i, 32
  store i32 %bf.set.i11.i.i, ptr %19, align 8
  %parents.i12.i.i = getelementptr inbounds nuw i8, ptr %19, i64 48
  %l.07.i13.i.i = load ptr, ptr %parents.i12.i.i, align 8
  %tobool5.not8.i.i.i = icmp eq ptr %l.07.i13.i.i, null
  br i1 %tobool5.not8.i.i.i, label %mark_one_parent_uninteresting.exit.i.i, label %for.body.i16.i.i

for.body.i16.i.i:                                 ; preds = %if.end.i10.i.i, %for.inc.i19.i.i
  %pending.i.sroa.0.8.i.i = phi ptr [ %pending.i.sroa.0.9.i.i, %for.inc.i19.i.i ], [ %pending.i.sroa.0.5.i.i, %if.end.i10.i.i ]
  %pending.i.sroa.20.7.i.i = phi i64 [ %add.i.i.i.i, %for.inc.i19.i.i ], [ %dec.i.i.i.i, %if.end.i10.i.i ]
  %pending.i.sroa.38.8.i.i = phi i64 [ %pending.i.sroa.38.9.i.i, %for.inc.i19.i.i ], [ %pending.i.sroa.38.5.i.i, %if.end.i10.i.i ]
  %l.09.i17.i.i = phi ptr [ %l.0.i21.i.i, %for.inc.i19.i.i ], [ %l.07.i13.i.i, %if.end.i10.i.i ]
  %21 = load ptr, ptr %l.09.i17.i.i, align 8
  %add.i.i.i.i = add i64 %pending.i.sroa.20.7.i.i, 1
  %cmp.i.i.i.i = icmp ugt i64 %add.i.i.i.i, %pending.i.sroa.38.8.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %commit_stack_push.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i16.i.i
  %22 = mul i64 %pending.i.sroa.38.8.i.i, 3
  %mul.i.i.i.i = add i64 %22, 48
  %div13.i.i.i.i = lshr i64 %mul.i.i.i.i, 1
  %add.div13.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %div13.i.i.i.i, i64 %add.i.i.i.i)
  %mul.ov.i.i.i.i.i = icmp ugt i64 %add.div13.i.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i.i.i, label %if.then.i.i.i.i.i, label %st_mult.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.37, i64 noundef 8, i64 noundef %add.div13.i.i.i.i) #27
  unreachable

st_mult.exit.i.i.i.i:                             ; preds = %if.then.i.i.i.i
  %mul.i.i.i.i.i = shl nuw i64 %add.div13.i.i.i.i, 3
  %call16.i.i.i.i = tail call ptr @xrealloc(ptr noundef nonnull %pending.i.sroa.0.8.i.i, i64 noundef %mul.i.i.i.i.i) #25
  br label %commit_stack_push.exit.i.i.i

commit_stack_push.exit.i.i.i:                     ; preds = %st_mult.exit.i.i.i.i, %for.body.i16.i.i
  %pending.i.sroa.0.9.i.i = phi ptr [ %call16.i.i.i.i, %st_mult.exit.i.i.i.i ], [ %pending.i.sroa.0.8.i.i, %for.body.i16.i.i ]
  %pending.i.sroa.38.9.i.i = phi i64 [ %add.div13.i.i.i.i, %st_mult.exit.i.i.i.i ], [ %pending.i.sroa.38.8.i.i, %for.body.i16.i.i ]
  %arrayidx.i.i18.i.i = getelementptr inbounds ptr, ptr %pending.i.sroa.0.9.i.i, i64 %pending.i.sroa.20.7.i.i
  store ptr %21, ptr %arrayidx.i.i18.i.i, align 8
  %bf.load7.i.i.i = load i64, ptr %exclude_first_parent_only.i.i.i, align 8
  %23 = and i64 %bf.load7.i.i.i, 549755813888
  %tobool10.not.i.i.i = icmp eq i64 %23, 0
  br i1 %tobool10.not.i.i.i, label %for.inc.i19.i.i, label %mark_one_parent_uninteresting.exit.i.i

for.inc.i19.i.i:                                  ; preds = %commit_stack_push.exit.i.i.i
  %next.i20.i.i = getelementptr inbounds nuw i8, ptr %l.09.i17.i.i, i64 8
  %l.0.i21.i.i = load ptr, ptr %next.i20.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %l.0.i21.i.i, null
  br i1 %tobool5.not.i.i.i, label %mark_one_parent_uninteresting.exit.i.i, label %for.body.i16.i.i, !llvm.loop !20

mark_one_parent_uninteresting.exit.i.i:           ; preds = %for.inc.i19.i.i, %commit_stack_push.exit.i.i.i, %if.end.i10.i.i, %commit_stack_pop.exit.i.i.i
  %pending.i.sroa.0.12.i.i = phi ptr [ %pending.i.sroa.0.5.i.i, %if.end.i10.i.i ], [ %pending.i.sroa.0.5.i.i, %commit_stack_pop.exit.i.i.i ], [ %pending.i.sroa.0.9.i.i, %commit_stack_push.exit.i.i.i ], [ %pending.i.sroa.0.9.i.i, %for.inc.i19.i.i ]
  %pending.i.sroa.20.9.i.i = phi i64 [ %dec.i.i.i.i, %if.end.i10.i.i ], [ %dec.i.i.i.i, %commit_stack_pop.exit.i.i.i ], [ %add.i.i.i.i, %commit_stack_push.exit.i.i.i ], [ %add.i.i.i.i, %for.inc.i19.i.i ]
  %pending.i.sroa.38.12.i.i = phi i64 [ %pending.i.sroa.38.5.i.i, %if.end.i10.i.i ], [ %pending.i.sroa.38.5.i.i, %commit_stack_pop.exit.i.i.i ], [ %pending.i.sroa.38.9.i.i, %commit_stack_push.exit.i.i.i ], [ %pending.i.sroa.38.9.i.i, %for.inc.i19.i.i ]
  %cmp.not.i.i.i = icmp eq i64 %pending.i.sroa.20.9.i.i, 0
  br i1 %cmp.not.i.i.i, label %mark_parents_uninteresting.exit.i.i, label %commit_stack_pop.exit.i.i.i, !llvm.loop !19

mark_parents_uninteresting.exit.i.i:              ; preds = %mark_one_parent_uninteresting.exit.i.i, %for.end.i.i.i, %if.then21.i.i.i
  %pending.i.sroa.0.7.i.i = phi ptr [ %pending.i.sroa.0.17.i.i, %for.end.i.i.i ], [ null, %if.then21.i.i.i ], [ %pending.i.sroa.0.12.i.i, %mark_one_parent_uninteresting.exit.i.i ]
  tail call void @free(ptr noundef %pending.i.sroa.0.7.i.i) #25
  br label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %mark_parents_uninteresting.exit.i.i, %if.end16.i.i.i
  %parents.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 48
  %p.019.i.i.i = load ptr, ptr %parents.i.i.i, align 8
  %tobool23.not20.i.i.i = icmp eq ptr %p.019.i.i.i, null
  br i1 %tobool23.not20.i.i.i, label %explore_walk_step.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %test_flag_and_insert.exit.i.i.i
  %p.021.i.i.i = phi ptr [ %p.0.i.i.i, %test_flag_and_insert.exit.i.i.i ], [ %p.019.i.i.i, %if.end22.i.i.i ]
  %24 = load ptr, ptr %p.021.i.i.i, align 8
  %bf.load.i.i.i.i = load i32, ptr %24, align 8
  %25 = and i32 %bf.load.i.i.i.i, 134217728
  %tobool.not.i.i.i.i = icmp eq i32 %25, 0
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i.i.i, label %test_flag_and_insert.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i
  %bf.set.i.i.i.i = or disjoint i32 %bf.load.i.i.i.i, 134217728
  store i32 %bf.set.i.i.i.i, ptr %24, align 8
  tail call void @prio_queue_put(ptr noundef nonnull %explore_queue.i.i.i, ptr noundef nonnull %24) #25
  br label %test_flag_and_insert.exit.i.i.i

test_flag_and_insert.exit.i.i.i:                  ; preds = %if.end.i.i.i.i, %for.body.i.i.i
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %p.021.i.i.i, i64 8
  %p.0.i.i.i = load ptr, ptr %next.i.i.i, align 8
  %tobool23.not.i.i.i = icmp eq ptr %p.0.i.i.i, null
  br i1 %tobool23.not.i.i.i, label %explore_walk_step.exit.i.i, label %for.body.i.i.i, !llvm.loop !94

explore_walk_step.exit.i.i:                       ; preds = %test_flag_and_insert.exit.i.i.i, %if.end22.i.i.i, %if.end12.i.i.i, %if.end.i.i.i, %while.body.i.i
  %call.i.i = tail call ptr @prio_queue_peek(ptr noundef nonnull %explore_queue.i.i) #25
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %explore_to_depth.exit.i, label %land.rhs.i.i, !llvm.loop !95

explore_to_depth.exit.i:                          ; preds = %explore_walk_step.exit.i.i, %land.rhs.i.i, %if.end3.i
  %parents.i = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  %p.028.i = load ptr, ptr %parents.i, align 8
  %tobool5.not29.i = icmp eq ptr %p.028.i, null
  br i1 %tobool5.not29.i, label %indegree_walk_step.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %explore_to_depth.exit.i
  %indegree.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  %slab_count.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 136
  %slab.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 144
  %stride.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 132
  br label %for.body.i

for.cond.i:                                       ; preds = %test_flag_and_insert.exit.i
  %next.i = getelementptr inbounds nuw i8, ptr %p.030.i, i64 8
  %p.0.i = load ptr, ptr %next.i, align 8
  %tobool5.not.i = icmp eq ptr %p.0.i, null
  br i1 %tobool5.not.i, label %indegree_walk_step.exit, label %for.body.i, !llvm.loop !96

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %p.030.i = phi ptr [ %p.028.i, %for.body.lr.ph.i ], [ %p.0.i, %for.cond.i ]
  %26 = load ptr, ptr %p.030.i, align 8
  %27 = getelementptr i8, ptr %26, i64 64
  %.val.i = load i32, ptr %27, align 8
  %28 = load i32, ptr %indegree.i, align 8
  %div.i.i.i = udiv i32 %.val.i, %28
  %rem.i.i.i = urem i32 %.val.i, %28
  %29 = load i32, ptr %slab_count.i.i.i, align 8
  %cmp.not.i.i17.i = icmp ugt i32 %29, %div.i.i.i
  %.pre33.i = load ptr, ptr %slab.i.i.i, align 8
  br i1 %cmp.not.i.i17.i, label %if.end12.i.i24.i, label %if.end.i.i18.i

if.end.i.i18.i:                                   ; preds = %for.body.i
  %add.i.i.i = add i32 %div.i.i.i, 1
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %mul.i.i.i19.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call4.i.i.i = tail call ptr @xrealloc(ptr noundef %.pre33.i, i64 noundef %mul.i.i.i19.i) #25
  store ptr %call4.i.i.i, ptr %slab.i.i.i, align 8
  %30 = load i32, ptr %slab_count.i.i.i, align 8
  %cmp7.not2.i.i.i = icmp ugt i32 %30, %div.i.i.i
  br i1 %cmp7.not2.i.i.i, label %for.end.i.i23.i, label %for.body.i.i20.i

for.body.i.i20.i:                                 ; preds = %if.end.i.i18.i, %for.body.i.i20.i
  %i.03.i.i.i = phi i32 [ %inc.i.i21.i, %for.body.i.i20.i ], [ %30, %if.end.i.i18.i ]
  %31 = load ptr, ptr %slab.i.i.i, align 8
  %idxprom.i.i.i = zext i32 %i.03.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %31, i64 %idxprom.i.i.i
  store ptr null, ptr %arrayidx.i.i.i, align 8
  %inc.i.i21.i = add i32 %i.03.i.i.i, 1
  %cmp7.not.i.i22.i = icmp ugt i32 %inc.i.i21.i, %div.i.i.i
  br i1 %cmp7.not.i.i22.i, label %for.end.i.i23.loopexit.i, label %for.body.i.i20.i, !llvm.loop !60

for.end.i.i23.loopexit.i:                         ; preds = %for.body.i.i20.i
  %.pre.pre.i = load ptr, ptr %slab.i.i.i, align 8
  br label %for.end.i.i23.i

for.end.i.i23.i:                                  ; preds = %for.end.i.i23.loopexit.i, %if.end.i.i18.i
  %.pre.i = phi ptr [ %.pre.pre.i, %for.end.i.i23.loopexit.i ], [ %call4.i.i.i, %if.end.i.i18.i ]
  store i32 %add.i.i.i, ptr %slab_count.i.i.i, align 8
  br label %if.end12.i.i24.i

if.end12.i.i24.i:                                 ; preds = %for.end.i.i23.i, %for.body.i
  %32 = phi ptr [ %.pre.i, %for.end.i.i23.i ], [ %.pre33.i, %for.body.i ]
  %idxprom14.i.i.i = zext i32 %div.i.i.i to i64
  %arrayidx15.i.i.i = getelementptr inbounds nuw ptr, ptr %32, i64 %idxprom14.i.i.i
  %33 = load ptr, ptr %arrayidx15.i.i.i, align 8
  %tobool16.not.i.i.i = icmp eq ptr %33, null
  br i1 %tobool16.not.i.i.i, label %if.end20.i.i.i, label %indegree_slab_at.exit.i

if.end20.i.i.i:                                   ; preds = %if.end12.i.i24.i
  %34 = load i32, ptr %indegree.i, align 8
  %conv22.i.i.i = zext i32 %34 to i64
  %35 = load i32, ptr %stride.i.i.i, align 4
  %conv23.i.i.i = zext i32 %35 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv23.i.i.i, 2
  %call24.i.i.i = tail call ptr @xcalloc(i64 noundef %conv22.i.i.i, i64 noundef %mul.i.i.i) #25
  %36 = load ptr, ptr %slab.i.i.i, align 8
  %arrayidx27.i.i.i = getelementptr inbounds nuw ptr, ptr %36, i64 %idxprom14.i.i.i
  store ptr %call24.i.i.i, ptr %arrayidx27.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %slab.i.i.i, align 8
  %arrayidx31.phi.trans.insert.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %idxprom14.i.i.i
  %.pre4.i.i.i = load ptr, ptr %arrayidx31.phi.trans.insert.i.i.i, align 8
  br label %indegree_slab_at.exit.i

indegree_slab_at.exit.i:                          ; preds = %if.end20.i.i.i, %if.end12.i.i24.i
  %37 = phi ptr [ %33, %if.end12.i.i24.i ], [ %.pre4.i.i.i, %if.end20.i.i.i ]
  %38 = load i32, ptr %stride.i.i.i, align 4
  %39 = load ptr, ptr %repo.i, align 8
  %call8.i = tail call i32 @repo_parse_commit_gently(ptr noundef %39, ptr noundef %26, i32 noundef 1) #25
  %cmp9.i = icmp slt i32 %call8.i, 0
  br i1 %cmp9.i, label %indegree_walk_step.exit, label %if.end11.i

if.end11.i:                                       ; preds = %indegree_slab_at.exit.i
  %mul33.i.i.i = mul i32 %rem.i.i.i, %38
  %idxprom34.i.i.i = zext i32 %mul33.i.i.i to i64
  %arrayidx35.i.i.i = getelementptr inbounds nuw i32, ptr %37, i64 %idxprom34.i.i.i
  %40 = load i32, ptr %arrayidx35.i.i.i, align 4
  %tobool12.not.i = icmp eq i32 %40, 0
  %inc14.i = add nsw i32 %40, 1
  %storemerge.i = select i1 %tobool12.not.i, i32 2, i32 %inc14.i
  store i32 %storemerge.i, ptr %arrayidx35.i.i.i, align 4
  %bf.load.i.i = load i32, ptr %26, align 8
  %41 = and i32 %bf.load.i.i, 268435456
  %tobool.not.i25.i = icmp eq i32 %41, 0
  br i1 %tobool.not.i25.i, label %if.end.i.i, label %test_flag_and_insert.exit.i

if.end.i.i:                                       ; preds = %if.end11.i
  %bf.set.i.i = or disjoint i32 %bf.load.i.i, 268435456
  store i32 %bf.set.i.i, ptr %26, align 8
  tail call void @prio_queue_put(ptr noundef nonnull %indegree_queue.i, ptr noundef nonnull %26) #25
  br label %test_flag_and_insert.exit.i

test_flag_and_insert.exit.i:                      ; preds = %if.end.i.i, %if.end11.i
  %bf.load.i = load i64, ptr %exclude_first_parent_only.i.i.i, align 8
  %42 = and i64 %bf.load.i, 274877906944
  %tobool17.not.i = icmp eq i64 %42, 0
  br i1 %tobool17.not.i, label %for.cond.i, label %indegree_walk_step.exit

indegree_walk_step.exit:                          ; preds = %for.cond.i, %indegree_slab_at.exit.i, %test_flag_and_insert.exit.i, %while.body, %if.end.i, %explore_to_depth.exit.i
  %call = tail call ptr @prio_queue_peek(ptr noundef nonnull %indegree_queue) #25
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %while.end, label %land.rhs, !llvm.loop !97

while.end:                                        ; preds = %land.rhs, %indegree_walk_step.exit, %entry
  ret void
}

declare void @prio_queue_reverse(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @trace2_topo_walk_statistics_atexit() #1 {
entry:
  %jw = alloca %struct.json_writer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %jw, ptr noundef nonnull align 8 dereferenceable(56) @__const.trace2_topo_walk_statistics_atexit.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef nonnull %jw, i32 noundef 0) #25
  %0 = load i32, ptr @count_explore_walked, align 4
  %conv = zext i32 %0 to i64
  call void @jw_object_intmax(ptr noundef nonnull %jw, ptr noundef nonnull @.str.227, i64 noundef %conv) #25
  %1 = load i32, ptr @count_indegree_walked, align 4
  %conv1 = zext i32 %1 to i64
  call void @jw_object_intmax(ptr noundef nonnull %jw, ptr noundef nonnull @.str.228, i64 noundef %conv1) #25
  %2 = load i32, ptr @count_topo_walked, align 4
  %conv2 = zext i32 %2 to i64
  call void @jw_object_intmax(ptr noundef nonnull %jw, ptr noundef nonnull @.str.229, i64 noundef %conv2) #25
  call void @jw_end(ptr noundef nonnull %jw) #25
  %3 = load ptr, ptr @the_repository, align 8
  call void @trace2_data_json_fl(ptr noundef nonnull @.str.16, i32 noundef 3555, ptr noundef nonnull @.str.230, ptr noundef %3, ptr noundef nonnull @.str.220, ptr noundef nonnull %jw) #25
  call void @jw_release(ptr noundef nonnull %jw) #25
  ret void
}

declare ptr @prio_queue_peek(ptr noundef) local_unnamed_addr #3

declare ptr @prio_queue_get(ptr noundef) local_unnamed_addr #3

declare ptr @reduce_heads(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @compact_treesame(ptr noundef %revs, ptr noundef %commit, i32 noundef %nth_parent) unnamed_addr #1 {
entry:
  %parents = getelementptr inbounds nuw i8, ptr %commit, i64 48
  %0 = load ptr, ptr %parents, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq i32 %nth_parent, 0
  br i1 %cmp.not, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.232, i32 noundef %nth_parent) #27
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr @the_repository, align 8
  %call.i = tail call ptr @repo_get_commit_tree(ptr noundef %1, ptr noundef nonnull %commit) #25
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.else, label %rev_same_tree_as_empty.exit

rev_same_tree_as_empty.exit:                      ; preds = %if.end
  store i32 0, ptr @tree_difference, align 4
  %pruning.i = getelementptr inbounds nuw i8, ptr %revs, i64 2072
  %has_changes.i = getelementptr inbounds nuw i8, ptr %revs, i64 2212
  store i32 0, ptr %has_changes.i, align 4
  %oid.i = getelementptr inbounds nuw i8, ptr %call.i, i64 4
  tail call void @diff_tree_oid(ptr noundef null, ptr noundef nonnull %oid.i, ptr noundef nonnull @.str.36, ptr noundef nonnull %pruning.i) #25
  %2 = load i32, ptr @tree_difference, align 4
  %cmp.i.not = icmp eq i32 %2, 0
  br i1 %cmp.i.not, label %if.then5, label %if.else

if.then5:                                         ; preds = %rev_same_tree_as_empty.exit
  %bf.load7 = load i32, ptr %commit, align 8
  %bf.set = or i32 %bf.load7, 64
  br label %if.end19

if.else:                                          ; preds = %if.end, %rev_same_tree_as_empty.exit
  %bf.load11 = load i32, ptr %commit, align 8
  %bf.set18 = and i32 %bf.load11, -65
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then5
  %storemerge = phi i32 [ %bf.set18, %if.else ], [ %bf.set, %if.then5 ]
  store i32 %storemerge, ptr %commit, align 8
  br label %return

if.end20:                                         ; preds = %entry
  %treesame = getelementptr inbounds nuw i8, ptr %revs, i64 2728
  %call22 = tail call ptr @lookup_decoration(ptr noundef nonnull %treesame, ptr noundef nonnull %commit) #25
  %tobool23.not = icmp eq ptr %call22, null
  br i1 %tobool23.not, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end20
  %3 = load i32, ptr %call22, align 4
  %cmp24.not = icmp ult i32 %nth_parent, %3
  br i1 %cmp24.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %lor.lhs.false, %if.end20
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.232, i32 noundef %nth_parent) #27
  unreachable

if.end26:                                         ; preds = %lor.lhs.false
  %treesame27 = getelementptr inbounds nuw i8, ptr %call22, i64 4
  %idxprom = zext i32 %nth_parent to i64
  %arrayidx = getelementptr inbounds nuw [0 x i8], ptr %treesame27, i64 0, i64 %idxprom
  %add.ptr33 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %4 = xor i32 %nth_parent, -1
  %sub35 = add i32 %3, %4
  %conv36 = zext i32 %sub35 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %arrayidx, ptr nonnull align 1 %add.ptr33, i64 %conv36, i1 false)
  %dec = add i32 %3, -1
  store i32 %dec, ptr %call22, align 4
  %cmp38 = icmp eq i32 %dec, 1
  br i1 %cmp38, label %if.then40, label %return

if.then40:                                        ; preds = %if.end26
  %5 = load ptr, ptr %parents, align 8
  %next = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %next, align 8
  %tobool42.not = icmp eq ptr %6, null
  br i1 %tobool42.not, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.then40
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.233) #27
  unreachable

if.end44:                                         ; preds = %if.then40
  %7 = load i8, ptr %treesame27, align 4
  %tobool48.not = icmp eq i8 %7, 0
  br i1 %tobool48.not, label %if.else63, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end44
  %dense = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load49 = load i64, ptr %dense, align 8
  %8 = and i64 %bf.load49, 4
  %tobool52.not = icmp eq i64 %8, 0
  br i1 %tobool52.not, label %if.else63, label %if.then53

if.then53:                                        ; preds = %land.lhs.true
  %bf.load55 = load i32, ptr %commit, align 8
  %bf.set62 = or i32 %bf.load55, 64
  br label %if.end73

if.else63:                                        ; preds = %land.lhs.true, %if.end44
  %bf.load65 = load i32, ptr %commit, align 8
  %bf.set72 = and i32 %bf.load65, -65
  br label %if.end73

if.end73:                                         ; preds = %if.else63, %if.then53
  %storemerge28 = phi i32 [ %bf.set72, %if.else63 ], [ %bf.set62, %if.then53 ]
  store i32 %storemerge28, ptr %commit, align 8
  %call76 = tail call ptr @add_decoration(ptr noundef nonnull %treesame, ptr noundef nonnull %commit, ptr noundef null) #25
  tail call void @free(ptr noundef %call76) #25
  br label %return

return:                                           ; preds = %if.end26, %if.end73, %if.end19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare i64 @get_reflog_timestamp(ptr noundef) local_unnamed_addr #3

declare void @get_reflog_message(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @repo_logmsg_reencode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @apply_mailmap_to_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @format_display_notes(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @grep_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @repo_unuse_commit_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @copy_commit_list(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_revision_1(ptr noundef %revs) unnamed_addr #1 {
entry:
  %reflog_info = getelementptr inbounds nuw i8, ptr %revs, i64 2672
  %topo_walk_info = getelementptr inbounds nuw i8, ptr %revs, i64 2936
  %limited = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %max_age = getelementptr inbounds nuw i8, ptr %revs, i64 1416
  %repo.i = getelementptr inbounds nuw i8, ptr %revs, i64 24
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %0 = load ptr, ptr %reflog_info, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %call = tail call ptr @next_reflog_entry(ptr noundef nonnull %0) #25
  br label %if.end7

if.else:                                          ; preds = %while.body
  %1 = load ptr, ptr %topo_walk_info, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.else5, label %if.then3

if.then3:                                         ; preds = %if.else
  %topo_queue.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %call.i = tail call ptr @prio_queue_get(ptr noundef nonnull %topo_queue.i) #25
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %indegree.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  %2 = getelementptr i8, ptr %call.i, i64 64
  %call.val.i = load i32, ptr %2, align 8
  %3 = load i32, ptr %indegree.i, align 8
  %div.i.i.i = udiv i32 %call.val.i, %3
  %rem.i.i.i = urem i32 %call.val.i, %3
  %slab_count.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load i32, ptr %slab_count.i.i.i, align 8
  %cmp.not.i.i.i = icmp ugt i32 %4, %div.i.i.i
  br i1 %cmp.not.i.i.i, label %if.end12.i.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  %slab.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 144
  %add.i.i.i = add i32 %div.i.i.i, 1
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %5 = load ptr, ptr %slab.i.i.i, align 8
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call4.i.i.i = tail call ptr @xrealloc(ptr noundef %5, i64 noundef %mul.i.i.i.i) #25
  store ptr %call4.i.i.i, ptr %slab.i.i.i, align 8
  %6 = load i32, ptr %slab_count.i.i.i, align 8
  %cmp7.not2.i.i.i = icmp ugt i32 %6, %div.i.i.i
  br i1 %cmp7.not2.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i.i.i, %for.body.i.i.i
  %i.03.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i.i ], [ %6, %if.end.i.i.i ]
  %7 = load ptr, ptr %slab.i.i.i, align 8
  %idxprom.i.i.i = zext i32 %i.03.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %7, i64 %idxprom.i.i.i
  store ptr null, ptr %arrayidx.i.i.i, align 8
  %inc.i.i.i = add i32 %i.03.i.i.i, 1
  %cmp7.not.i.i.i = icmp ugt i32 %inc.i.i.i, %div.i.i.i
  br i1 %cmp7.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !60

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.end.i.i.i
  store i32 %add.i.i.i, ptr %slab_count.i.i.i, align 8
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %for.end.i.i.i, %if.then.i
  %slab13.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = load ptr, ptr %slab13.i.i.i, align 8
  %idxprom14.i.i.i = zext i32 %div.i.i.i to i64
  %arrayidx15.i.i.i = getelementptr inbounds nuw ptr, ptr %8, i64 %idxprom14.i.i.i
  %9 = load ptr, ptr %arrayidx15.i.i.i, align 8
  %tobool16.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool16.not.i.i.i, label %if.end20.i.i.i, label %indegree_slab_at.exit.i

if.end20.i.i.i:                                   ; preds = %if.end12.i.i.i
  %10 = load i32, ptr %indegree.i, align 8
  %conv22.i.i.i = zext i32 %10 to i64
  %stride.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 132
  %11 = load i32, ptr %stride.i.i.i, align 4
  %conv23.i.i.i = zext i32 %11 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv23.i.i.i, 2
  %call24.i.i.i = tail call ptr @xcalloc(i64 noundef %conv22.i.i.i, i64 noundef %mul.i.i.i) #25
  %12 = load ptr, ptr %slab13.i.i.i, align 8
  %arrayidx27.i.i.i = getelementptr inbounds nuw ptr, ptr %12, i64 %idxprom14.i.i.i
  store ptr %call24.i.i.i, ptr %arrayidx27.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %slab13.i.i.i, align 8
  %arrayidx31.phi.trans.insert.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %idxprom14.i.i.i
  %.pre4.i.i.i = load ptr, ptr %arrayidx31.phi.trans.insert.i.i.i, align 8
  br label %indegree_slab_at.exit.i

indegree_slab_at.exit.i:                          ; preds = %if.end20.i.i.i, %if.end12.i.i.i
  %13 = phi ptr [ %9, %if.end12.i.i.i ], [ %.pre4.i.i.i, %if.end20.i.i.i ]
  %stride32.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 132
  %14 = load i32, ptr %stride32.i.i.i, align 4
  %mul33.i.i.i = mul i32 %14, %rem.i.i.i
  %idxprom34.i.i.i = zext i32 %mul33.i.i.i to i64
  %arrayidx35.i.i.i = getelementptr inbounds nuw i32, ptr %13, i64 %idxprom34.i.i.i
  store i32 0, ptr %arrayidx35.i.i.i, align 4
  br label %if.end7

if.else5:                                         ; preds = %if.else
  %call6 = tail call ptr @pop_commit(ptr noundef nonnull %revs) #25
  br label %if.end7

if.end7:                                          ; preds = %indegree_slab_at.exit.i, %if.else5, %if.then
  %commit.0 = phi ptr [ %call, %if.then ], [ %call6, %if.else5 ], [ %call.i, %indegree_slab_at.exit.i ]
  %tobool8.not = icmp eq ptr %commit.0, null
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end7
  %15 = load ptr, ptr %reflog_info, align 8
  %tobool12.not = icmp eq ptr %15, null
  br i1 %tobool12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end10
  %bf.load = load i32, ptr %commit.0, align 8
  %bf.set = and i32 %bf.load, -2193
  store i32 %bf.set, ptr %commit.0, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end10
  %bf.load16 = load i64, ptr %limited, align 8
  %16 = and i64 %bf.load16, 524288
  %tobool19.not = icmp eq i64 %16, 0
  br i1 %tobool19.not, label %if.then20, label %if.end50

if.then20:                                        ; preds = %if.end15
  %17 = load i64, ptr %max_age, align 8
  %cmp.not = icmp eq i64 %17, -1
  %.pre96 = load ptr, ptr %reflog_info, align 8
  br i1 %cmp.not, label %if.end25, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then20
  %tobool.not.i31 = icmp eq ptr %.pre96, null
  br i1 %tobool.not.i31, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %land.lhs.true
  %call.i32 = tail call i64 @get_reflog_timestamp(ptr noundef nonnull %.pre96) #25
  %.pre = load i64, ptr %max_age, align 8
  br label %comparison_date.exit

cond.false.i:                                     ; preds = %land.lhs.true
  %date.i = getelementptr inbounds nuw i8, ptr %commit.0, i64 40
  %18 = load i64, ptr %date.i, align 8
  br label %comparison_date.exit

comparison_date.exit:                             ; preds = %cond.true.i, %cond.false.i
  %19 = phi i64 [ %.pre, %cond.true.i ], [ %17, %cond.false.i ]
  %cond.i = phi i64 [ %call.i32, %cond.true.i ], [ %18, %cond.false.i ]
  %cmp23 = icmp ult i64 %cond.i, %19
  br i1 %cmp23, label %while.body.backedge, label %comparison_date.exit.if.end25_crit_edge

while.body.backedge:                              ; preds = %comparison_date.exit, %if.end50
  br label %while.body

comparison_date.exit.if.end25_crit_edge:          ; preds = %comparison_date.exit
  %.pre95 = load ptr, ptr %reflog_info, align 8
  br label %if.end25

if.end25:                                         ; preds = %comparison_date.exit.if.end25_crit_edge, %if.then20
  %20 = phi ptr [ %.pre95, %comparison_date.exit.if.end25_crit_edge ], [ %.pre96, %if.then20 ]
  %tobool27.not = icmp eq ptr %20, null
  br i1 %tobool27.not, label %if.else29, label %if.then28

if.then28:                                        ; preds = %if.end25
  tail call fastcc void @try_to_simplify_commit(ptr noundef nonnull %revs, ptr noundef nonnull %commit.0)
  br label %if.end50

if.else29:                                        ; preds = %if.end25
  %21 = load ptr, ptr %topo_walk_info, align 8
  %tobool31.not = icmp eq ptr %21, null
  br i1 %tobool31.not, label %if.else33, label %if.then32

if.then32:                                        ; preds = %if.else29
  %call.i33 = tail call fastcc i32 @process_parents(ptr noundef nonnull %revs, ptr noundef nonnull %commit.0, ptr noundef null, ptr noundef null)
  %cmp.i = icmp slt i32 %call.i33, 0
  br i1 %cmp.i, label %if.then.i72, label %if.end3.i

if.then.i72:                                      ; preds = %if.then32
  %bf.load.i = load i64, ptr %limited, align 8
  %22 = and i64 %bf.load.i, 2
  %tobool.not.i73 = icmp eq i64 %22, 0
  br i1 %tobool.not.i73, label %if.then1.i, label %if.end3.i

if.then1.i:                                       ; preds = %if.then.i72
  %oid.i = getelementptr inbounds nuw i8, ptr %commit.0, i64 4
  %call2.i = tail call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #25
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.237, ptr noundef %call2.i) #27
  unreachable

if.end3.i:                                        ; preds = %if.then.i72, %if.then32
  %23 = load i32, ptr @count_topo_walked, align 4
  %inc.i = add i32 %23, 1
  store i32 %inc.i, ptr @count_topo_walked, align 4
  %parents.i = getelementptr inbounds nuw i8, ptr %commit.0, i64 48
  %p.021.i = load ptr, ptr %parents.i, align 8
  %tobool4.not22.i = icmp eq ptr %p.021.i, null
  br i1 %tobool4.not22.i, label %if.end50, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end3.i
  %indegree.i34 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %slab_count.i.i.i35 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %slab.i.i.i36 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %stride.i.i.i37 = getelementptr inbounds nuw i8, ptr %21, i64 132
  %topo_queue.i38 = getelementptr inbounds nuw i8, ptr %21, i64 88
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %p.023.i = phi ptr [ %p.021.i, %for.body.lr.ph.i ], [ %p.0.i, %for.inc.i ]
  %24 = load ptr, ptr %p.023.i, align 8
  %bf.load6.i = load i32, ptr %24, align 8
  %25 = and i32 %bf.load6.i, 32
  %tobool8.not.i = icmp eq i32 %25, 0
  br i1 %tobool8.not.i, label %if.end10.i, label %for.inc.i

if.end10.i:                                       ; preds = %for.body.i
  %26 = load ptr, ptr %repo.i, align 8
  %call11.i = tail call i32 @repo_parse_commit_gently(ptr noundef %26, ptr noundef nonnull %24, i32 noundef 1) #25
  %cmp12.i = icmp slt i32 %call11.i, 0
  br i1 %cmp12.i, label %for.inc.i, label %if.end14.i

if.end14.i:                                       ; preds = %if.end10.i
  %call15.i = tail call i64 @commit_graph_generation(ptr noundef nonnull %24) #25
  %27 = load i64, ptr %21, align 8
  %cmp16.i = icmp ult i64 %call15.i, %27
  br i1 %cmp16.i, label %if.then17.i, label %if.end20.i

if.then17.i:                                      ; preds = %if.end14.i
  store i64 %call15.i, ptr %21, align 8
  tail call fastcc void @compute_indegrees_to_depth(ptr noundef nonnull %revs, i64 noundef %call15.i)
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then17.i, %if.end14.i
  %28 = getelementptr i8, ptr %24, i64 64
  %.val.i = load i32, ptr %28, align 8
  %29 = load i32, ptr %indegree.i34, align 8
  %div.i.i.i39 = udiv i32 %.val.i, %29
  %rem.i.i.i59 = urem i32 %.val.i, %29
  %30 = load i32, ptr %slab_count.i.i.i35, align 8
  %cmp.not.i.i.i40 = icmp ugt i32 %30, %div.i.i.i39
  %.pre24.i = load ptr, ptr %slab.i.i.i36, align 8
  br i1 %cmp.not.i.i.i40, label %if.end12.i.i.i54, label %if.end.i.i.i41

if.end.i.i.i41:                                   ; preds = %if.end20.i
  %add.i.i.i42 = add i32 %div.i.i.i39, 1
  %conv.i.i.i43 = zext i32 %add.i.i.i42 to i64
  %mul.i.i.i.i44 = shl nuw nsw i64 %conv.i.i.i43, 3
  %call4.i.i.i45 = tail call ptr @xrealloc(ptr noundef %.pre24.i, i64 noundef %mul.i.i.i.i44) #25
  store ptr %call4.i.i.i45, ptr %slab.i.i.i36, align 8
  %31 = load i32, ptr %slab_count.i.i.i35, align 8
  %cmp7.not2.i.i.i46 = icmp ugt i32 %31, %div.i.i.i39
  br i1 %cmp7.not2.i.i.i46, label %for.end.i.i.i53, label %for.body.i.i.i47

for.body.i.i.i47:                                 ; preds = %if.end.i.i.i41, %for.body.i.i.i47
  %i.03.i.i.i48 = phi i32 [ %inc.i.i.i51, %for.body.i.i.i47 ], [ %31, %if.end.i.i.i41 ]
  %32 = load ptr, ptr %slab.i.i.i36, align 8
  %idxprom.i.i.i49 = zext i32 %i.03.i.i.i48 to i64
  %arrayidx.i.i.i50 = getelementptr inbounds nuw ptr, ptr %32, i64 %idxprom.i.i.i49
  store ptr null, ptr %arrayidx.i.i.i50, align 8
  %inc.i.i.i51 = add i32 %i.03.i.i.i48, 1
  %cmp7.not.i.i.i52 = icmp ugt i32 %inc.i.i.i51, %div.i.i.i39
  br i1 %cmp7.not.i.i.i52, label %for.end.i.i.loopexit.i, label %for.body.i.i.i47, !llvm.loop !60

for.end.i.i.loopexit.i:                           ; preds = %for.body.i.i.i47
  %.pre.pre.i = load ptr, ptr %slab.i.i.i36, align 8
  br label %for.end.i.i.i53

for.end.i.i.i53:                                  ; preds = %for.end.i.i.loopexit.i, %if.end.i.i.i41
  %.pre.i = phi ptr [ %.pre.pre.i, %for.end.i.i.loopexit.i ], [ %call4.i.i.i45, %if.end.i.i.i41 ]
  store i32 %add.i.i.i42, ptr %slab_count.i.i.i35, align 8
  br label %if.end12.i.i.i54

if.end12.i.i.i54:                                 ; preds = %for.end.i.i.i53, %if.end20.i
  %33 = phi ptr [ %.pre.i, %for.end.i.i.i53 ], [ %.pre24.i, %if.end20.i ]
  %idxprom14.i.i.i55 = zext i32 %div.i.i.i39 to i64
  %arrayidx15.i.i.i56 = getelementptr inbounds nuw ptr, ptr %33, i64 %idxprom14.i.i.i55
  %34 = load ptr, ptr %arrayidx15.i.i.i56, align 8
  %tobool16.not.i.i.i57 = icmp eq ptr %34, null
  br i1 %tobool16.not.i.i.i57, label %if.end20.i.i.i63, label %indegree_slab_at.exit.i58

if.end20.i.i.i63:                                 ; preds = %if.end12.i.i.i54
  %35 = load i32, ptr %indegree.i34, align 8
  %conv22.i.i.i64 = zext i32 %35 to i64
  %36 = load i32, ptr %stride.i.i.i37, align 4
  %conv23.i.i.i65 = zext i32 %36 to i64
  %mul.i.i.i66 = shl nuw nsw i64 %conv23.i.i.i65, 2
  %call24.i.i.i67 = tail call ptr @xcalloc(i64 noundef %conv22.i.i.i64, i64 noundef %mul.i.i.i66) #25
  %37 = load ptr, ptr %slab.i.i.i36, align 8
  %arrayidx27.i.i.i68 = getelementptr inbounds nuw ptr, ptr %37, i64 %idxprom14.i.i.i55
  store ptr %call24.i.i.i67, ptr %arrayidx27.i.i.i68, align 8
  %.pre.i.i.i69 = load ptr, ptr %slab.i.i.i36, align 8
  %arrayidx31.phi.trans.insert.i.i.i70 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i69, i64 %idxprom14.i.i.i55
  %.pre4.i.i.i71 = load ptr, ptr %arrayidx31.phi.trans.insert.i.i.i70, align 8
  br label %indegree_slab_at.exit.i58

indegree_slab_at.exit.i58:                        ; preds = %if.end20.i.i.i63, %if.end12.i.i.i54
  %38 = phi ptr [ %34, %if.end12.i.i.i54 ], [ %.pre4.i.i.i71, %if.end20.i.i.i63 ]
  %39 = load i32, ptr %stride.i.i.i37, align 4
  %mul33.i.i.i60 = mul i32 %39, %rem.i.i.i59
  %idxprom34.i.i.i61 = zext i32 %mul33.i.i.i60 to i64
  %arrayidx35.i.i.i62 = getelementptr inbounds nuw i32, ptr %38, i64 %idxprom34.i.i.i61
  %40 = load i32, ptr %arrayidx35.i.i.i62, align 4
  %dec.i = add nsw i32 %40, -1
  store i32 %dec.i, ptr %arrayidx35.i.i.i62, align 4
  %cmp22.i = icmp eq i32 %dec.i, 1
  br i1 %cmp22.i, label %if.then23.i, label %if.end24.i

if.then23.i:                                      ; preds = %indegree_slab_at.exit.i58
  tail call void @prio_queue_put(ptr noundef nonnull %topo_queue.i38, ptr noundef nonnull %24) #25
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then23.i, %indegree_slab_at.exit.i58
  %bf.load25.i = load i64, ptr %limited, align 8
  %41 = and i64 %bf.load25.i, 274877906944
  %tobool29.not.i = icmp eq i64 %41, 0
  br i1 %tobool29.not.i, label %for.inc.i, label %if.end50

for.inc.i:                                        ; preds = %if.end24.i, %if.end10.i, %for.body.i
  %next.i = getelementptr inbounds nuw i8, ptr %p.023.i, i64 8
  %p.0.i = load ptr, ptr %next.i, align 8
  %tobool4.not.i = icmp eq ptr %p.0.i, null
  br i1 %tobool4.not.i, label %if.end50, label %for.body.i, !llvm.loop !98

if.else33:                                        ; preds = %if.else29
  %call35 = tail call fastcc i32 @process_parents(ptr noundef nonnull %revs, ptr noundef nonnull %commit.0, ptr noundef nonnull %revs, ptr noundef null)
  %cmp36 = icmp slt i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end50

if.then37:                                        ; preds = %if.else33
  %bf.load38 = load i64, ptr %limited, align 8
  %42 = and i64 %bf.load38, 2
  %tobool42.not = icmp eq i64 %42, 0
  br i1 %tobool42.not, label %if.then43, label %if.end50

if.then43:                                        ; preds = %if.then37
  %oid = getelementptr inbounds nuw i8, ptr %commit.0, i64 4
  %call45 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid) #25
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.237, ptr noundef %call45) #27
  unreachable

if.end50:                                         ; preds = %for.inc.i, %if.end24.i, %if.end3.i, %if.then28, %if.else33, %if.then37, %if.end15
  %call51 = tail call i32 @simplify_commit(ptr noundef %revs, ptr noundef nonnull %commit.0)
  switch i32 %call51, label %sw.default [
    i32 0, label %while.body.backedge
    i32 2, label %sw.bb52
  ]

sw.bb52:                                          ; preds = %if.end50
  %oid54 = getelementptr inbounds nuw i8, ptr %commit.0, i64 4
  %call55 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid54) #25
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.238, ptr noundef %call55) #27
  unreachable

sw.default:                                       ; preds = %if.end50
  %track_linear = getelementptr inbounds nuw i8, ptr %revs, i64 292
  %bf.load56 = load i32, ptr %track_linear, align 4
  %43 = and i32 %bf.load56, 262144
  %tobool59.not = icmp eq i32 %43, 0
  br i1 %tobool59.not, label %return, label %if.then60

if.then60:                                        ; preds = %sw.default
  %44 = and i32 %bf.load56, 524288
  %tobool.not.i75 = icmp eq i32 %44, 0
  br i1 %tobool.not.i75, label %if.else.i, label %if.then.i76

if.then.i76:                                      ; preds = %if.then60
  %bf.set.i = and i32 %bf.load56, -1572865
  %bf.clear5.i = or disjoint i32 %bf.set.i, 1048576
  br label %if.end18.i

if.else.i:                                        ; preds = %if.then60
  %previous_parents.i = getelementptr inbounds nuw i8, ptr %revs, i64 2904
  %p.015.i = load ptr, ptr %previous_parents.i, align 8
  %tobool7.not16.i = icmp eq ptr %p.015.i, null
  br i1 %tobool7.not16.i, label %for.end.i, label %for.body.lr.ph.i78

for.body.lr.ph.i78:                               ; preds = %if.else.i
  %oid10.i = getelementptr inbounds nuw i8, ptr %commit.0, i64 4
  %45 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %45, i64 256
  br label %for.body.i79

for.cond.i:                                       ; preds = %oideq.exit.i
  %next.i82 = getelementptr inbounds nuw i8, ptr %p.017.i, i64 8
  %p.0.i83 = load ptr, ptr %next.i82, align 8
  %tobool7.not.i = icmp eq ptr %p.0.i83, null
  br i1 %tobool7.not.i, label %for.end.i, label %for.body.i79, !llvm.loop !99

for.body.i79:                                     ; preds = %for.cond.i, %for.body.lr.ph.i78
  %p.017.i = phi ptr [ %p.015.i, %for.body.lr.ph.i78 ], [ %p.0.i83, %for.cond.i ]
  %46 = load ptr, ptr %p.017.i, align 8
  %cmp.i80 = icmp eq ptr %46, null
  br i1 %cmp.i80, label %for.end.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i79
  %oid.i81 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %algo.i.i = getelementptr inbounds nuw i8, ptr %46, i64 36
  %47 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %47, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i
  %48 = load ptr, ptr %hash_algo.i.i, align 8
  br label %oideq.exit.i

if.else.i.i:                                      ; preds = %lor.lhs.false.i
  %idxprom.i.i = sext i32 %47 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %oideq.exit.i

oideq.exit.i:                                     ; preds = %if.else.i.i, %if.then.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %48, %if.then.i.i ]
  %49 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %49, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid.i81, ptr noundef nonnull readonly dereferenceable(20) %oid10.i, i64 %..i.i.i)
  %retval.0.in.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i, label %for.end.i, label %for.cond.i

for.end.i:                                        ; preds = %oideq.exit.i, %for.body.i79, %for.cond.i, %if.else.i
  %bf.shl.i = phi i32 [ 0, %if.else.i ], [ 0, %for.cond.i ], [ 1048576, %oideq.exit.i ], [ 1048576, %for.body.i79 ]
  %bf.clear16.i = and i32 %bf.load56, -1572865
  %bf.set17.i = or disjoint i32 %bf.shl.i, %bf.clear16.i
  br label %if.end18.i

if.end18.i:                                       ; preds = %for.end.i, %if.then.i76
  %storemerge.i = phi i32 [ %bf.set17.i, %for.end.i ], [ %bf.clear5.i, %if.then.i76 ]
  store i32 %storemerge.i, ptr %track_linear, align 4
  %bf.load19.i = load i64, ptr %limited, align 8
  %50 = and i64 %bf.load19.i, 2147483648
  %tobool22.not.i = icmp eq i64 %50, 0
  %51 = and i32 %storemerge.i, 1048576
  %tobool28.not.i = icmp eq i32 %51, 0
  %or.cond.i = select i1 %tobool22.not.i, i1 true, i1 %tobool28.not.i
  br i1 %or.cond.i, label %track_linear.exit, label %if.then29.i

if.then29.i:                                      ; preds = %if.end18.i
  %bf.load31.i = load i32, ptr %commit.0, align 8
  %bf.set37.i = or i32 %bf.load31.i, 1073741824
  store i32 %bf.set37.i, ptr %commit.0, align 8
  br label %track_linear.exit

track_linear.exit:                                ; preds = %if.end18.i, %if.then29.i
  %previous_parents40.i = getelementptr inbounds nuw i8, ptr %revs, i64 2904
  %52 = load ptr, ptr %previous_parents40.i, align 8
  tail call void @free_commit_list(ptr noundef %52) #25
  %parents.i77 = getelementptr inbounds nuw i8, ptr %commit.0, i64 48
  %53 = load ptr, ptr %parents.i77, align 8
  %call41.i = tail call ptr @copy_commit_list(ptr noundef %53) #25
  store ptr %call41.i, ptr %previous_parents40.i, align 8
  br label %return

return:                                           ; preds = %if.then3, %if.end7, %sw.default, %track_linear.exit
  %retval.0 = phi ptr [ %commit.0, %track_linear.exit ], [ %commit.0, %sw.default ], [ null, %if.end7 ], [ null, %if.then3 ]
  ret ptr %retval.0
}

declare void @add_object_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @next_reflog_entry(ptr noundef) local_unnamed_addr #3

declare void @object_array_filter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @entry_unshown(ptr nocapture noundef readonly %entry1, ptr nocapture readnone %cb_data) #4 {
entry:
  %0 = load ptr, ptr %entry1, align 8
  %bf.load = load i32, ptr %0, align 4
  %1 = lshr i32 %bf.load, 7
  %.lobit = and i32 %1, 1
  %lnot.ext = xor i32 %.lobit, 1
  ret i32 %lnot.ext
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { noreturn }

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
!54 = distinct !{!54, !6, !55}
!55 = !{!"llvm.loop.unswitch.partial.disable"}
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
