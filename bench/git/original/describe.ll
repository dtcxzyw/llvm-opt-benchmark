target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.strvec = type { ptr, i64, i64 }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.commit_names = type { i32, i32, i32, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.lock_file = type { ptr }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, ptr, i32 }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.commit_name = type { %struct.hashmap_entry, %struct.object_id, ptr, i8, %struct.object_id, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.tag = type { %struct.object, ptr, ptr, i64 }
%struct.object = type { i32, %struct.object_id }
%struct.possible_tag = type { ptr, i32, i32, i32 }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.commit_list = type { ptr, ptr }
%struct.process_commit_data = type { %struct.object_id, %struct.object_id, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"contains\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"find the tag that comes after the commit\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@debug = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [32 x i8] c"debug search strategy on stderr\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@all = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [12 x i8] c"use any ref\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@tags = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [30 x i8] c"use any tag, even unannotated\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@longformat = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [23 x i8] c"always use long format\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"first-parent\00", align 1
@first_parent = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [25 x i8] c"only follow first parent\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"abbrev\00", align 1
@abbrev = internal global i32 -1, align 4
@.str.13 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"use <n> digits to display object names\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"exact-match\00", align 1
@max_candidates = internal global i32 10, align 4
@.str.16 = private unnamed_addr constant [26 x i8] c"only output exact matches\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"candidates\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"consider <n> most recent tags (default: 10)\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@patterns = internal global %struct.string_list zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"only consider tags matching <pattern>\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@exclude_patterns = internal global %struct.string_list zeroinitializer, align 8
@.str.23 = private unnamed_addr constant [40 x i8] c"do not consider tags matching <pattern>\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@always = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [43 x i8] c"show abbreviated commit object as fallback\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"dirty\00", align 1
@dirty = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [5 x i8] c"mark\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"append <mark> on dirty working tree (default: \22-dirty\22)\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"-dirty\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"broken\00", align 1
@broken = internal global ptr null, align 8
@.str.31 = private unnamed_addr constant [58 x i8] c"append <mark> on broken working tree (default: \22-broken\22)\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"-broken\00", align 1
@describe_usage = internal constant [4 x ptr] [ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr null], align 16
@default_abbrev = external global i32, align 4
@save_commit_buffer = external global i32, align 4
@.str.33 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"--long\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"--abbrev=0\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"name-rev\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"--peel-tag\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"--name-only\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"--no-undefined\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"--always\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"--tags\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"--refs=refs/tags/%s\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"--exclude=refs/tags/%s\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@names = internal global %struct.hashmap zeroinitializer, align 8
@.str.45 = private unnamed_addr constant [42 x i8] c"No names found, cannot describe anything.\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_describe.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@diff_index_args = internal global [5 x ptr] [ptr @.str.61, ptr @.str.62, ptr @.str.44, ptr @.str.63, ptr null], align 16
@suffix = internal global ptr null, align 8
@__const.cmd_describe.args = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@the_repository = external global ptr, align 8
@the_index = external global %struct.index_state, align 8
@.str.46 = private unnamed_addr constant [19 x i8] c"builtin/describe.c\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"malformed internal diff-index command line\00", align 1
@.str.48 = private unnamed_addr constant [53 x i8] c"option '%s' and commit-ishes cannot be used together\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"--dirty\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"--broken\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"option callback does not expect an argument\00", align 1
@.str.52 = private unnamed_addr constant [76 x i8] c"git describe [--all] [--tags] [--contains] [--abbrev=<n>] [<commit-ish>...]\00", align 1
@.str.53 = private unnamed_addr constant [75 x i8] c"git describe [--all] [--tags] [--contains] [--abbrev=<n>] --dirty[=<mark>]\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"git describe <blob>\00", align 1
@.str.55 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.56 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"./hashmap.h\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"hashmap_get_size: size not set\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"diff-index\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.describe.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stderr = external global ptr, align 8
@.str.64 = private unnamed_addr constant [13 x i8] c"describe %s\0A\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"Not a valid object name %s\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"%s is neither a commit nor blob\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"no tag exactly matches '%s'\00", align 1
@.str.68 = private unnamed_addr constant [55 x i8] c"No exact match on refs or tags, searching to describe\0A\00", align 1
@have_util = internal global i32 0, align 4
@commit_names = internal global %struct.commit_names zeroinitializer, align 8
@.str.69 = private unnamed_addr constant [23 x i8] c"finished search at %s\0A\00", align 1
@.str.70 = private unnamed_addr constant [87 x i8] c"No annotated tags can describe '%s'.\0AHowever, there were unannotated tags: try --tags.\00", align 1
@.str.71 = private unnamed_addr constant [62 x i8] c"No tags can describe '%s'.\0ATry --always, or create some tags.\00", align 1
@describe_commit.label_width = internal global i32 -1, align 4
@prio_names = internal global [3 x ptr] [ptr @.str.80, ptr @.str.81, ptr @.str.82], align 16
@.str.72 = private unnamed_addr constant [14 x i8] c" %-*s %8d %s\0A\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"traversed %lu commits\0A\00", align 1
@.str.74 = private unnamed_addr constant [69 x i8] c"more than %i tags found; listed %i most recent\0Agave up search at %s\0A\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"annotated tag %s not available\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"tag '%s' is externally known as '%s'\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"tags/\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"-%d-g%s\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"lightweight\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"annotated\00", align 1
@__const.describe_blob.args = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.83 = private unnamed_addr constant [38 x i8] c"internal: The first arg is not parsed\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"--objects\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"--in-commit-order\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"--reverse\00", align 1
@.str.87 = private unnamed_addr constant [43 x i8] c"setup_revisions could not handle all args?\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c":%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_describe(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %contains = alloca i32, align 4
  %options = alloca [15 x %struct.option], align 16
  %item = alloca ptr, align 8
  %args = alloca %struct.strvec, align 8
  %cp = alloca %struct.child_process, align 8
  %index_lock = alloca %struct.lock_file, align 8
  %revs = alloca %struct.rev_info, align 8
  %args252 = alloca %struct.strvec, align 8
  %fd = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %contains, align 4
  %arrayinit.begin = getelementptr inbounds [15 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 9, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %contains, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.1, ptr %help, align 8
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
  store i32 9, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.2, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr @debug, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.3, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 1, ptr %defval9, align 8
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
  store ptr @.str.4, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  store ptr @all, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr @.str.5, ptr %help19, align 8
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
  store i32 9, ptr %type27, align 8
  %short_name28 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 1
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 2
  store ptr @.str.6, ptr %long_name29, align 8
  %value30 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 3
  store ptr @tags, ptr %value30, align 8
  %argh31 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 4
  store ptr null, ptr %argh31, align 8
  %help32 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 5
  store ptr @.str.7, ptr %help32, align 8
  %flags33 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 6
  store i32 2, ptr %flags33, align 8
  %callback34 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 7
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 8
  store i64 1, ptr %defval35, align 8
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
  store ptr @.str.8, ptr %long_name42, align 8
  %value43 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 3
  store ptr @longformat, ptr %value43, align 8
  %argh44 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 4
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 5
  store ptr @.str.9, ptr %help45, align 8
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
  store ptr @.str.10, ptr %long_name55, align 8
  %value56 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 3
  store ptr @first_parent, ptr %value56, align 8
  %argh57 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 4
  store ptr null, ptr %argh57, align 8
  %help58 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 5
  store ptr @.str.11, ptr %help58, align 8
  %flags59 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 6
  store i32 2, ptr %flags59, align 8
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
  store i32 13, ptr %type66, align 8
  %short_name67 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 1
  store i32 0, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 2
  store ptr @.str.12, ptr %long_name68, align 8
  %value69 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 3
  store ptr @abbrev, ptr %value69, align 8
  %argh70 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 4
  store ptr @.str.13, ptr %argh70, align 8
  %help71 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 5
  store ptr @.str.14, ptr %help71, align 8
  %flags72 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 6
  store i32 1, ptr %flags72, align 8
  %callback73 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 7
  store ptr @parse_opt_abbrev_cb, ptr %callback73, align 8
  %defval74 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 8
  store i64 0, ptr %defval74, align 8
  %ll_callback75 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 9
  store ptr null, ptr %ll_callback75, align 8
  %extra76 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 10
  store i64 0, ptr %extra76, align 8
  %subcommand_fn77 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 11
  store ptr null, ptr %subcommand_fn77, align 8
  %arrayinit.element78 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i64 1
  %type79 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 0
  store i32 13, ptr %type79, align 8
  %short_name80 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 1
  store i32 0, ptr %short_name80, align 4
  %long_name81 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 2
  store ptr @.str.15, ptr %long_name81, align 8
  %value82 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 3
  store ptr @max_candidates, ptr %value82, align 8
  %argh83 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 4
  store ptr null, ptr %argh83, align 8
  %help84 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 5
  store ptr @.str.16, ptr %help84, align 8
  %flags85 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 6
  store i32 2, ptr %flags85, align 8
  %callback86 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 7
  store ptr @option_parse_exact_match, ptr %callback86, align 8
  %defval87 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 8
  store i64 0, ptr %defval87, align 8
  %ll_callback88 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 9
  store ptr null, ptr %ll_callback88, align 8
  %extra89 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 10
  store i64 0, ptr %extra89, align 8
  %subcommand_fn90 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 11
  store ptr null, ptr %subcommand_fn90, align 8
  %arrayinit.element91 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i64 1
  %type92 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 0
  store i32 11, ptr %type92, align 8
  %short_name93 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 1
  store i32 0, ptr %short_name93, align 4
  %long_name94 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 2
  store ptr @.str.17, ptr %long_name94, align 8
  %value95 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 3
  store ptr @max_candidates, ptr %value95, align 8
  %argh96 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 4
  store ptr @.str.13, ptr %argh96, align 8
  %help97 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 5
  store ptr @.str.18, ptr %help97, align 8
  %flags98 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 6
  store i32 0, ptr %flags98, align 8
  %callback99 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 7
  store ptr null, ptr %callback99, align 8
  %defval100 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 8
  store i64 0, ptr %defval100, align 8
  %ll_callback101 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 9
  store ptr null, ptr %ll_callback101, align 8
  %extra102 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 10
  store i64 0, ptr %extra102, align 8
  %subcommand_fn103 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 11
  store ptr null, ptr %subcommand_fn103, align 8
  %arrayinit.element104 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i64 1
  %type105 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 0
  store i32 13, ptr %type105, align 8
  %short_name106 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 1
  store i32 0, ptr %short_name106, align 4
  %long_name107 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 2
  store ptr @.str.19, ptr %long_name107, align 8
  %value108 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 3
  store ptr @patterns, ptr %value108, align 8
  %argh109 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 4
  store ptr @.str.20, ptr %argh109, align 8
  %help110 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 5
  store ptr @.str.21, ptr %help110, align 8
  %flags111 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 6
  store i32 0, ptr %flags111, align 8
  %callback112 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %callback112, align 8
  %defval113 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 8
  store i64 0, ptr %defval113, align 8
  %ll_callback114 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 9
  store ptr null, ptr %ll_callback114, align 8
  %extra115 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 10
  store i64 0, ptr %extra115, align 8
  %subcommand_fn116 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 11
  store ptr null, ptr %subcommand_fn116, align 8
  %arrayinit.element117 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i64 1
  %type118 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 0
  store i32 13, ptr %type118, align 8
  %short_name119 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 1
  store i32 0, ptr %short_name119, align 4
  %long_name120 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 2
  store ptr @.str.22, ptr %long_name120, align 8
  %value121 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 3
  store ptr @exclude_patterns, ptr %value121, align 8
  %argh122 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 4
  store ptr @.str.20, ptr %argh122, align 8
  %help123 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 5
  store ptr @.str.23, ptr %help123, align 8
  %flags124 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 6
  store i32 0, ptr %flags124, align 8
  %callback125 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %callback125, align 8
  %defval126 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 8
  store i64 0, ptr %defval126, align 8
  %ll_callback127 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 9
  store ptr null, ptr %ll_callback127, align 8
  %extra128 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 10
  store i64 0, ptr %extra128, align 8
  %subcommand_fn129 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 11
  store ptr null, ptr %subcommand_fn129, align 8
  %arrayinit.element130 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i64 1
  %type131 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 0
  store i32 9, ptr %type131, align 8
  %short_name132 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 1
  store i32 0, ptr %short_name132, align 4
  %long_name133 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 2
  store ptr @.str.24, ptr %long_name133, align 8
  %value134 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 3
  store ptr @always, ptr %value134, align 8
  %argh135 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 4
  store ptr null, ptr %argh135, align 8
  %help136 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 5
  store ptr @.str.25, ptr %help136, align 8
  %flags137 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 6
  store i32 2, ptr %flags137, align 8
  %callback138 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 7
  store ptr null, ptr %callback138, align 8
  %defval139 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 8
  store i64 1, ptr %defval139, align 8
  %ll_callback140 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 9
  store ptr null, ptr %ll_callback140, align 8
  %extra141 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 10
  store i64 0, ptr %extra141, align 8
  %subcommand_fn142 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 11
  store ptr null, ptr %subcommand_fn142, align 8
  %arrayinit.element143 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i64 1
  %type144 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 0
  store i32 10, ptr %type144, align 8
  %short_name145 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 1
  store i32 0, ptr %short_name145, align 4
  %long_name146 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 2
  store ptr @.str.26, ptr %long_name146, align 8
  %value147 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 3
  store ptr @dirty, ptr %value147, align 8
  %argh148 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 4
  store ptr @.str.27, ptr %argh148, align 8
  %help149 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 5
  store ptr @.str.28, ptr %help149, align 8
  %flags150 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 6
  store i32 1, ptr %flags150, align 8
  %callback151 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 7
  store ptr null, ptr %callback151, align 8
  %defval152 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 8
  store i64 ptrtoint (ptr @.str.29 to i64), ptr %defval152, align 8
  %ll_callback153 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 9
  store ptr null, ptr %ll_callback153, align 8
  %extra154 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 10
  store i64 0, ptr %extra154, align 8
  %subcommand_fn155 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 11
  store ptr null, ptr %subcommand_fn155, align 8
  %arrayinit.element156 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i64 1
  %type157 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 0
  store i32 10, ptr %type157, align 8
  %short_name158 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 1
  store i32 0, ptr %short_name158, align 4
  %long_name159 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 2
  store ptr @.str.30, ptr %long_name159, align 8
  %value160 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 3
  store ptr @broken, ptr %value160, align 8
  %argh161 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 4
  store ptr @.str.27, ptr %argh161, align 8
  %help162 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 5
  store ptr @.str.31, ptr %help162, align 8
  %flags163 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 6
  store i32 1, ptr %flags163, align 8
  %callback164 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 7
  store ptr null, ptr %callback164, align 8
  %defval165 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 8
  store i64 ptrtoint (ptr @.str.32 to i64), ptr %defval165, align 8
  %ll_callback166 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 9
  store ptr null, ptr %ll_callback166, align 8
  %extra167 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 10
  store i64 0, ptr %extra167, align 8
  %subcommand_fn168 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 11
  store ptr null, ptr %subcommand_fn168, align 8
  %arrayinit.element169 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element169, i8 0, i64 88, i1 false)
  %type170 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 0
  store i32 0, ptr %type170, align 8
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [15 x %struct.option], ptr %options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef @describe_usage, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load i32, ptr @abbrev, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr @default_abbrev, align 4
  store i32 %4, ptr @abbrev, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr @max_candidates, align 4
  %cmp182 = icmp slt i32 %5, 0
  br i1 %cmp182, label %if.then183, label %if.else

if.then183:                                       ; preds = %if.end
  store i32 0, ptr @max_candidates, align 4
  br label %if.end187

if.else:                                          ; preds = %if.end
  %6 = load i32, ptr @max_candidates, align 4
  %cmp184 = icmp sgt i32 %6, 27
  br i1 %cmp184, label %if.then185, label %if.end186

if.then185:                                       ; preds = %if.else
  store i32 27, ptr @max_candidates, align 4
  br label %if.end186

if.end186:                                        ; preds = %if.then185, %if.else
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %if.then183
  store i32 0, ptr @save_commit_buffer, align 4
  %7 = load i32, ptr @longformat, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %land.lhs.true, label %if.end191

land.lhs.true:                                    ; preds = %if.end187
  %8 = load i32, ptr @abbrev, align 4
  %cmp188 = icmp eq i32 %8, 0
  br i1 %cmp188, label %if.then189, label %if.end191

if.then189:                                       ; preds = %land.lhs.true
  %call190 = call ptr @_(ptr noundef @.str.33)
  call void (ptr, ...) @die(ptr noundef %call190, ptr noundef @.str.34, ptr noundef @.str.35) #7
  unreachable

if.end191:                                        ; preds = %land.lhs.true, %if.end187
  %9 = load i32, ptr %contains, align 4
  %tobool192 = icmp ne i32 %9, 0
  br i1 %tobool192, label %if.then193, label %if.end223

if.then193:                                       ; preds = %if.end191
  call void @strvec_init(ptr noundef %args)
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef @.str.39, ptr noundef null)
  %10 = load i32, ptr @always, align 4
  %tobool194 = icmp ne i32 %10, 0
  br i1 %tobool194, label %if.then195, label %if.end197

if.then195:                                       ; preds = %if.then193
  %call196 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.40)
  br label %if.end197

if.end197:                                        ; preds = %if.then195, %if.then193
  %11 = load i32, ptr @all, align 4
  %tobool198 = icmp ne i32 %11, 0
  br i1 %tobool198, label %if.end216, label %if.then199

if.then199:                                       ; preds = %if.end197
  %call200 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.41)
  %12 = load ptr, ptr @patterns, align 8
  store ptr %12, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then199
  %13 = load ptr, ptr %item, align 8
  %tobool201 = icmp ne ptr %13, null
  br i1 %tobool201, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %14 = load ptr, ptr %item, align 8
  %15 = load ptr, ptr @patterns, align 8
  %16 = load i64, ptr getelementptr inbounds (%struct.string_list, ptr @patterns, i32 0, i32 1), align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %15, i64 %16
  %cmp202 = icmp ult ptr %14, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %17 = phi i1 [ false, %for.cond ], [ %cmp202, %land.rhs ]
  br i1 %17, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %18 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %string, align 8
  %call203 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args, ptr noundef @.str.42, ptr noundef %19)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  %21 = load ptr, ptr @exclude_patterns, align 8
  store ptr %21, ptr %item, align 8
  br label %for.cond204

for.cond204:                                      ; preds = %for.inc213, %for.end
  %22 = load ptr, ptr %item, align 8
  %tobool205 = icmp ne ptr %22, null
  br i1 %tobool205, label %land.rhs206, label %land.end209

land.rhs206:                                      ; preds = %for.cond204
  %23 = load ptr, ptr %item, align 8
  %24 = load ptr, ptr @exclude_patterns, align 8
  %25 = load i64, ptr getelementptr inbounds (%struct.string_list, ptr @exclude_patterns, i32 0, i32 1), align 8
  %add.ptr207 = getelementptr inbounds %struct.string_list_item, ptr %24, i64 %25
  %cmp208 = icmp ult ptr %23, %add.ptr207
  br label %land.end209

land.end209:                                      ; preds = %land.rhs206, %for.cond204
  %26 = phi i1 [ false, %for.cond204 ], [ %cmp208, %land.rhs206 ]
  br i1 %26, label %for.body210, label %for.end215

for.body210:                                      ; preds = %land.end209
  %27 = load ptr, ptr %item, align 8
  %string211 = getelementptr inbounds %struct.string_list_item, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %string211, align 8
  %call212 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args, ptr noundef @.str.43, ptr noundef %28)
  br label %for.inc213

for.inc213:                                       ; preds = %for.body210
  %29 = load ptr, ptr %item, align 8
  %incdec.ptr214 = getelementptr inbounds %struct.string_list_item, ptr %29, i32 1
  store ptr %incdec.ptr214, ptr %item, align 8
  br label %for.cond204, !llvm.loop !7

for.end215:                                       ; preds = %land.end209
  br label %if.end216

if.end216:                                        ; preds = %for.end215, %if.end197
  %30 = load i32, ptr %argc.addr, align 4
  %tobool217 = icmp ne i32 %30, 0
  br i1 %tobool217, label %if.then218, label %if.else219

if.then218:                                       ; preds = %if.end216
  %31 = load ptr, ptr %argv.addr, align 8
  call void @strvec_pushv(ptr noundef %args, ptr noundef %31)
  br label %if.end221

if.else219:                                       ; preds = %if.end216
  %call220 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.44)
  br label %if.end221

if.end221:                                        ; preds = %if.else219, %if.then218
  %nr = getelementptr inbounds %struct.strvec, ptr %args, i32 0, i32 1
  %32 = load i64, ptr %nr, align 8
  %conv = trunc i64 %32 to i32
  %v = getelementptr inbounds %struct.strvec, ptr %args, i32 0, i32 0
  %33 = load ptr, ptr %v, align 8
  %34 = load ptr, ptr %prefix.addr, align 8
  %call222 = call i32 @cmd_name_rev(i32 noundef %conv, ptr noundef %33, ptr noundef %34)
  store i32 %call222, ptr %retval, align 4
  br label %return

if.end223:                                        ; preds = %if.end191
  call void @hashmap_init(ptr noundef @names, ptr noundef @commit_name_neq, ptr noundef null, i64 noundef 0)
  %call224 = call i32 @for_each_rawref(ptr noundef @get_name, ptr noundef null)
  %call225 = call i32 @hashmap_get_size(ptr noundef @names)
  %tobool226 = icmp ne i32 %call225, 0
  br i1 %tobool226, label %if.end231, label %land.lhs.true227

land.lhs.true227:                                 ; preds = %if.end223
  %35 = load i32, ptr @always, align 4
  %tobool228 = icmp ne i32 %35, 0
  br i1 %tobool228, label %if.end231, label %if.then229

if.then229:                                       ; preds = %land.lhs.true227
  %call230 = call ptr @_(ptr noundef @.str.45)
  call void (ptr, ...) @die(ptr noundef %call230) #7
  unreachable

if.end231:                                        ; preds = %land.lhs.true227, %if.end223
  %36 = load i32, ptr %argc.addr, align 4
  %cmp232 = icmp eq i32 %36, 0
  br i1 %cmp232, label %if.then234, label %if.else275

if.then234:                                       ; preds = %if.end231
  %37 = load ptr, ptr @broken, align 8
  %tobool235 = icmp ne ptr %37, null
  br i1 %tobool235, label %if.then236, label %if.else249

if.then236:                                       ; preds = %if.then234
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cp, ptr align 8 @__const.cmd_describe.cp, i64 120, i1 false)
  %args237 = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 0
  call void @strvec_pushv(ptr noundef %args237, ptr noundef @diff_index_args)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %no_stdin = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load238 = load i16, ptr %no_stdin, align 8
  %bf.clear239 = and i16 %bf.load238, -2
  %bf.set240 = or i16 %bf.clear239, 1
  store i16 %bf.set240, ptr %no_stdin, align 8
  %no_stdout = getelementptr inbounds %struct.child_process, ptr %cp, i32 0, i32 11
  %bf.load241 = load i16, ptr %no_stdout, align 8
  %bf.clear242 = and i16 %bf.load241, -3
  %bf.set243 = or i16 %bf.clear242, 2
  store i16 %bf.set243, ptr %no_stdout, align 8
  %38 = load ptr, ptr @dirty, align 8
  %tobool244 = icmp ne ptr %38, null
  br i1 %tobool244, label %if.end246, label %if.then245

if.then245:                                       ; preds = %if.then236
  store ptr @.str.29, ptr @dirty, align 8
  br label %if.end246

if.end246:                                        ; preds = %if.then245, %if.then236
  %call247 = call i32 @run_command(ptr noundef %cp)
  switch i32 %call247, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb248
  ]

sw.bb:                                            ; preds = %if.end246
  store ptr null, ptr @suffix, align 8
  br label %sw.epilog

sw.bb248:                                         ; preds = %if.end246
  %39 = load ptr, ptr @dirty, align 8
  store ptr %39, ptr @suffix, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end246
  %40 = load ptr, ptr @broken, align 8
  store ptr %40, ptr @suffix, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb248, %sw.bb
  br label %if.end274

if.else249:                                       ; preds = %if.then234
  %41 = load ptr, ptr @dirty, align 8
  %tobool250 = icmp ne ptr %41, null
  br i1 %tobool250, label %if.then251, label %if.end273

if.then251:                                       ; preds = %if.else249
  call void @llvm.memset.p0.i64(ptr align 8 %index_lock, i8 0, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %args252, ptr align 8 @__const.cmd_describe.args, i64 24, i1 false)
  call void @setup_work_tree()
  %42 = load ptr, ptr @the_repository, align 8
  call void @prepare_repo_settings(ptr noundef %42)
  %43 = load ptr, ptr @the_repository, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %43, i32 0, i32 10
  %command_requires_full_index = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 6
  store i32 0, ptr %command_requires_full_index, align 8
  %44 = load ptr, ptr @the_repository, align 8
  %call253 = call i32 @repo_read_index(ptr noundef %44)
  %call254 = call i32 @refresh_index(ptr noundef @the_index, i32 noundef 6, ptr noundef null, ptr noundef null, ptr noundef null)
  %45 = load ptr, ptr @the_repository, align 8
  %call255 = call i32 @repo_hold_locked_index(ptr noundef %45, ptr noundef %index_lock, i32 noundef 0)
  store i32 %call255, ptr %fd, align 4
  %46 = load i32, ptr %fd, align 4
  %cmp256 = icmp sle i32 0, %46
  br i1 %cmp256, label %if.then258, label %if.end259

if.then258:                                       ; preds = %if.then251
  %47 = load ptr, ptr @the_repository, align 8
  call void @repo_update_index_if_able(ptr noundef %47, ptr noundef %index_lock)
  br label %if.end259

if.end259:                                        ; preds = %if.then258, %if.then251
  %48 = load ptr, ptr @the_repository, align 8
  %49 = load ptr, ptr %prefix.addr, align 8
  call void @repo_init_revisions(ptr noundef %48, ptr noundef %revs, ptr noundef %49)
  call void @strvec_pushv(ptr noundef %args252, ptr noundef @diff_index_args)
  %nr260 = getelementptr inbounds %struct.strvec, ptr %args252, i32 0, i32 1
  %50 = load i64, ptr %nr260, align 8
  %conv261 = trunc i64 %50 to i32
  %v262 = getelementptr inbounds %struct.strvec, ptr %args252, i32 0, i32 0
  %51 = load ptr, ptr %v262, align 8
  %call263 = call i32 @setup_revisions(i32 noundef %conv261, ptr noundef %51, ptr noundef %revs, ptr noundef null)
  %cmp264 = icmp ne i32 %call263, 1
  br i1 %cmp264, label %if.then266, label %if.end267

if.then266:                                       ; preds = %if.end259
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.46, i32 noundef 687, ptr noundef @.str.47) #7
  unreachable

if.end267:                                        ; preds = %if.end259
  call void @run_diff_index(ptr noundef %revs, i32 noundef 0)
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 52
  %call268 = call i32 @diff_result_code(ptr noundef %diffopt)
  %tobool269 = icmp ne i32 %call268, 0
  br i1 %tobool269, label %if.else271, label %if.then270

if.then270:                                       ; preds = %if.end267
  store ptr null, ptr @suffix, align 8
  br label %if.end272

if.else271:                                       ; preds = %if.end267
  %52 = load ptr, ptr @dirty, align 8
  store ptr %52, ptr @suffix, align 8
  br label %if.end272

if.end272:                                        ; preds = %if.else271, %if.then270
  call void @release_revisions(ptr noundef %revs)
  br label %if.end273

if.end273:                                        ; preds = %if.end272, %if.else249
  br label %if.end274

if.end274:                                        ; preds = %if.end273, %sw.epilog
  call void @describe(ptr noundef @.str.44, i32 noundef 1)
  br label %if.end291

if.else275:                                       ; preds = %if.end231
  %53 = load ptr, ptr @dirty, align 8
  %tobool276 = icmp ne ptr %53, null
  br i1 %tobool276, label %if.then277, label %if.else279

if.then277:                                       ; preds = %if.else275
  %call278 = call ptr @_(ptr noundef @.str.48)
  call void (ptr, ...) @die(ptr noundef %call278, ptr noundef @.str.49) #7
  unreachable

if.else279:                                       ; preds = %if.else275
  %54 = load ptr, ptr @broken, align 8
  %tobool280 = icmp ne ptr %54, null
  br i1 %tobool280, label %if.then281, label %if.else283

if.then281:                                       ; preds = %if.else279
  %call282 = call ptr @_(ptr noundef @.str.48)
  call void (ptr, ...) @die(ptr noundef %call282, ptr noundef @.str.50) #7
  unreachable

if.else283:                                       ; preds = %if.else279
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else283
  %55 = load i32, ptr %argc.addr, align 4
  %dec = add nsw i32 %55, -1
  store i32 %dec, ptr %argc.addr, align 4
  %cmp284 = icmp sgt i32 %55, 0
  br i1 %cmp284, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %56 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr286 = getelementptr inbounds ptr, ptr %56, i32 1
  store ptr %incdec.ptr286, ptr %argv.addr, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %argc.addr, align 4
  %cmp287 = icmp eq i32 %58, 0
  %conv288 = zext i1 %cmp287 to i32
  call void @describe(ptr noundef %57, i32 noundef %conv288)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %if.end289

if.end289:                                        ; preds = %while.end
  br label %if.end290

if.end290:                                        ; preds = %if.end289
  br label %if.end291

if.end291:                                        ; preds = %if.end290, %if.end274
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end291, %if.end221
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

declare i32 @parse_opt_abbrev_cb(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @option_parse_exact_match(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %val = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %val, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.46, i32 noundef 564, ptr noundef @.str.51) #7
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load i32, ptr %unset.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  %cond = select i1 %tobool1, i32 10, i32 0
  %4 = load ptr, ptr %val, align 8
  store i32 %cond, ptr %4, align 4
  ret i32 0
}

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @git_config(ptr noundef, ptr noundef) #1

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

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
  store ptr @.str.55, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #8
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare void @strvec_init(ptr noundef) #1

declare void @strvec_pushl(ptr noundef, ...) #1

declare ptr @strvec_push(ptr noundef, ptr noundef) #1

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #1

declare void @strvec_pushv(ptr noundef, ptr noundef) #1

declare i32 @cmd_name_rev(i32 noundef, ptr noundef, ptr noundef) #1

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @commit_name_neq(ptr noundef %cmp_data, ptr noundef %eptr, ptr noundef %entry_or_key, ptr noundef %peeled) #0 {
entry:
  %cmp_data.addr = alloca ptr, align 8
  %eptr.addr = alloca ptr, align 8
  %entry_or_key.addr = alloca ptr, align 8
  %peeled.addr = alloca ptr, align 8
  %cn1 = alloca ptr, align 8
  %cn2 = alloca ptr, align 8
  store ptr %cmp_data, ptr %cmp_data.addr, align 8
  store ptr %eptr, ptr %eptr.addr, align 8
  store ptr %entry_or_key, ptr %entry_or_key.addr, align 8
  store ptr %peeled, ptr %peeled.addr, align 8
  %0 = load ptr, ptr %eptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %cn1, align 8
  %1 = load ptr, ptr %entry_or_key.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr1, ptr %cn2, align 8
  %2 = load ptr, ptr %cn1, align 8
  %peeled2 = getelementptr inbounds %struct.commit_name, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %peeled.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %peeled.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %cn2, align 8
  %peeled3 = getelementptr inbounds %struct.commit_name, ptr %5, i32 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %peeled3, %cond.false ]
  %call = call i32 @oideq(ptr noundef %peeled2, ptr noundef %cond)
  %tobool4 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool4, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

declare i32 @for_each_rawref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_name(ptr noundef %path, ptr noundef %oid, i32 noundef %flag, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %cb_data.addr = alloca ptr, align 8
  %is_tag = alloca i32, align 4
  %peeled = alloca %struct.object_id, align 4
  %is_annotated = alloca i32, align 4
  %prio = alloca i32, align 4
  %path_to_match = alloca ptr, align 8
  %item = alloca ptr, align 8
  %found = alloca i32, align 4
  %item21 = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  store ptr %cb_data, ptr %cb_data.addr, align 8
  store i32 0, ptr %is_tag, align 4
  store ptr null, ptr %path_to_match, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef @.str.56, ptr noundef %path_to_match)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %is_tag, align 4
  br label %if.end10

if.else:                                          ; preds = %entry
  %1 = load i32, ptr @all, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then1, label %if.else8

if.then1:                                         ; preds = %if.else
  %2 = load i64, ptr getelementptr inbounds (%struct.string_list, ptr @exclude_patterns, i32 0, i32 1), align 8
  %tobool2 = icmp ne i64 %2, 0
  br i1 %tobool2, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then1
  %3 = load i64, ptr getelementptr inbounds (%struct.string_list, ptr @patterns, i32 0, i32 1), align 8
  %tobool3 = icmp ne i64 %3, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.then1
  %4 = load ptr, ptr %path.addr, align 8
  %call4 = call zeroext i1 @skip_prefix(ptr noundef %4, ptr noundef @.str.57, ptr noundef %path_to_match)
  br i1 %call4, label %if.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %path.addr, align 8
  %call6 = call zeroext i1 @skip_prefix(ptr noundef %5, ptr noundef @.str.58, ptr noundef %path_to_match)
  br i1 %call6, label %if.end, label %if.then7

if.then7:                                         ; preds = %land.lhs.true5
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true5, %land.lhs.true, %lor.lhs.false
  br label %if.end9

if.else8:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then
  %6 = load i64, ptr getelementptr inbounds (%struct.string_list, ptr @exclude_patterns, i32 0, i32 1), align 8
  %tobool11 = icmp ne i64 %6, 0
  br i1 %tobool11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end10
  %7 = load ptr, ptr @exclude_patterns, align 8
  store ptr %7, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then12
  %8 = load ptr, ptr %item, align 8
  %tobool13 = icmp ne ptr %8, null
  br i1 %tobool13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %9 = load ptr, ptr %item, align 8
  %10 = load ptr, ptr @exclude_patterns, align 8
  %11 = load i64, ptr getelementptr inbounds (%struct.string_list, ptr @exclude_patterns, i32 0, i32 1), align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %10, i64 %11
  %cmp = icmp ult ptr %9, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %12 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %12, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %13 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %string, align 8
  %15 = load ptr, ptr %path_to_match, align 8
  %call14 = call i32 @wildmatch(ptr noundef %14, ptr noundef %15, i32 noundef 0)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %16 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %land.end
  br label %if.end18

if.end18:                                         ; preds = %for.end, %if.end10
  %17 = load i64, ptr getelementptr inbounds (%struct.string_list, ptr @patterns, i32 0, i32 1), align 8
  %tobool19 = icmp ne i64 %17, 0
  br i1 %tobool19, label %if.then20, label %if.end40

if.then20:                                        ; preds = %if.end18
  store i32 0, ptr %found, align 4
  %18 = load ptr, ptr @patterns, align 8
  store ptr %18, ptr %item21, align 8
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc34, %if.then20
  %19 = load ptr, ptr %item21, align 8
  %tobool23 = icmp ne ptr %19, null
  br i1 %tobool23, label %land.rhs24, label %land.end27

land.rhs24:                                       ; preds = %for.cond22
  %20 = load ptr, ptr %item21, align 8
  %21 = load ptr, ptr @patterns, align 8
  %22 = load i64, ptr getelementptr inbounds (%struct.string_list, ptr @patterns, i32 0, i32 1), align 8
  %add.ptr25 = getelementptr inbounds %struct.string_list_item, ptr %21, i64 %22
  %cmp26 = icmp ult ptr %20, %add.ptr25
  br label %land.end27

land.end27:                                       ; preds = %land.rhs24, %for.cond22
  %23 = phi i1 [ false, %for.cond22 ], [ %cmp26, %land.rhs24 ]
  br i1 %23, label %for.body28, label %for.end36

for.body28:                                       ; preds = %land.end27
  %24 = load ptr, ptr %item21, align 8
  %string29 = getelementptr inbounds %struct.string_list_item, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %string29, align 8
  %26 = load ptr, ptr %path_to_match, align 8
  %call30 = call i32 @wildmatch(ptr noundef %25, ptr noundef %26, i32 noundef 0)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %for.body28
  store i32 1, ptr %found, align 4
  br label %for.end36

if.end33:                                         ; preds = %for.body28
  br label %for.inc34

for.inc34:                                        ; preds = %if.end33
  %27 = load ptr, ptr %item21, align 8
  %incdec.ptr35 = getelementptr inbounds %struct.string_list_item, ptr %27, i32 1
  store ptr %incdec.ptr35, ptr %item21, align 8
  br label %for.cond22, !llvm.loop !10

for.end36:                                        ; preds = %if.then32, %land.end27
  %28 = load i32, ptr %found, align 4
  %tobool37 = icmp ne i32 %28, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %for.end36
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %for.end36
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end18
  %29 = load ptr, ptr %oid.addr, align 8
  %call41 = call i32 @peel_iterated_oid(ptr noundef %29, ptr noundef %peeled)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.else46, label %if.then43

if.then43:                                        ; preds = %if.end40
  %30 = load ptr, ptr %oid.addr, align 8
  %call44 = call i32 @oideq(ptr noundef %30, ptr noundef %peeled)
  %tobool45 = icmp ne i32 %call44, 0
  %lnot = xor i1 %tobool45, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %is_annotated, align 4
  br label %if.end47

if.else46:                                        ; preds = %if.end40
  %31 = load ptr, ptr %oid.addr, align 8
  call void @oidcpy(ptr noundef %peeled, ptr noundef %31)
  store i32 0, ptr %is_annotated, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.else46, %if.then43
  %32 = load i32, ptr %is_annotated, align 4
  %tobool48 = icmp ne i32 %32, 0
  br i1 %tobool48, label %if.then49, label %if.else50

if.then49:                                        ; preds = %if.end47
  store i32 2, ptr %prio, align 4
  br label %if.end55

if.else50:                                        ; preds = %if.end47
  %33 = load i32, ptr %is_tag, align 4
  %tobool51 = icmp ne i32 %33, 0
  br i1 %tobool51, label %if.then52, label %if.else53

if.then52:                                        ; preds = %if.else50
  store i32 1, ptr %prio, align 4
  br label %if.end54

if.else53:                                        ; preds = %if.else50
  store i32 0, ptr %prio, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.else53, %if.then52
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then49
  %34 = load i32, ptr @all, align 4
  %tobool56 = icmp ne i32 %34, 0
  br i1 %tobool56, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end55
  %35 = load ptr, ptr %path.addr, align 8
  %add.ptr57 = getelementptr inbounds i8, ptr %35, i64 5
  br label %cond.end

cond.false:                                       ; preds = %if.end55
  %36 = load ptr, ptr %path.addr, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %36, i64 10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr57, %cond.true ], [ %add.ptr58, %cond.false ]
  %37 = load i32, ptr %prio, align 4
  %38 = load ptr, ptr %oid.addr, align 8
  call void @add_to_known_names(ptr noundef %cond, ptr noundef %peeled, i32 noundef %37, ptr noundef %38)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then38, %if.then16, %if.else8, %if.then7
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @hashmap_get_size(ptr noundef %map) #0 {
entry:
  %map.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %do_count_items = getelementptr inbounds %struct.hashmap, ptr %0, i32 0, i32 7
  %bf.load = load i8, ptr %do_count_items, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %map.addr, align 8
  %private_size = getelementptr inbounds %struct.hashmap, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %private_size, align 8
  ret i32 %2

if.end:                                           ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.59, i32 noundef 308, ptr noundef @.str.60) #7
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @run_command(ptr noundef) #1

declare void @setup_work_tree() #1

declare void @prepare_repo_settings(ptr noundef) #1

declare i32 @repo_read_index(ptr noundef) #1

declare i32 @refresh_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) #1

declare void @repo_update_index_if_able(ptr noundef, ptr noundef) #1

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @run_diff_index(ptr noundef, i32 noundef) #1

declare i32 @diff_result_code(ptr noundef) #1

declare void @release_revisions(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @describe(ptr noundef %arg, i32 noundef %last_one) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %last_one.addr = alloca i32, align 4
  %oid = alloca %struct.object_id, align 8
  %cmit = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %last_one, ptr %last_one.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.describe.sb, i64 24, i1 false)
  %0 = load i32, ptr @debug, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = call ptr @_(ptr noundef @.str.64)
  %2 = load ptr, ptr %arg.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef %call, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr @the_repository, align 8
  %4 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 @repo_get_oid(ptr noundef %3, ptr noundef %4, ptr noundef %oid)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @_(ptr noundef @.str.65)
  %5 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call5, ptr noundef %5) #7
  unreachable

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr @the_repository, align 8
  %call7 = call ptr @lookup_commit_reference_gently(ptr noundef %6, ptr noundef %oid, i32 noundef 1)
  store ptr %call7, ptr %cmit, align 8
  %7 = load ptr, ptr %cmit, align 8
  %tobool8 = icmp ne ptr %7, null
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end6
  call void @describe_commit(ptr noundef %oid, ptr noundef %sb)
  br label %if.end15

if.else:                                          ; preds = %if.end6
  %8 = load ptr, ptr @the_repository, align 8
  %call10 = call i32 @oid_object_info(ptr noundef %8, ptr noundef %oid, ptr noundef null)
  %cmp = icmp eq i32 %call10, 3
  br i1 %cmp, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else
  call void @describe_blob(ptr noundef byval(%struct.object_id) align 8 %oid, ptr noundef %sb)
  br label %if.end14

if.else12:                                        ; preds = %if.else
  %call13 = call ptr @_(ptr noundef @.str.66)
  %9 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call13, ptr noundef %9) #7
  unreachable

if.end14:                                         ; preds = %if.then11
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then9
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %10 = load ptr, ptr %buf, align 8
  %call16 = call i32 @puts(ptr noundef %10)
  %11 = load i32, ptr %last_one.addr, align 4
  %tobool17 = icmp ne i32 %11, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end15
  %12 = load ptr, ptr %cmit, align 8
  call void @clear_commit_marks(ptr noundef %12, i32 noundef -1)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end15
  call void @strbuf_release(ptr noundef %sb)
  ret void
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #5

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
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #9
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #9
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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

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

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @peel_iterated_oid(ptr noundef, ptr noundef) #1

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
define internal void @add_to_known_names(ptr noundef %path, ptr noundef %peeled, i32 noundef %prio, ptr noundef %oid) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %peeled.addr = alloca ptr, align 8
  %prio.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %tag = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %peeled, ptr %peeled.addr, align 8
  store i32 %prio, ptr %prio.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %peeled.addr, align 8
  %call = call ptr @find_commit_name(ptr noundef %0)
  store ptr %call, ptr %e, align 8
  store ptr null, ptr %tag, align 8
  %1 = load ptr, ptr %e, align 8
  %2 = load i32, ptr %prio.addr, align 4
  %3 = load ptr, ptr %oid.addr, align 8
  %call1 = call i32 @replace_name(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %tag)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %e, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %call4 = call ptr @xmalloc(i64 noundef 112)
  store ptr %call4, ptr %e, align 8
  %5 = load ptr, ptr %e, align 8
  %peeled5 = getelementptr inbounds %struct.commit_name, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %peeled.addr, align 8
  call void @oidcpy(ptr noundef %peeled5, ptr noundef %6)
  %7 = load ptr, ptr %e, align 8
  %entry6 = getelementptr inbounds %struct.commit_name, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %peeled.addr, align 8
  %call7 = call i32 @oidhash(ptr noundef %8)
  call void @hashmap_entry_init(ptr noundef %entry6, i32 noundef %call7)
  %9 = load ptr, ptr %e, align 8
  %entry8 = getelementptr inbounds %struct.commit_name, ptr %9, i32 0, i32 0
  call void @hashmap_add(ptr noundef @names, ptr noundef %entry8)
  %10 = load ptr, ptr %e, align 8
  %path9 = getelementptr inbounds %struct.commit_name, ptr %10, i32 0, i32 5
  store ptr null, ptr %path9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %11 = load ptr, ptr %tag, align 8
  %12 = load ptr, ptr %e, align 8
  %tag10 = getelementptr inbounds %struct.commit_name, ptr %12, i32 0, i32 2
  store ptr %11, ptr %tag10, align 8
  %13 = load i32, ptr %prio.addr, align 4
  %14 = load ptr, ptr %e, align 8
  %prio11 = getelementptr inbounds %struct.commit_name, ptr %14, i32 0, i32 3
  %15 = trunc i32 %13 to i8
  %bf.load = load i8, ptr %prio11, align 8
  %bf.value = and i8 %15, 3
  %bf.clear = and i8 %bf.load, -4
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %prio11, align 8
  %16 = load ptr, ptr %e, align 8
  %name_checked = getelementptr inbounds %struct.commit_name, ptr %16, i32 0, i32 3
  %bf.load12 = load i8, ptr %name_checked, align 8
  %bf.clear13 = and i8 %bf.load12, -5
  %bf.set14 = or i8 %bf.clear13, 0
  store i8 %bf.set14, ptr %name_checked, align 8
  %17 = load ptr, ptr %e, align 8
  %misnamed = getelementptr inbounds %struct.commit_name, ptr %17, i32 0, i32 3
  %bf.load15 = load i8, ptr %misnamed, align 8
  %bf.clear16 = and i8 %bf.load15, -9
  %bf.set17 = or i8 %bf.clear16, 0
  store i8 %bf.set17, ptr %misnamed, align 8
  %18 = load ptr, ptr %e, align 8
  %oid18 = getelementptr inbounds %struct.commit_name, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %oid.addr, align 8
  call void @oidcpy(ptr noundef %oid18, ptr noundef %19)
  %20 = load ptr, ptr %e, align 8
  %path19 = getelementptr inbounds %struct.commit_name, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %path19, align 8
  call void @free(ptr noundef %21) #8
  %22 = load ptr, ptr %path.addr, align 8
  %call20 = call ptr @xstrdup(ptr noundef %22)
  %23 = load ptr, ptr %e, align 8
  %path21 = getelementptr inbounds %struct.commit_name, ptr %23, i32 0, i32 5
  store ptr %call20, ptr %path21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @find_commit_name(ptr noundef %peeled) #0 {
entry:
  %peeled.addr = alloca ptr, align 8
  store ptr %peeled, ptr %peeled.addr, align 8
  %0 = load ptr, ptr %peeled.addr, align 8
  %call = call i32 @oidhash(ptr noundef %0)
  %1 = load ptr, ptr %peeled.addr, align 8
  %call1 = call ptr @hashmap_get_from_hash(ptr noundef @names, i32 noundef %call, ptr noundef %1)
  %call2 = call ptr @container_of_or_null_offset(ptr noundef %call1, i64 noundef 0)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @replace_name(ptr noundef %e, i32 noundef %prio, ptr noundef %oid, ptr noundef %tag) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %prio.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %prio, ptr %prio.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %e.addr, align 8
  %prio1 = getelementptr inbounds %struct.commit_name, ptr %1, i32 0, i32 3
  %bf.load = load i8, ptr %prio1, align 8
  %bf.clear = and i8 %bf.load, 3
  %bf.cast = zext i8 %bf.clear to i32
  %2 = load i32, ptr %prio.addr, align 4
  %cmp = icmp slt i32 %bf.cast, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %e.addr, align 8
  %prio2 = getelementptr inbounds %struct.commit_name, ptr %3, i32 0, i32 3
  %bf.load3 = load i8, ptr %prio2, align 8
  %bf.clear4 = and i8 %bf.load3, 3
  %bf.cast5 = zext i8 %bf.clear4 to i32
  %cmp6 = icmp eq i32 %bf.cast5, 2
  br i1 %cmp6, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, ptr %prio.addr, align 4
  %cmp7 = icmp eq i32 %4, 2
  br i1 %cmp7, label %if.then8, label %if.end33

if.then8:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %e.addr, align 8
  %tag9 = getelementptr inbounds %struct.commit_name, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %tag9, align 8
  %tobool10 = icmp ne ptr %6, null
  br i1 %tobool10, label %if.end20, label %if.then11

if.then11:                                        ; preds = %if.then8
  %7 = load ptr, ptr @the_repository, align 8
  %8 = load ptr, ptr %e.addr, align 8
  %oid12 = getelementptr inbounds %struct.commit_name, ptr %8, i32 0, i32 4
  %call = call ptr @lookup_tag(ptr noundef %7, ptr noundef %oid12)
  store ptr %call, ptr %t, align 8
  %9 = load ptr, ptr %t, align 8
  %tobool13 = icmp ne ptr %9, null
  br i1 %tobool13, label %lor.lhs.false14, label %if.then17

lor.lhs.false14:                                  ; preds = %if.then11
  %10 = load ptr, ptr %t, align 8
  %call15 = call i32 @parse_tag(ptr noundef %10)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false14, %if.then11
  store i32 1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false14
  %11 = load ptr, ptr %t, align 8
  %12 = load ptr, ptr %e.addr, align 8
  %tag19 = getelementptr inbounds %struct.commit_name, ptr %12, i32 0, i32 2
  store ptr %11, ptr %tag19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end18, %if.then8
  %13 = load ptr, ptr @the_repository, align 8
  %14 = load ptr, ptr %oid.addr, align 8
  %call21 = call ptr @lookup_tag(ptr noundef %13, ptr noundef %14)
  store ptr %call21, ptr %t, align 8
  %15 = load ptr, ptr %t, align 8
  %tobool22 = icmp ne ptr %15, null
  br i1 %tobool22, label %lor.lhs.false23, label %if.then26

lor.lhs.false23:                                  ; preds = %if.end20
  %16 = load ptr, ptr %t, align 8
  %call24 = call i32 @parse_tag(ptr noundef %16)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false23, %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %lor.lhs.false23
  %17 = load ptr, ptr %t, align 8
  %18 = load ptr, ptr %tag.addr, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %e.addr, align 8
  %tag28 = getelementptr inbounds %struct.commit_name, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %tag28, align 8
  %date = getelementptr inbounds %struct.tag, ptr %20, i32 0, i32 3
  %21 = load i64, ptr %date, align 8
  %22 = load ptr, ptr %t, align 8
  %date29 = getelementptr inbounds %struct.tag, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %date29, align 8
  %cmp30 = icmp ult i64 %21, %23
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  store i32 1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end27
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %land.lhs.true, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then31, %if.then26, %if.then17, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare ptr @xmalloc(i64 noundef) #1

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

declare void @hashmap_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare ptr @xstrdup(ptr noundef) #1

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

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lookup_tag(ptr noundef, ptr noundef) #1

declare i32 @parse_tag(ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @describe_commit(ptr noundef %oid, ptr noundef %dst) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %cmit = alloca ptr, align 8
  %gave_up_on = alloca ptr, align 8
  %list = alloca ptr, align 8
  %n = alloca ptr, align 8
  %all_matches = alloca [27 x %struct.possible_tag], align 16
  %match_cnt = alloca i32, align 4
  %annotated_cnt = alloca i32, align 4
  %cur_match = alloca i32, align 4
  %seen_commits = alloca i64, align 8
  %unannotated_cnt = alloca i32, align 4
  %iter = alloca %struct.hashmap_iter, align 8
  %c = alloca ptr, align 8
  %n34 = alloca ptr, align 8
  %c51 = alloca ptr, align 8
  %parents = alloca ptr, align 8
  %slot = alloca ptr, align 8
  %t = alloca ptr, align 8
  %t100 = alloca ptr, align 8
  %best_depth = alloca i32, align 4
  %best_within = alloca i32, align 4
  %t123 = alloca ptr, align 8
  %p = alloca ptr, align 8
  %cmit_oid = alloca ptr, align 8
  %i = alloca i32, align 4
  %w = alloca i32, align 4
  %t241 = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr null, ptr %gave_up_on, align 8
  store i32 0, ptr %match_cnt, align 4
  store i32 0, ptr %annotated_cnt, align 4
  store i64 0, ptr %seen_commits, align 8
  store i32 0, ptr %unannotated_cnt, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @lookup_commit_reference(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %cmit, align 8
  %2 = load ptr, ptr %cmit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %2, i32 0, i32 0
  %oid1 = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call2 = call ptr @find_commit_name(ptr noundef %oid1)
  store ptr %call2, ptr %n, align 8
  %3 = load ptr, ptr %n, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr @tags, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %5 = load i32, ptr @all, align 4
  %tobool4 = icmp ne i32 %5, 0
  br i1 %tobool4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %n, align 8
  %prio = getelementptr inbounds %struct.commit_name, ptr %6, i32 0, i32 3
  %bf.load = load i8, ptr %prio, align 8
  %bf.clear = and i8 %bf.load, 3
  %bf.cast = zext i8 %bf.clear to i32
  %cmp = icmp eq i32 %bf.cast, 2
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %land.lhs.true
  %7 = load ptr, ptr %n, align 8
  %8 = load ptr, ptr %dst.addr, align 8
  call void @append_name(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %n, align 8
  %misnamed = getelementptr inbounds %struct.commit_name, ptr %9, i32 0, i32 3
  %bf.load6 = load i8, ptr %misnamed, align 8
  %bf.lshr = lshr i8 %bf.load6, 3
  %bf.clear7 = and i8 %bf.lshr, 1
  %bf.cast8 = zext i8 %bf.clear7 to i32
  %tobool9 = icmp ne i32 %bf.cast8, 0
  br i1 %tobool9, label %if.then12, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.then
  %10 = load i32, ptr @longformat, align 4
  %tobool11 = icmp ne i32 %10, 0
  br i1 %tobool11, label %if.then12, label %if.end

if.then12:                                        ; preds = %lor.lhs.false10, %if.then
  %11 = load ptr, ptr %n, align 8
  %tag = getelementptr inbounds %struct.commit_name, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %tag, align 8
  %tobool13 = icmp ne ptr %12, null
  br i1 %tobool13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  %13 = load ptr, ptr %n, align 8
  %tag14 = getelementptr inbounds %struct.commit_name, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %tag14, align 8
  %call15 = call ptr @get_tagged_oid(ptr noundef %14)
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  %15 = load ptr, ptr %oid.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call15, %cond.true ], [ %15, %cond.false ]
  %16 = load ptr, ptr %dst.addr, align 8
  call void @append_suffix(i32 noundef 0, ptr noundef %cond, ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %cond.end, %lor.lhs.false10
  %17 = load ptr, ptr @suffix, align 8
  %tobool16 = icmp ne ptr %17, null
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end
  %18 = load ptr, ptr %dst.addr, align 8
  %19 = load ptr, ptr @suffix, align 8
  call void @strbuf_addstr(ptr noundef %18, ptr noundef %19)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end
  br label %if.end289

if.end19:                                         ; preds = %lor.lhs.false5, %entry
  %20 = load i32, ptr @max_candidates, align 4
  %tobool20 = icmp ne i32 %20, 0
  br i1 %tobool20, label %if.end26, label %if.then21

if.then21:                                        ; preds = %if.end19
  %call22 = call ptr @_(ptr noundef @.str.67)
  %21 = load ptr, ptr %cmit, align 8
  %object23 = getelementptr inbounds %struct.commit, ptr %21, i32 0, i32 0
  %oid24 = getelementptr inbounds %struct.object, ptr %object23, i32 0, i32 1
  %call25 = call ptr @oid_to_hex(ptr noundef %oid24)
  call void (ptr, ...) @die(ptr noundef %call22, ptr noundef %call25) #7
  unreachable

if.end26:                                         ; preds = %if.end19
  %22 = load i32, ptr @debug, align 4
  %tobool27 = icmp ne i32 %22, 0
  br i1 %tobool27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end26
  %23 = load ptr, ptr @stderr, align 8
  %call29 = call ptr @_(ptr noundef @.str.68)
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef %call29)
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.end26
  %24 = load i32, ptr @have_util, align 4
  %tobool32 = icmp ne i32 %24, 0
  br i1 %tobool32, label %if.end45, label %if.then33

if.then33:                                        ; preds = %if.end31
  call void @init_commit_names(ptr noundef @commit_names)
  store ptr null, ptr %n34, align 8
  %call35 = call ptr @hashmap_iter_first(ptr noundef @names, ptr noundef %iter)
  %call36 = call ptr @container_of_or_null_offset(ptr noundef %call35, i64 noundef 0)
  store ptr %call36, ptr %n34, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then33
  %25 = load ptr, ptr %n34, align 8
  %tobool37 = icmp ne ptr %25, null
  br i1 %tobool37, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr @the_repository, align 8
  %27 = load ptr, ptr %n34, align 8
  %peeled = getelementptr inbounds %struct.commit_name, ptr %27, i32 0, i32 1
  %call38 = call ptr @lookup_commit_reference_gently(ptr noundef %26, ptr noundef %peeled, i32 noundef 1)
  store ptr %call38, ptr %c, align 8
  %28 = load ptr, ptr %c, align 8
  %tobool39 = icmp ne ptr %28, null
  br i1 %tobool39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %for.body
  %29 = load ptr, ptr %n34, align 8
  %30 = load ptr, ptr %c, align 8
  %call41 = call ptr @commit_names_at(ptr noundef @commit_names, ptr noundef %30)
  store ptr %29, ptr %call41, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end42
  %call43 = call ptr @hashmap_iter_next(ptr noundef %iter)
  %call44 = call ptr @container_of_or_null_offset(ptr noundef %call43, i64 noundef 0)
  store ptr %call44, ptr %n34, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i32 1, ptr @have_util, align 4
  br label %if.end45

if.end45:                                         ; preds = %for.end, %if.end31
  store ptr null, ptr %list, align 8
  %31 = load ptr, ptr %cmit, align 8
  %object46 = getelementptr inbounds %struct.commit, ptr %31, i32 0, i32 0
  %bf.load47 = load i32, ptr %object46, align 8
  %bf.clear48 = and i32 %bf.load47, 15
  %bf.set = or i32 %bf.clear48, 16
  store i32 %bf.set, ptr %object46, align 8
  %32 = load ptr, ptr %cmit, align 8
  %call49 = call ptr @commit_list_insert(ptr noundef %32, ptr noundef %list)
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.end45
  %33 = load ptr, ptr %list, align 8
  %tobool50 = icmp ne ptr %33, null
  br i1 %tobool50, label %while.body, label %while.end188

while.body:                                       ; preds = %while.cond
  %call52 = call ptr @pop_commit(ptr noundef %list)
  store ptr %call52, ptr %c51, align 8
  %34 = load ptr, ptr %c51, align 8
  %parents53 = getelementptr inbounds %struct.commit, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %parents53, align 8
  store ptr %35, ptr %parents, align 8
  %36 = load i64, ptr %seen_commits, align 8
  %inc = add i64 %36, 1
  store i64 %inc, ptr %seen_commits, align 8
  %37 = load ptr, ptr %c51, align 8
  %call54 = call ptr @commit_names_peek(ptr noundef @commit_names, ptr noundef %37)
  store ptr %call54, ptr %slot, align 8
  %38 = load ptr, ptr %slot, align 8
  %tobool55 = icmp ne ptr %38, null
  br i1 %tobool55, label %cond.true56, label %cond.false57

cond.true56:                                      ; preds = %while.body
  %39 = load ptr, ptr %slot, align 8
  %40 = load ptr, ptr %39, align 8
  br label %cond.end58

cond.false57:                                     ; preds = %while.body
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false57, %cond.true56
  %cond59 = phi ptr [ %40, %cond.true56 ], [ null, %cond.false57 ]
  store ptr %cond59, ptr %n, align 8
  %41 = load ptr, ptr %n, align 8
  %tobool60 = icmp ne ptr %41, null
  br i1 %tobool60, label %if.then61, label %if.end95

if.then61:                                        ; preds = %cond.end58
  %42 = load i32, ptr @tags, align 4
  %tobool62 = icmp ne i32 %42, 0
  br i1 %tobool62, label %if.else, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %if.then61
  %43 = load i32, ptr @all, align 4
  %tobool64 = icmp ne i32 %43, 0
  br i1 %tobool64, label %if.else, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %land.lhs.true63
  %44 = load ptr, ptr %n, align 8
  %prio66 = getelementptr inbounds %struct.commit_name, ptr %44, i32 0, i32 3
  %bf.load67 = load i8, ptr %prio66, align 8
  %bf.clear68 = and i8 %bf.load67, 3
  %bf.cast69 = zext i8 %bf.clear68 to i32
  %cmp70 = icmp slt i32 %bf.cast69, 2
  br i1 %cmp70, label %if.then71, label %if.else

if.then71:                                        ; preds = %land.lhs.true65
  %45 = load i32, ptr %unannotated_cnt, align 4
  %inc72 = add i32 %45, 1
  store i32 %inc72, ptr %unannotated_cnt, align 4
  br label %if.end94

if.else:                                          ; preds = %land.lhs.true65, %land.lhs.true63, %if.then61
  %46 = load i32, ptr %match_cnt, align 4
  %47 = load i32, ptr @max_candidates, align 4
  %cmp73 = icmp ult i32 %46, %47
  br i1 %cmp73, label %if.then74, label %if.else92

if.then74:                                        ; preds = %if.else
  %48 = load i32, ptr %match_cnt, align 4
  %inc75 = add i32 %48, 1
  store i32 %inc75, ptr %match_cnt, align 4
  %idxprom = zext i32 %48 to i64
  %arrayidx = getelementptr inbounds [27 x %struct.possible_tag], ptr %all_matches, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %t, align 8
  %49 = load ptr, ptr %n, align 8
  %50 = load ptr, ptr %t, align 8
  %name = getelementptr inbounds %struct.possible_tag, ptr %50, i32 0, i32 0
  store ptr %49, ptr %name, align 8
  %51 = load i64, ptr %seen_commits, align 8
  %sub = sub i64 %51, 1
  %conv = trunc i64 %sub to i32
  %52 = load ptr, ptr %t, align 8
  %depth = getelementptr inbounds %struct.possible_tag, ptr %52, i32 0, i32 1
  store i32 %conv, ptr %depth, align 8
  %53 = load i32, ptr %match_cnt, align 4
  %shl = shl i32 1, %53
  %54 = load ptr, ptr %t, align 8
  %flag_within = getelementptr inbounds %struct.possible_tag, ptr %54, i32 0, i32 3
  store i32 %shl, ptr %flag_within, align 8
  %55 = load i32, ptr %match_cnt, align 4
  %56 = load ptr, ptr %t, align 8
  %found_order = getelementptr inbounds %struct.possible_tag, ptr %56, i32 0, i32 2
  store i32 %55, ptr %found_order, align 4
  %57 = load ptr, ptr %t, align 8
  %flag_within76 = getelementptr inbounds %struct.possible_tag, ptr %57, i32 0, i32 3
  %58 = load i32, ptr %flag_within76, align 8
  %59 = load ptr, ptr %c51, align 8
  %object77 = getelementptr inbounds %struct.commit, ptr %59, i32 0, i32 0
  %bf.load78 = load i32, ptr %object77, align 8
  %bf.lshr79 = lshr i32 %bf.load78, 4
  %or = or i32 %bf.lshr79, %58
  %bf.load80 = load i32, ptr %object77, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear81 = and i32 %bf.load80, 15
  %bf.set82 = or i32 %bf.clear81, %bf.shl
  store i32 %bf.set82, ptr %object77, align 8
  %60 = load ptr, ptr %n, align 8
  %prio83 = getelementptr inbounds %struct.commit_name, ptr %60, i32 0, i32 3
  %bf.load84 = load i8, ptr %prio83, align 8
  %bf.clear85 = and i8 %bf.load84, 3
  %bf.cast86 = zext i8 %bf.clear85 to i32
  %cmp87 = icmp eq i32 %bf.cast86, 2
  br i1 %cmp87, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.then74
  %61 = load i32, ptr %annotated_cnt, align 4
  %inc90 = add i32 %61, 1
  store i32 %inc90, ptr %annotated_cnt, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.then74
  br label %if.end93

if.else92:                                        ; preds = %if.else
  %62 = load ptr, ptr %c51, align 8
  store ptr %62, ptr %gave_up_on, align 8
  br label %while.end188

if.end93:                                         ; preds = %if.end91
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then71
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %cond.end58
  store i32 0, ptr %cur_match, align 4
  br label %for.cond96

for.cond96:                                       ; preds = %for.inc112, %if.end95
  %63 = load i32, ptr %cur_match, align 4
  %64 = load i32, ptr %match_cnt, align 4
  %cmp97 = icmp ult i32 %63, %64
  br i1 %cmp97, label %for.body99, label %for.end114

for.body99:                                       ; preds = %for.cond96
  %65 = load i32, ptr %cur_match, align 4
  %idxprom101 = zext i32 %65 to i64
  %arrayidx102 = getelementptr inbounds [27 x %struct.possible_tag], ptr %all_matches, i64 0, i64 %idxprom101
  store ptr %arrayidx102, ptr %t100, align 8
  %66 = load ptr, ptr %c51, align 8
  %object103 = getelementptr inbounds %struct.commit, ptr %66, i32 0, i32 0
  %bf.load104 = load i32, ptr %object103, align 8
  %bf.lshr105 = lshr i32 %bf.load104, 4
  %67 = load ptr, ptr %t100, align 8
  %flag_within106 = getelementptr inbounds %struct.possible_tag, ptr %67, i32 0, i32 3
  %68 = load i32, ptr %flag_within106, align 8
  %and = and i32 %bf.lshr105, %68
  %tobool107 = icmp ne i32 %and, 0
  br i1 %tobool107, label %if.end111, label %if.then108

if.then108:                                       ; preds = %for.body99
  %69 = load ptr, ptr %t100, align 8
  %depth109 = getelementptr inbounds %struct.possible_tag, ptr %69, i32 0, i32 1
  %70 = load i32, ptr %depth109, align 8
  %inc110 = add nsw i32 %70, 1
  store i32 %inc110, ptr %depth109, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.then108, %for.body99
  br label %for.inc112

for.inc112:                                       ; preds = %if.end111
  %71 = load i32, ptr %cur_match, align 4
  %inc113 = add i32 %71, 1
  store i32 %inc113, ptr %cur_match, align 4
  br label %for.cond96, !llvm.loop !13

for.end114:                                       ; preds = %for.cond96
  %72 = load i32, ptr %annotated_cnt, align 4
  %tobool115 = icmp ne i32 %72, 0
  br i1 %tobool115, label %land.lhs.true116, label %if.end160

land.lhs.true116:                                 ; preds = %for.end114
  %73 = load ptr, ptr %list, align 8
  %tobool117 = icmp ne ptr %73, null
  br i1 %tobool117, label %if.end160, label %if.then118

if.then118:                                       ; preds = %land.lhs.true116
  store i32 2147483647, ptr %best_depth, align 4
  store i32 0, ptr %best_within, align 4
  store i32 0, ptr %cur_match, align 4
  br label %for.cond119

for.cond119:                                      ; preds = %for.inc141, %if.then118
  %74 = load i32, ptr %cur_match, align 4
  %75 = load i32, ptr %match_cnt, align 4
  %cmp120 = icmp ult i32 %74, %75
  br i1 %cmp120, label %for.body122, label %for.end143

for.body122:                                      ; preds = %for.cond119
  %76 = load i32, ptr %cur_match, align 4
  %idxprom124 = zext i32 %76 to i64
  %arrayidx125 = getelementptr inbounds [27 x %struct.possible_tag], ptr %all_matches, i64 0, i64 %idxprom124
  store ptr %arrayidx125, ptr %t123, align 8
  %77 = load ptr, ptr %t123, align 8
  %depth126 = getelementptr inbounds %struct.possible_tag, ptr %77, i32 0, i32 1
  %78 = load i32, ptr %depth126, align 8
  %79 = load i32, ptr %best_depth, align 4
  %cmp127 = icmp slt i32 %78, %79
  br i1 %cmp127, label %if.then129, label %if.else132

if.then129:                                       ; preds = %for.body122
  %80 = load ptr, ptr %t123, align 8
  %depth130 = getelementptr inbounds %struct.possible_tag, ptr %80, i32 0, i32 1
  %81 = load i32, ptr %depth130, align 8
  store i32 %81, ptr %best_depth, align 4
  %82 = load ptr, ptr %t123, align 8
  %flag_within131 = getelementptr inbounds %struct.possible_tag, ptr %82, i32 0, i32 3
  %83 = load i32, ptr %flag_within131, align 8
  store i32 %83, ptr %best_within, align 4
  br label %if.end140

if.else132:                                       ; preds = %for.body122
  %84 = load ptr, ptr %t123, align 8
  %depth133 = getelementptr inbounds %struct.possible_tag, ptr %84, i32 0, i32 1
  %85 = load i32, ptr %depth133, align 8
  %86 = load i32, ptr %best_depth, align 4
  %cmp134 = icmp eq i32 %85, %86
  br i1 %cmp134, label %if.then136, label %if.end139

if.then136:                                       ; preds = %if.else132
  %87 = load ptr, ptr %t123, align 8
  %flag_within137 = getelementptr inbounds %struct.possible_tag, ptr %87, i32 0, i32 3
  %88 = load i32, ptr %flag_within137, align 8
  %89 = load i32, ptr %best_within, align 4
  %or138 = or i32 %89, %88
  store i32 %or138, ptr %best_within, align 4
  br label %if.end139

if.end139:                                        ; preds = %if.then136, %if.else132
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.then129
  br label %for.inc141

for.inc141:                                       ; preds = %if.end140
  %90 = load i32, ptr %cur_match, align 4
  %inc142 = add i32 %90, 1
  store i32 %inc142, ptr %cur_match, align 4
  br label %for.cond119, !llvm.loop !14

for.end143:                                       ; preds = %for.cond119
  %91 = load ptr, ptr %c51, align 8
  %object144 = getelementptr inbounds %struct.commit, ptr %91, i32 0, i32 0
  %bf.load145 = load i32, ptr %object144, align 8
  %bf.lshr146 = lshr i32 %bf.load145, 4
  %92 = load i32, ptr %best_within, align 4
  %and147 = and i32 %bf.lshr146, %92
  %93 = load i32, ptr %best_within, align 4
  %cmp148 = icmp eq i32 %and147, %93
  br i1 %cmp148, label %if.then150, label %if.end159

if.then150:                                       ; preds = %for.end143
  %94 = load i32, ptr @debug, align 4
  %tobool151 = icmp ne i32 %94, 0
  br i1 %tobool151, label %if.then152, label %if.end158

if.then152:                                       ; preds = %if.then150
  %95 = load ptr, ptr @stderr, align 8
  %call153 = call ptr @_(ptr noundef @.str.69)
  %96 = load ptr, ptr %c51, align 8
  %object154 = getelementptr inbounds %struct.commit, ptr %96, i32 0, i32 0
  %oid155 = getelementptr inbounds %struct.object, ptr %object154, i32 0, i32 1
  %call156 = call ptr @oid_to_hex(ptr noundef %oid155)
  %call157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef %call153, ptr noundef %call156)
  br label %if.end158

if.end158:                                        ; preds = %if.then152, %if.then150
  br label %while.end188

if.end159:                                        ; preds = %for.end143
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %land.lhs.true116, %for.end114
  br label %while.cond161

while.cond161:                                    ; preds = %if.end187, %if.end160
  %97 = load ptr, ptr %parents, align 8
  %tobool162 = icmp ne ptr %97, null
  br i1 %tobool162, label %while.body163, label %while.end

while.body163:                                    ; preds = %while.cond161
  %98 = load ptr, ptr %parents, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %98, i32 0, i32 0
  %99 = load ptr, ptr %item, align 8
  store ptr %99, ptr %p, align 8
  %100 = load ptr, ptr @the_repository, align 8
  %101 = load ptr, ptr %p, align 8
  %call164 = call i32 @repo_parse_commit(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %p, align 8
  %object165 = getelementptr inbounds %struct.commit, ptr %102, i32 0, i32 0
  %bf.load166 = load i32, ptr %object165, align 8
  %bf.lshr167 = lshr i32 %bf.load166, 4
  %and168 = and i32 %bf.lshr167, 1
  %tobool169 = icmp ne i32 %and168, 0
  br i1 %tobool169, label %if.end172, label %if.then170

if.then170:                                       ; preds = %while.body163
  %103 = load ptr, ptr %p, align 8
  %call171 = call ptr @commit_list_insert_by_date(ptr noundef %103, ptr noundef %list)
  br label %if.end172

if.end172:                                        ; preds = %if.then170, %while.body163
  %104 = load ptr, ptr %c51, align 8
  %object173 = getelementptr inbounds %struct.commit, ptr %104, i32 0, i32 0
  %bf.load174 = load i32, ptr %object173, align 8
  %bf.lshr175 = lshr i32 %bf.load174, 4
  %105 = load ptr, ptr %p, align 8
  %object176 = getelementptr inbounds %struct.commit, ptr %105, i32 0, i32 0
  %bf.load177 = load i32, ptr %object176, align 8
  %bf.lshr178 = lshr i32 %bf.load177, 4
  %or179 = or i32 %bf.lshr178, %bf.lshr175
  %bf.load180 = load i32, ptr %object176, align 8
  %bf.value181 = and i32 %or179, 268435455
  %bf.shl182 = shl i32 %bf.value181, 4
  %bf.clear183 = and i32 %bf.load180, 15
  %bf.set184 = or i32 %bf.clear183, %bf.shl182
  store i32 %bf.set184, ptr %object176, align 8
  %106 = load ptr, ptr %parents, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %106, i32 0, i32 1
  %107 = load ptr, ptr %next, align 8
  store ptr %107, ptr %parents, align 8
  %108 = load i32, ptr @first_parent, align 4
  %tobool185 = icmp ne i32 %108, 0
  br i1 %tobool185, label %if.then186, label %if.end187

if.then186:                                       ; preds = %if.end172
  br label %while.end

if.end187:                                        ; preds = %if.end172
  br label %while.cond161, !llvm.loop !15

while.end:                                        ; preds = %if.then186, %while.cond161
  br label %while.cond, !llvm.loop !16

while.end188:                                     ; preds = %if.end158, %if.else92, %while.cond
  %109 = load i32, ptr %match_cnt, align 4
  %tobool189 = icmp ne i32 %109, 0
  br i1 %tobool189, label %if.end206, label %if.then190

if.then190:                                       ; preds = %while.end188
  %110 = load ptr, ptr %cmit, align 8
  %object191 = getelementptr inbounds %struct.commit, ptr %110, i32 0, i32 0
  %oid192 = getelementptr inbounds %struct.object, ptr %object191, i32 0, i32 1
  store ptr %oid192, ptr %cmit_oid, align 8
  %111 = load i32, ptr @always, align 4
  %tobool193 = icmp ne i32 %111, 0
  br i1 %tobool193, label %if.then194, label %if.end198

if.then194:                                       ; preds = %if.then190
  %112 = load ptr, ptr %dst.addr, align 8
  %113 = load ptr, ptr %cmit_oid, align 8
  %114 = load i32, ptr @abbrev, align 4
  call void @strbuf_add_unique_abbrev(ptr noundef %112, ptr noundef %113, i32 noundef %114)
  %115 = load ptr, ptr @suffix, align 8
  %tobool195 = icmp ne ptr %115, null
  br i1 %tobool195, label %if.then196, label %if.end197

if.then196:                                       ; preds = %if.then194
  %116 = load ptr, ptr %dst.addr, align 8
  %117 = load ptr, ptr @suffix, align 8
  call void @strbuf_addstr(ptr noundef %116, ptr noundef %117)
  br label %if.end197

if.end197:                                        ; preds = %if.then196, %if.then194
  br label %if.end289

if.end198:                                        ; preds = %if.then190
  %118 = load i32, ptr %unannotated_cnt, align 4
  %tobool199 = icmp ne i32 %118, 0
  br i1 %tobool199, label %if.then200, label %if.else203

if.then200:                                       ; preds = %if.end198
  %call201 = call ptr @_(ptr noundef @.str.70)
  %119 = load ptr, ptr %cmit_oid, align 8
  %call202 = call ptr @oid_to_hex(ptr noundef %119)
  call void (ptr, ...) @die(ptr noundef %call201, ptr noundef %call202) #7
  unreachable

if.else203:                                       ; preds = %if.end198
  %call204 = call ptr @_(ptr noundef @.str.71)
  %120 = load ptr, ptr %cmit_oid, align 8
  %call205 = call ptr @oid_to_hex(ptr noundef %120)
  call void (ptr, ...) @die(ptr noundef %call204, ptr noundef %call205) #7
  unreachable

if.end206:                                        ; preds = %while.end188
  %arraydecay = getelementptr inbounds [27 x %struct.possible_tag], ptr %all_matches, i64 0, i64 0
  %121 = load i32, ptr %match_cnt, align 4
  %conv207 = zext i32 %121 to i64
  call void @sane_qsort(ptr noundef %arraydecay, i64 noundef %conv207, i64 noundef 24, ptr noundef @compare_pt)
  %122 = load ptr, ptr %gave_up_on, align 8
  %tobool208 = icmp ne ptr %122, null
  br i1 %tobool208, label %if.then209, label %if.end211

if.then209:                                       ; preds = %if.end206
  %123 = load ptr, ptr %gave_up_on, align 8
  %call210 = call ptr @commit_list_insert_by_date(ptr noundef %123, ptr noundef %list)
  %124 = load i64, ptr %seen_commits, align 8
  %dec = add i64 %124, -1
  store i64 %dec, ptr %seen_commits, align 8
  br label %if.end211

if.end211:                                        ; preds = %if.then209, %if.end206
  %arrayidx212 = getelementptr inbounds [27 x %struct.possible_tag], ptr %all_matches, i64 0, i64 0
  %call213 = call i64 @finish_depth_computation(ptr noundef %list, ptr noundef %arrayidx212)
  %125 = load i64, ptr %seen_commits, align 8
  %add = add i64 %125, %call213
  store i64 %add, ptr %seen_commits, align 8
  %126 = load ptr, ptr %list, align 8
  call void @free_commit_list(ptr noundef %126)
  %127 = load i32, ptr @debug, align 4
  %tobool214 = icmp ne i32 %127, 0
  br i1 %tobool214, label %if.then215, label %if.end268

if.then215:                                       ; preds = %if.end211
  %128 = load i32, ptr @describe_commit.label_width, align 4
  %cmp216 = icmp slt i32 %128, 0
  br i1 %cmp216, label %if.then218, label %if.end236

if.then218:                                       ; preds = %if.then215
  store i32 0, ptr %i, align 4
  br label %for.cond219

for.cond219:                                      ; preds = %for.inc233, %if.then218
  %129 = load i32, ptr %i, align 4
  %conv220 = sext i32 %129 to i64
  %cmp221 = icmp ult i64 %conv220, 3
  br i1 %cmp221, label %for.body223, label %for.end235

for.body223:                                      ; preds = %for.cond219
  %130 = load i32, ptr %i, align 4
  %idxprom224 = sext i32 %130 to i64
  %arrayidx225 = getelementptr inbounds [3 x ptr], ptr @prio_names, i64 0, i64 %idxprom224
  %131 = load ptr, ptr %arrayidx225, align 8
  %call226 = call ptr @_(ptr noundef %131)
  %call227 = call i64 @strlen(ptr noundef %call226) #9
  %conv228 = trunc i64 %call227 to i32
  store i32 %conv228, ptr %w, align 4
  %132 = load i32, ptr @describe_commit.label_width, align 4
  %133 = load i32, ptr %w, align 4
  %cmp229 = icmp slt i32 %132, %133
  br i1 %cmp229, label %if.then231, label %if.end232

if.then231:                                       ; preds = %for.body223
  %134 = load i32, ptr %w, align 4
  store i32 %134, ptr @describe_commit.label_width, align 4
  br label %if.end232

if.end232:                                        ; preds = %if.then231, %for.body223
  br label %for.inc233

for.inc233:                                       ; preds = %if.end232
  %135 = load i32, ptr %i, align 4
  %inc234 = add nsw i32 %135, 1
  store i32 %inc234, ptr %i, align 4
  br label %for.cond219, !llvm.loop !17

for.end235:                                       ; preds = %for.cond219
  br label %if.end236

if.end236:                                        ; preds = %for.end235, %if.then215
  store i32 0, ptr %cur_match, align 4
  br label %for.cond237

for.cond237:                                      ; preds = %for.inc255, %if.end236
  %136 = load i32, ptr %cur_match, align 4
  %137 = load i32, ptr %match_cnt, align 4
  %cmp238 = icmp ult i32 %136, %137
  br i1 %cmp238, label %for.body240, label %for.end257

for.body240:                                      ; preds = %for.cond237
  %138 = load i32, ptr %cur_match, align 4
  %idxprom242 = zext i32 %138 to i64
  %arrayidx243 = getelementptr inbounds [27 x %struct.possible_tag], ptr %all_matches, i64 0, i64 %idxprom242
  store ptr %arrayidx243, ptr %t241, align 8
  %139 = load ptr, ptr @stderr, align 8
  %140 = load i32, ptr @describe_commit.label_width, align 4
  %141 = load ptr, ptr %t241, align 8
  %name244 = getelementptr inbounds %struct.possible_tag, ptr %141, i32 0, i32 0
  %142 = load ptr, ptr %name244, align 8
  %prio245 = getelementptr inbounds %struct.commit_name, ptr %142, i32 0, i32 3
  %bf.load246 = load i8, ptr %prio245, align 8
  %bf.clear247 = and i8 %bf.load246, 3
  %bf.cast248 = zext i8 %bf.clear247 to i32
  %idxprom249 = zext i32 %bf.cast248 to i64
  %arrayidx250 = getelementptr inbounds [3 x ptr], ptr @prio_names, i64 0, i64 %idxprom249
  %143 = load ptr, ptr %arrayidx250, align 8
  %call251 = call ptr @_(ptr noundef %143)
  %144 = load ptr, ptr %t241, align 8
  %depth252 = getelementptr inbounds %struct.possible_tag, ptr %144, i32 0, i32 1
  %145 = load i32, ptr %depth252, align 8
  %146 = load ptr, ptr %t241, align 8
  %name253 = getelementptr inbounds %struct.possible_tag, ptr %146, i32 0, i32 0
  %147 = load ptr, ptr %name253, align 8
  %path = getelementptr inbounds %struct.commit_name, ptr %147, i32 0, i32 5
  %148 = load ptr, ptr %path, align 8
  %call254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.72, i32 noundef %140, ptr noundef %call251, i32 noundef %145, ptr noundef %148)
  br label %for.inc255

for.inc255:                                       ; preds = %for.body240
  %149 = load i32, ptr %cur_match, align 4
  %inc256 = add i32 %149, 1
  store i32 %inc256, ptr %cur_match, align 4
  br label %for.cond237, !llvm.loop !18

for.end257:                                       ; preds = %for.cond237
  %150 = load ptr, ptr @stderr, align 8
  %call258 = call ptr @_(ptr noundef @.str.73)
  %151 = load i64, ptr %seen_commits, align 8
  %call259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef %call258, i64 noundef %151)
  %152 = load ptr, ptr %gave_up_on, align 8
  %tobool260 = icmp ne ptr %152, null
  br i1 %tobool260, label %if.then261, label %if.end267

if.then261:                                       ; preds = %for.end257
  %153 = load ptr, ptr @stderr, align 8
  %call262 = call ptr @_(ptr noundef @.str.74)
  %154 = load i32, ptr @max_candidates, align 4
  %155 = load i32, ptr @max_candidates, align 4
  %156 = load ptr, ptr %gave_up_on, align 8
  %object263 = getelementptr inbounds %struct.commit, ptr %156, i32 0, i32 0
  %oid264 = getelementptr inbounds %struct.object, ptr %object263, i32 0, i32 1
  %call265 = call ptr @oid_to_hex(ptr noundef %oid264)
  %call266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef %call262, i32 noundef %154, i32 noundef %155, ptr noundef %call265)
  br label %if.end267

if.end267:                                        ; preds = %if.then261, %for.end257
  br label %if.end268

if.end268:                                        ; preds = %if.end267, %if.end211
  %arrayidx269 = getelementptr inbounds [27 x %struct.possible_tag], ptr %all_matches, i64 0, i64 0
  %name270 = getelementptr inbounds %struct.possible_tag, ptr %arrayidx269, i32 0, i32 0
  %157 = load ptr, ptr %name270, align 16
  %158 = load ptr, ptr %dst.addr, align 8
  call void @append_name(ptr noundef %157, ptr noundef %158)
  %arrayidx271 = getelementptr inbounds [27 x %struct.possible_tag], ptr %all_matches, i64 0, i64 0
  %name272 = getelementptr inbounds %struct.possible_tag, ptr %arrayidx271, i32 0, i32 0
  %159 = load ptr, ptr %name272, align 16
  %misnamed273 = getelementptr inbounds %struct.commit_name, ptr %159, i32 0, i32 3
  %bf.load274 = load i8, ptr %misnamed273, align 8
  %bf.lshr275 = lshr i8 %bf.load274, 3
  %bf.clear276 = and i8 %bf.lshr275, 1
  %bf.cast277 = zext i8 %bf.clear276 to i32
  %tobool278 = icmp ne i32 %bf.cast277, 0
  br i1 %tobool278, label %if.then281, label %lor.lhs.false279

lor.lhs.false279:                                 ; preds = %if.end268
  %160 = load i32, ptr @abbrev, align 4
  %tobool280 = icmp ne i32 %160, 0
  br i1 %tobool280, label %if.then281, label %if.end286

if.then281:                                       ; preds = %lor.lhs.false279, %if.end268
  %arrayidx282 = getelementptr inbounds [27 x %struct.possible_tag], ptr %all_matches, i64 0, i64 0
  %depth283 = getelementptr inbounds %struct.possible_tag, ptr %arrayidx282, i32 0, i32 1
  %161 = load i32, ptr %depth283, align 8
  %162 = load ptr, ptr %cmit, align 8
  %object284 = getelementptr inbounds %struct.commit, ptr %162, i32 0, i32 0
  %oid285 = getelementptr inbounds %struct.object, ptr %object284, i32 0, i32 1
  %163 = load ptr, ptr %dst.addr, align 8
  call void @append_suffix(i32 noundef %161, ptr noundef %oid285, ptr noundef %163)
  br label %if.end286

if.end286:                                        ; preds = %if.then281, %lor.lhs.false279
  %164 = load ptr, ptr @suffix, align 8
  %tobool287 = icmp ne ptr %164, null
  br i1 %tobool287, label %if.then288, label %if.end289

if.then288:                                       ; preds = %if.end286
  %165 = load ptr, ptr %dst.addr, align 8
  %166 = load ptr, ptr @suffix, align 8
  call void @strbuf_addstr(ptr noundef %165, ptr noundef %166)
  br label %if.end289

if.end289:                                        ; preds = %if.then288, %if.end286, %if.end197, %if.end18
  ret void
}

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @describe_blob(ptr noundef byval(%struct.object_id) align 8 %oid, ptr noundef %dst) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %revs = alloca %struct.rev_info, align 8
  %args = alloca %struct.strvec, align 8
  %pcd = alloca %struct.process_commit_data, align 8
  store ptr %dst, ptr %dst.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %args, ptr align 8 @__const.describe_blob.args, i64 24, i1 false)
  %current_commit = getelementptr inbounds %struct.process_commit_data, ptr %pcd, i32 0, i32 0
  %call = call ptr @null_oid()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %current_commit, ptr align 4 %call, i64 36, i1 false)
  %looking_for = getelementptr inbounds %struct.process_commit_data, ptr %pcd, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %looking_for, ptr align 8 %oid, i64 36, i1 false)
  %dst1 = getelementptr inbounds %struct.process_commit_data, ptr %pcd, i32 0, i32 2
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %dst1, align 8
  %revs2 = getelementptr inbounds %struct.process_commit_data, ptr %pcd, i32 0, i32 3
  store ptr %revs, ptr %revs2, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef @.str.85, ptr noundef @.str.86, ptr noundef @.str.44, ptr noundef null)
  %1 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %1, ptr noundef %revs, ptr noundef null)
  %nr = getelementptr inbounds %struct.strvec, ptr %args, i32 0, i32 1
  %2 = load i64, ptr %nr, align 8
  %conv = trunc i64 %2 to i32
  %v = getelementptr inbounds %struct.strvec, ptr %args, i32 0, i32 0
  %3 = load ptr, ptr %v, align 8
  %call3 = call i32 @setup_revisions(i32 noundef %conv, ptr noundef %3, ptr noundef %revs, ptr noundef null)
  %cmp = icmp sgt i32 %call3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.46, i32 noundef 521, ptr noundef @.str.87) #7
  unreachable

if.end:                                           ; preds = %entry
  %call5 = call i32 @prepare_revision_walk(ptr noundef %revs)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void (ptr, ...) @die(ptr noundef @.str.88) #7
  unreachable

if.end7:                                          ; preds = %if.end
  call void @traverse_commit_list(ptr noundef %revs, ptr noundef @process_commit, ptr noundef @process_object, ptr noundef %pcd)
  call void @reset_revision_walk()
  call void @release_revisions(ptr noundef %revs)
  ret void
}

declare i32 @puts(ptr noundef) #1

declare void @clear_commit_marks(ptr noundef, i32 noundef) #1

declare void @strbuf_release(ptr noundef) #1

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @append_name(ptr noundef %n, ptr noundef %dst) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %prio = getelementptr inbounds %struct.commit_name, ptr %0, i32 0, i32 3
  %bf.load = load i8, ptr %prio, align 8
  %bf.clear = and i8 %bf.load, 3
  %bf.cast = zext i8 %bf.clear to i32
  %cmp = icmp eq i32 %bf.cast, 2
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %tag = getelementptr inbounds %struct.commit_name, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %tag, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end9, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr @the_repository, align 8
  %4 = load ptr, ptr %n.addr, align 8
  %oid = getelementptr inbounds %struct.commit_name, ptr %4, i32 0, i32 4
  %call = call ptr @lookup_tag(ptr noundef %3, ptr noundef %oid)
  %5 = load ptr, ptr %n.addr, align 8
  %tag1 = getelementptr inbounds %struct.commit_name, ptr %5, i32 0, i32 2
  store ptr %call, ptr %tag1, align 8
  %6 = load ptr, ptr %n.addr, align 8
  %tag2 = getelementptr inbounds %struct.commit_name, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %tag2, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.then
  %8 = load ptr, ptr %n.addr, align 8
  %tag4 = getelementptr inbounds %struct.commit_name, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %tag4, align 8
  %call5 = call i32 @parse_tag(ptr noundef %9)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  %call8 = call ptr @_(ptr noundef @.str.75)
  %10 = load ptr, ptr %n.addr, align 8
  %path = getelementptr inbounds %struct.commit_name, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %path, align 8
  call void (ptr, ...) @die(ptr noundef %call8, ptr noundef %11) #7
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end9

if.end9:                                          ; preds = %if.end, %land.lhs.true, %entry
  %12 = load ptr, ptr %n.addr, align 8
  %tag10 = getelementptr inbounds %struct.commit_name, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %tag10, align 8
  %tobool11 = icmp ne ptr %13, null
  br i1 %tobool11, label %land.lhs.true12, label %if.end37

land.lhs.true12:                                  ; preds = %if.end9
  %14 = load ptr, ptr %n.addr, align 8
  %name_checked = getelementptr inbounds %struct.commit_name, ptr %14, i32 0, i32 3
  %bf.load13 = load i8, ptr %name_checked, align 8
  %bf.lshr = lshr i8 %bf.load13, 2
  %bf.clear14 = and i8 %bf.lshr, 1
  %bf.cast15 = zext i8 %bf.clear14 to i32
  %tobool16 = icmp ne i32 %bf.cast15, 0
  br i1 %tobool16, label %if.end37, label %if.then17

if.then17:                                        ; preds = %land.lhs.true12
  %15 = load ptr, ptr %n.addr, align 8
  %tag18 = getelementptr inbounds %struct.commit_name, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %tag18, align 8
  %tag19 = getelementptr inbounds %struct.tag, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %tag19, align 8
  %18 = load i32, ptr @all, align 4
  %tobool20 = icmp ne i32 %18, 0
  br i1 %tobool20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then17
  %19 = load ptr, ptr %n.addr, align 8
  %path21 = getelementptr inbounds %struct.commit_name, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %path21, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 5
  br label %cond.end

cond.false:                                       ; preds = %if.then17
  %21 = load ptr, ptr %n.addr, align 8
  %path22 = getelementptr inbounds %struct.commit_name, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %path22, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %22, %cond.false ]
  %call23 = call i32 @strcmp(ptr noundef %17, ptr noundef %cond) #9
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end32

if.then25:                                        ; preds = %cond.end
  %call26 = call ptr @_(ptr noundef @.str.76)
  %23 = load ptr, ptr %n.addr, align 8
  %path27 = getelementptr inbounds %struct.commit_name, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %path27, align 8
  %25 = load ptr, ptr %n.addr, align 8
  %tag28 = getelementptr inbounds %struct.commit_name, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %tag28, align 8
  %tag29 = getelementptr inbounds %struct.tag, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %tag29, align 8
  call void (ptr, ...) @warning(ptr noundef %call26, ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %n.addr, align 8
  %misnamed = getelementptr inbounds %struct.commit_name, ptr %28, i32 0, i32 3
  %bf.load30 = load i8, ptr %misnamed, align 8
  %bf.clear31 = and i8 %bf.load30, -9
  %bf.set = or i8 %bf.clear31, 8
  store i8 %bf.set, ptr %misnamed, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then25, %cond.end
  %29 = load ptr, ptr %n.addr, align 8
  %name_checked33 = getelementptr inbounds %struct.commit_name, ptr %29, i32 0, i32 3
  %bf.load34 = load i8, ptr %name_checked33, align 8
  %bf.clear35 = and i8 %bf.load34, -5
  %bf.set36 = or i8 %bf.clear35, 4
  store i8 %bf.set36, ptr %name_checked33, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end32, %land.lhs.true12, %if.end9
  %30 = load ptr, ptr %n.addr, align 8
  %tag38 = getelementptr inbounds %struct.commit_name, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %tag38, align 8
  %tobool39 = icmp ne ptr %31, null
  br i1 %tobool39, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.end37
  %32 = load i32, ptr @all, align 4
  %tobool41 = icmp ne i32 %32, 0
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then40
  %33 = load ptr, ptr %dst.addr, align 8
  call void @strbuf_addstr(ptr noundef %33, ptr noundef @.str.77)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.then40
  %34 = load ptr, ptr %dst.addr, align 8
  %35 = load ptr, ptr %n.addr, align 8
  %tag44 = getelementptr inbounds %struct.commit_name, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %tag44, align 8
  %tag45 = getelementptr inbounds %struct.tag, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %tag45, align 8
  call void @strbuf_addstr(ptr noundef %34, ptr noundef %37)
  br label %if.end47

if.else:                                          ; preds = %if.end37
  %38 = load ptr, ptr %dst.addr, align 8
  %39 = load ptr, ptr %n.addr, align 8
  %path46 = getelementptr inbounds %struct.commit_name, ptr %39, i32 0, i32 5
  %40 = load ptr, ptr %path46, align 8
  call void @strbuf_addstr(ptr noundef %38, ptr noundef %40)
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.end43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @append_suffix(i32 noundef %depth, ptr noundef %oid, ptr noundef %dst) #0 {
entry:
  %depth.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load i32, ptr %depth.addr, align 4
  %2 = load ptr, ptr @the_repository, align 8
  %3 = load ptr, ptr %oid.addr, align 8
  %4 = load i32, ptr @abbrev, align 4
  %call = call ptr @repo_find_unique_abbrev(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef @.str.78, i32 noundef %1, ptr noundef %call)
  ret void
}

declare ptr @get_tagged_oid(ptr noundef) #1

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
  %call = call i64 @strlen(ptr noundef %2) #9
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare ptr @oid_to_hex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_commit_names(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @init_commit_names_with_stride(ptr noundef %0, i32 noundef 1)
  ret void
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

; Function Attrs: nounwind uwtable
define internal ptr @commit_names_at(ptr noundef %s, ptr noundef %c) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call ptr @commit_names_at_peek(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret ptr %call
}

declare ptr @hashmap_iter_next(ptr noundef) #1

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #1

declare ptr @pop_commit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @commit_names_peek(ptr noundef %s, ptr noundef %c) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call ptr @commit_names_at_peek(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret ptr %call
}

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

declare ptr @commit_list_insert_by_date(ptr noundef, ptr noundef) #1

declare void @strbuf_add_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #1

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
define internal i32 @compare_pt(ptr noundef %a_, ptr noundef %b_) #0 {
entry:
  %retval = alloca i32, align 4
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
  %2 = load ptr, ptr %a, align 8
  %depth = getelementptr inbounds %struct.possible_tag, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %depth, align 8
  %4 = load ptr, ptr %b, align 8
  %depth1 = getelementptr inbounds %struct.possible_tag, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %depth1, align 8
  %cmp = icmp ne i32 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %a, align 8
  %depth2 = getelementptr inbounds %struct.possible_tag, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %depth2, align 8
  %8 = load ptr, ptr %b, align 8
  %depth3 = getelementptr inbounds %struct.possible_tag, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %depth3, align 8
  %sub = sub nsw i32 %7, %9
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %a, align 8
  %found_order = getelementptr inbounds %struct.possible_tag, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %found_order, align 4
  %12 = load ptr, ptr %b, align 8
  %found_order4 = getelementptr inbounds %struct.possible_tag, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %found_order4, align 4
  %cmp5 = icmp ne i32 %11, %13
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %14 = load ptr, ptr %a, align 8
  %found_order7 = getelementptr inbounds %struct.possible_tag, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %found_order7, align 4
  %16 = load ptr, ptr %b, align 8
  %found_order8 = getelementptr inbounds %struct.possible_tag, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %found_order8, align 4
  %sub9 = sub nsw i32 %15, %17
  store i32 %sub9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then6, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @finish_depth_computation(ptr noundef %list, ptr noundef %best) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %best.addr = alloca ptr, align 8
  %seen_commits = alloca i64, align 8
  %c = alloca ptr, align 8
  %parents = alloca ptr, align 8
  %a = alloca ptr, align 8
  %i = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %best, ptr %best.addr, align 8
  store i64 0, ptr %seen_commits, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end39, %entry
  %0 = load ptr, ptr %list.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end40

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %list.addr, align 8
  %call = call ptr @pop_commit(ptr noundef %2)
  store ptr %call, ptr %c, align 8
  %3 = load ptr, ptr %c, align 8
  %parents1 = getelementptr inbounds %struct.commit, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %parents1, align 8
  store ptr %4, ptr %parents, align 8
  %5 = load i64, ptr %seen_commits, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %seen_commits, align 8
  %6 = load ptr, ptr %c, align 8
  %object = getelementptr inbounds %struct.commit, ptr %6, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %7 = load ptr, ptr %best.addr, align 8
  %flag_within = getelementptr inbounds %struct.possible_tag, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %flag_within, align 8
  %and = and i32 %bf.lshr, %8
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %9 = load ptr, ptr %list.addr, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %a, align 8
  br label %while.cond3

while.cond3:                                      ; preds = %if.end, %if.then
  %11 = load ptr, ptr %a, align 8
  %tobool4 = icmp ne ptr %11, null
  br i1 %tobool4, label %while.body5, label %while.end

while.body5:                                      ; preds = %while.cond3
  %12 = load ptr, ptr %a, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %item, align 8
  store ptr %13, ptr %i, align 8
  %14 = load ptr, ptr %i, align 8
  %object6 = getelementptr inbounds %struct.commit, ptr %14, i32 0, i32 0
  %bf.load7 = load i32, ptr %object6, align 8
  %bf.lshr8 = lshr i32 %bf.load7, 4
  %15 = load ptr, ptr %best.addr, align 8
  %flag_within9 = getelementptr inbounds %struct.possible_tag, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %flag_within9, align 8
  %and10 = and i32 %bf.lshr8, %16
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.end, label %if.then12

if.then12:                                        ; preds = %while.body5
  br label %while.end

if.end:                                           ; preds = %while.body5
  %17 = load ptr, ptr %a, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %next, align 8
  store ptr %18, ptr %a, align 8
  br label %while.cond3, !llvm.loop !19

while.end:                                        ; preds = %if.then12, %while.cond3
  %19 = load ptr, ptr %a, align 8
  %tobool13 = icmp ne ptr %19, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %while.end
  br label %while.end40

if.end15:                                         ; preds = %while.end
  br label %if.end17

if.else:                                          ; preds = %while.body
  %20 = load ptr, ptr %best.addr, align 8
  %depth = getelementptr inbounds %struct.possible_tag, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %depth, align 8
  %inc16 = add nsw i32 %21, 1
  store i32 %inc16, ptr %depth, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.end15
  br label %while.cond18

while.cond18:                                     ; preds = %if.end30, %if.end17
  %22 = load ptr, ptr %parents, align 8
  %tobool19 = icmp ne ptr %22, null
  br i1 %tobool19, label %while.body20, label %while.end39

while.body20:                                     ; preds = %while.cond18
  %23 = load ptr, ptr %parents, align 8
  %item21 = getelementptr inbounds %struct.commit_list, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %item21, align 8
  store ptr %24, ptr %p, align 8
  %25 = load ptr, ptr @the_repository, align 8
  %26 = load ptr, ptr %p, align 8
  %call22 = call i32 @repo_parse_commit(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %p, align 8
  %object23 = getelementptr inbounds %struct.commit, ptr %27, i32 0, i32 0
  %bf.load24 = load i32, ptr %object23, align 8
  %bf.lshr25 = lshr i32 %bf.load24, 4
  %and26 = and i32 %bf.lshr25, 1
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.end30, label %if.then28

if.then28:                                        ; preds = %while.body20
  %28 = load ptr, ptr %p, align 8
  %29 = load ptr, ptr %list.addr, align 8
  %call29 = call ptr @commit_list_insert_by_date(ptr noundef %28, ptr noundef %29)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %while.body20
  %30 = load ptr, ptr %c, align 8
  %object31 = getelementptr inbounds %struct.commit, ptr %30, i32 0, i32 0
  %bf.load32 = load i32, ptr %object31, align 8
  %bf.lshr33 = lshr i32 %bf.load32, 4
  %31 = load ptr, ptr %p, align 8
  %object34 = getelementptr inbounds %struct.commit, ptr %31, i32 0, i32 0
  %bf.load35 = load i32, ptr %object34, align 8
  %bf.lshr36 = lshr i32 %bf.load35, 4
  %or = or i32 %bf.lshr36, %bf.lshr33
  %bf.load37 = load i32, ptr %object34, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load37, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object34, align 8
  %32 = load ptr, ptr %parents, align 8
  %next38 = getelementptr inbounds %struct.commit_list, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %next38, align 8
  store ptr %33, ptr %parents, align 8
  br label %while.cond18, !llvm.loop !20

while.end39:                                      ; preds = %while.cond18
  br label %while.cond, !llvm.loop !21

while.end40:                                      ; preds = %if.then14, %while.cond
  %34 = load i64, ptr %seen_commits, align 8
  ret i64 %34
}

declare void @free_commit_list(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @warning(ptr noundef, ...) #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_commit_names_with_stride(ptr noundef %s, i32 noundef %stride) #0 {
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
  %stride1 = getelementptr inbounds %struct.commit_names, ptr %2, i32 0, i32 1
  store i32 %1, ptr %stride1, align 4
  %3 = load i32, ptr %stride.addr, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 8, %conv
  %conv2 = trunc i64 %mul to i32
  store i32 %conv2, ptr %elem_size, align 4
  %4 = load i32, ptr %elem_size, align 4
  %div = udiv i32 524256, %4
  %5 = load ptr, ptr %s.addr, align 8
  %slab_size = getelementptr inbounds %struct.commit_names, ptr %5, i32 0, i32 0
  store i32 %div, ptr %slab_size, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.commit_names, ptr %6, i32 0, i32 2
  store i32 0, ptr %slab_count, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %slab = getelementptr inbounds %struct.commit_names, ptr %7, i32 0, i32 3
  store ptr null, ptr %slab, align 8
  ret void
}

declare void @hashmap_iter_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @commit_names_at_peek(ptr noundef %s, ptr noundef %c, i32 noundef %add_if_missing) #0 {
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
  %slab_size = getelementptr inbounds %struct.commit_names, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %slab_size, align 8
  %div = udiv i32 %1, %3
  store i32 %div, ptr %nth_slab, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %index1 = getelementptr inbounds %struct.commit, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %index1, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %slab_size2 = getelementptr inbounds %struct.commit_names, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %slab_size2, align 8
  %rem = urem i32 %5, %7
  store i32 %rem, ptr %nth_slot, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.commit_names, ptr %8, i32 0, i32 2
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
  %slab = getelementptr inbounds %struct.commit_names, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %slab, align 8
  %14 = load i32, ptr %nth_slab, align 4
  %add = add i32 %14, 1
  %conv = zext i32 %add to i64
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call4 = call ptr @xrealloc(ptr noundef %13, i64 noundef %call)
  %15 = load ptr, ptr %s.addr, align 8
  %slab5 = getelementptr inbounds %struct.commit_names, ptr %15, i32 0, i32 3
  store ptr %call4, ptr %slab5, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %slab_count6 = getelementptr inbounds %struct.commit_names, ptr %16, i32 0, i32 2
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
  %slab9 = getelementptr inbounds %struct.commit_names, ptr %20, i32 0, i32 3
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
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %24 = load i32, ptr %nth_slab, align 4
  %add10 = add i32 %24, 1
  %25 = load ptr, ptr %s.addr, align 8
  %slab_count11 = getelementptr inbounds %struct.commit_names, ptr %25, i32 0, i32 2
  store i32 %add10, ptr %slab_count11, align 8
  br label %if.end12

if.end12:                                         ; preds = %for.end, %entry
  %26 = load ptr, ptr %s.addr, align 8
  %slab13 = getelementptr inbounds %struct.commit_names, ptr %26, i32 0, i32 3
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
  %slab_size21 = getelementptr inbounds %struct.commit_names, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %slab_size21, align 8
  %conv22 = zext i32 %32 to i64
  %33 = load ptr, ptr %s.addr, align 8
  %stride = getelementptr inbounds %struct.commit_names, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %stride, align 4
  %conv23 = zext i32 %34 to i64
  %mul = mul i64 8, %conv23
  %call24 = call ptr @xcalloc(i64 noundef %conv22, i64 noundef %mul)
  %35 = load ptr, ptr %s.addr, align 8
  %slab25 = getelementptr inbounds %struct.commit_names, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %slab25, align 8
  %37 = load i32, ptr %nth_slab, align 4
  %idxprom26 = zext i32 %37 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %36, i64 %idxprom26
  store ptr %call24, ptr %arrayidx27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end20, %if.end12
  %38 = load ptr, ptr %s.addr, align 8
  %slab29 = getelementptr inbounds %struct.commit_names, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %slab29, align 8
  %40 = load i32, ptr %nth_slab, align 4
  %idxprom30 = zext i32 %40 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %39, i64 %idxprom30
  %41 = load ptr, ptr %arrayidx31, align 8
  %42 = load i32, ptr %nth_slot, align 4
  %43 = load ptr, ptr %s.addr, align 8
  %stride32 = getelementptr inbounds %struct.commit_names, ptr %43, i32 0, i32 1
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

declare ptr @xrealloc(ptr noundef, i64 noundef) #1

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
  call void (ptr, ...) @die(ptr noundef @.str.79, i64 noundef %3, i64 noundef %4) #7
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @null_oid() #1

declare i32 @prepare_revision_walk(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @traverse_commit_list(ptr noundef %revs, ptr noundef %show_commit, ptr noundef %show_object, ptr noundef %show_data) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %show_commit.addr = alloca ptr, align 8
  %show_object.addr = alloca ptr, align 8
  %show_data.addr = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %show_commit, ptr %show_commit.addr, align 8
  store ptr %show_object, ptr %show_object.addr, align 8
  store ptr %show_data, ptr %show_data.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %1 = load ptr, ptr %show_commit.addr, align 8
  %2 = load ptr, ptr %show_object.addr, align 8
  %3 = load ptr, ptr %show_data.addr, align 8
  call void @traverse_commit_list_filtered(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_commit(ptr noundef %commit, ptr noundef %data) #0 {
entry:
  %commit.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %pcd = alloca ptr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %pcd, align 8
  %1 = load ptr, ptr %pcd, align 8
  %current_commit = getelementptr inbounds %struct.process_commit_data, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %2, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %current_commit, ptr align 4 %oid, i64 36, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_object(ptr noundef %obj, ptr noundef %path, ptr noundef %data) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %pcd = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %pcd, align 8
  %1 = load ptr, ptr %pcd, align 8
  %looking_for = getelementptr inbounds %struct.process_commit_data, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %obj.addr, align 8
  %oid = getelementptr inbounds %struct.object, ptr %2, i32 0, i32 1
  %call = call i32 @oideq(ptr noundef %looking_for, ptr noundef %oid)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %pcd, align 8
  %dst = getelementptr inbounds %struct.process_commit_data, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %dst, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %tobool1 = icmp ne i64 %5, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @reset_revision_walk()
  %6 = load ptr, ptr %pcd, align 8
  %current_commit = getelementptr inbounds %struct.process_commit_data, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %pcd, align 8
  %dst2 = getelementptr inbounds %struct.process_commit_data, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %dst2, align 8
  call void @describe_commit(ptr noundef %current_commit, ptr noundef %8)
  %9 = load ptr, ptr %pcd, align 8
  %dst3 = getelementptr inbounds %struct.process_commit_data, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %dst3, align 8
  %11 = load ptr, ptr %path.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %10, ptr noundef @.str.89, ptr noundef %11)
  %12 = load ptr, ptr %pcd, align 8
  %revs = getelementptr inbounds %struct.process_commit_data, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %revs, align 8
  %commits = getelementptr inbounds %struct.rev_info, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %commits, align 8
  call void @free_commit_list(ptr noundef %14)
  %15 = load ptr, ptr %pcd, align 8
  %revs4 = getelementptr inbounds %struct.process_commit_data, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %revs4, align 8
  %commits5 = getelementptr inbounds %struct.rev_info, ptr %16, i32 0, i32 0
  store ptr null, ptr %commits5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @reset_revision_walk() #1

declare void @traverse_commit_list_filtered(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
