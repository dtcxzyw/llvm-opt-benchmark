target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strvec = type { ptr, i64, i64 }
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
%struct.merge_options = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i32, %struct.strbuf, ptr, i8, ptr, ptr }
%struct.merge_result = type { i32, ptr, ptr, ptr, i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.commit_list = type { ptr, ptr }
%struct.kh_oid_map = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.name_decoration = type { ptr, i32, [0 x i8] }
%struct.ref_info = type { ptr, %struct.strset, %struct.strset, i32, i32 }
%struct.strset = type { %struct.strmap }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.strmap_entry = type { %struct.hashmap_entry, ptr, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.rev_cmdline_entry = type { ptr, ptr, i32, i32 }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [101 x i8] c"(EXPERIMENTAL!) git replay ([--contained] --onto <newbase> | --advance <branch>) <revision-range>...\00", align 1
@__const.cmd_replay.replay_usage = private unnamed_addr constant [2 x ptr] [ptr @.str, ptr null], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"advance\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"make replay advance given branch\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"onto\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"revision\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"replay onto given commit\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"contained\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"advance all branches contained in revision-range\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"option --onto or --advance is mandatory\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"--advance\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"--contained\00", align 1
@the_repository = external global ptr, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"unrecognized argument: %s\00", align 1
@.str.14 = private unnamed_addr constant [92 x i8] c"some rev walking options will be overridden as '%s' bit in 'struct rev_info' will be forced\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"sort_order\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"topo_order\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"simplify_history\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"Replaying down to root commit is not supported yet!\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"error preparing revisions\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"replaying down to root commit is not supported yet!\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"replaying merge commits is not supported yet!\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"builtin/replay.c\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"Duplicate rewritten commit: %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"update %s %s %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.27 = private unnamed_addr constant [28 x i8] c"need some commits to replay\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"--onto and --advance are incompatible\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"all positive revisions given must be references\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"argument to --advance must be a reference\00", align 1
@.str.31 = private unnamed_addr constant [82 x i8] c"cannot advance target with multiple sources because ordering would be ill-defined\00", align 1
@.str.32 = private unnamed_addr constant [77 x i8] c"cannot implicitly determine whether this is an --advance or --onto operation\00", align 1
@.str.33 = private unnamed_addr constant [90 x i8] c"cannot advance target with multiple source branches because ordering would be ill-defined\00", align 1
@.str.34 = private unnamed_addr constant [52 x i8] c"cannot implicitly determine correct base for --onto\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"./hashmap.h\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"hashmap_get_size: size not set\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"parent of %s\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@default_abbrev = external global i32, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.create_commit.msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.38 = private unnamed_addr constant [7 x i8] c"gpgsig\00", align 1
@__const.create_commit.exclude_gpgsig = private unnamed_addr constant [2 x ptr] [ptr @.str.38, ptr null], align 16
@.str.39 = private unnamed_addr constant [30 x i8] c"failed to write commit object\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_replay(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %advance_name = alloca ptr, align 8
  %onto = alloca ptr, align 8
  %onto_name = alloca ptr, align 8
  %contained = alloca i32, align 4
  %revs = alloca %struct.rev_info, align 8
  %last_commit = alloca ptr, align 8
  %commit = alloca ptr, align 8
  %merge_opt = alloca %struct.merge_options, align 8
  %result = alloca %struct.merge_result, align 8
  %update_refs = alloca ptr, align 8
  %replayed_commits = alloca ptr, align 8
  %ret = alloca i32, align 4
  %replay_usage = alloca [2 x ptr], align 16
  %replay_options = alloca [4 x %struct.option], align 16
  %decoration = alloca ptr, align 8
  %pos = alloca i32, align 4
  %hr = alloca i32, align 4
  %byval-temp = alloca %struct.object_id, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr null, ptr %advance_name, align 8
  store ptr null, ptr %onto, align 8
  store ptr null, ptr %onto_name, align 8
  store i32 0, ptr %contained, align 4
  store ptr null, ptr %last_commit, align 8
  store ptr null, ptr %update_refs, align 8
  store i32 0, ptr %ret, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %replay_usage, ptr align 16 @__const.cmd_replay.replay_usage, i64 16, i1 false)
  %arrayinit.begin = getelementptr inbounds [4 x %struct.option], ptr %replay_options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 10, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.1, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %advance_name, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr @.str.2, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.3, ptr %help, align 8
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
  store i32 10, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.4, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %onto_name, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr @.str.5, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.6, ptr %help6, align 8
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
  store ptr null, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type14 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 0
  store i32 9, ptr %type14, align 8
  %short_name15 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 1
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 2
  store ptr @.str.7, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  store ptr %contained, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr @.str.8, ptr %help19, align 8
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
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element26, i8 0, i64 88, i1 false)
  %type27 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 0
  store i32 0, ptr %type27, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [4 x %struct.option], ptr %replay_options, i64 0, i64 0
  %arraydecay39 = getelementptr inbounds [2 x ptr], ptr %replay_usage, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef %arraydecay39, i32 noundef 12)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load ptr, ptr %onto_name, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %advance_name, align 8
  %tobool40 = icmp ne ptr %4, null
  br i1 %tobool40, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call41 = call ptr @_(ptr noundef @.str.9)
  %call42 = call i32 (ptr, ...) @error(ptr noundef %call41)
  %call43 = call i32 @const_error()
  %arraydecay44 = getelementptr inbounds [2 x ptr], ptr %replay_usage, i64 0, i64 0
  %arraydecay45 = getelementptr inbounds [4 x %struct.option], ptr %replay_options, i64 0, i64 0
  call void @usage_with_options(ptr noundef %arraydecay44, ptr noundef %arraydecay45) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %advance_name, align 8
  %tobool46 = icmp ne ptr %5, null
  br i1 %tobool46, label %land.lhs.true47, label %if.end51

land.lhs.true47:                                  ; preds = %if.end
  %6 = load i32, ptr %contained, align 4
  %tobool48 = icmp ne i32 %6, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %land.lhs.true47
  %call50 = call ptr @_(ptr noundef @.str.10)
  call void (ptr, ...) @die(ptr noundef %call50, ptr noundef @.str.11, ptr noundef @.str.12) #9
  unreachable

if.end51:                                         ; preds = %land.lhs.true47, %if.end
  %7 = load ptr, ptr @the_repository, align 8
  %8 = load ptr, ptr %prefix.addr, align 8
  call void @repo_init_revisions(ptr noundef %7, ptr noundef %revs, ptr noundef %8)
  %reverse = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load = load i64, ptr %reverse, align 8
  %bf.clear = and i64 %bf.load, -2147483649
  %bf.set = or i64 %bf.clear, 2147483648
  store i64 %bf.set, ptr %reverse, align 8
  %sort_order = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 12
  store i32 0, ptr %sort_order, align 8
  %topo_order = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load52 = load i64, ptr %topo_order, align 8
  %bf.clear53 = and i64 %bf.load52, -513
  %bf.set54 = or i64 %bf.clear53, 512
  store i64 %bf.set54, ptr %topo_order, align 8
  %simplify_history = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load55 = load i64, ptr %simplify_history, align 8
  %bf.clear56 = and i64 %bf.load55, -129
  %bf.set57 = or i64 %bf.clear56, 0
  store i64 %bf.set57, ptr %simplify_history, align 8
  %9 = load i32, ptr %argc.addr, align 4
  %10 = load ptr, ptr %argv.addr, align 8
  %call58 = call i32 @setup_revisions(i32 noundef %9, ptr noundef %10, ptr noundef %revs, ptr noundef null)
  store i32 %call58, ptr %argc.addr, align 4
  %11 = load i32, ptr %argc.addr, align 4
  %cmp = icmp sgt i32 %11, 1
  br i1 %cmp, label %if.then59, label %if.end63

if.then59:                                        ; preds = %if.end51
  %call60 = call ptr @_(ptr noundef @.str.13)
  %12 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx, align 8
  %call61 = call i32 (ptr, ...) @error(ptr noundef %call60, ptr noundef %13)
  %call62 = call i32 @const_error()
  store i32 %call62, ptr %ret, align 4
  br label %cleanup

if.end63:                                         ; preds = %if.end51
  %reverse64 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load65 = load i64, ptr %reverse64, align 8
  %bf.lshr = lshr i64 %bf.load65, 31
  %bf.clear66 = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear66 to i32
  %cmp67 = icmp ne i32 %bf.cast, 1
  br i1 %cmp67, label %if.then68, label %if.end74

if.then68:                                        ; preds = %if.end63
  %call69 = call ptr @_(ptr noundef @.str.14)
  call void (ptr, ...) @warning(ptr noundef %call69, ptr noundef @.str.15)
  %reverse70 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load71 = load i64, ptr %reverse70, align 8
  %bf.clear72 = and i64 %bf.load71, -2147483649
  %bf.set73 = or i64 %bf.clear72, 2147483648
  store i64 %bf.set73, ptr %reverse70, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then68, %if.end63
  %sort_order75 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 12
  %14 = load i32, ptr %sort_order75, align 8
  %cmp76 = icmp ne i32 %14, 0
  br i1 %cmp76, label %if.then77, label %if.end80

if.then77:                                        ; preds = %if.end74
  %call78 = call ptr @_(ptr noundef @.str.14)
  call void (ptr, ...) @warning(ptr noundef %call78, ptr noundef @.str.16)
  %sort_order79 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 12
  store i32 0, ptr %sort_order79, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then77, %if.end74
  %topo_order81 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load82 = load i64, ptr %topo_order81, align 8
  %bf.lshr83 = lshr i64 %bf.load82, 9
  %bf.clear84 = and i64 %bf.lshr83, 1
  %bf.cast85 = trunc i64 %bf.clear84 to i32
  %cmp86 = icmp ne i32 %bf.cast85, 1
  br i1 %cmp86, label %if.then87, label %if.end93

if.then87:                                        ; preds = %if.end80
  %call88 = call ptr @_(ptr noundef @.str.14)
  call void (ptr, ...) @warning(ptr noundef %call88, ptr noundef @.str.17)
  %topo_order89 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load90 = load i64, ptr %topo_order89, align 8
  %bf.clear91 = and i64 %bf.load90, -513
  %bf.set92 = or i64 %bf.clear91, 512
  store i64 %bf.set92, ptr %topo_order89, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.then87, %if.end80
  %simplify_history94 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load95 = load i64, ptr %simplify_history94, align 8
  %bf.lshr96 = lshr i64 %bf.load95, 7
  %bf.clear97 = and i64 %bf.lshr96, 1
  %bf.cast98 = trunc i64 %bf.clear97 to i32
  %cmp99 = icmp ne i32 %bf.cast98, 0
  br i1 %cmp99, label %if.then100, label %if.end106

if.then100:                                       ; preds = %if.end93
  %call101 = call ptr @_(ptr noundef @.str.14)
  call void (ptr, ...) @warning(ptr noundef %call101, ptr noundef @.str.18)
  %simplify_history102 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load103 = load i64, ptr %simplify_history102, align 8
  %bf.clear104 = and i64 %bf.load103, -129
  %bf.set105 = or i64 %bf.clear104, 0
  store i64 %bf.set105, ptr %simplify_history102, align 8
  br label %if.end106

if.end106:                                        ; preds = %if.then100, %if.end93
  %cmdline = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 4
  %15 = load ptr, ptr %onto_name, align 8
  call void @determine_replay_mode(ptr noundef %cmdline, ptr noundef %15, ptr noundef %advance_name, ptr noundef %onto, ptr noundef %update_refs)
  %16 = load ptr, ptr %onto, align 8
  %tobool107 = icmp ne ptr %16, null
  br i1 %tobool107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %if.end106
  call void (ptr, ...) @die(ptr noundef @.str.19) #9
  unreachable

if.end109:                                        ; preds = %if.end106
  %call110 = call i32 @prepare_revision_walk(ptr noundef %revs)
  %cmp111 = icmp slt i32 %call110, 0
  br i1 %cmp111, label %if.then112, label %if.end116

if.then112:                                       ; preds = %if.end109
  %call113 = call ptr @_(ptr noundef @.str.20)
  %call114 = call i32 (ptr, ...) @error(ptr noundef %call113)
  %call115 = call i32 @const_error()
  store i32 %call115, ptr %ret, align 4
  br label %cleanup

if.end116:                                        ; preds = %if.end109
  %17 = load ptr, ptr @the_repository, align 8
  call void @init_merge_options(ptr noundef %merge_opt, ptr noundef %17)
  call void @llvm.memset.p0.i64(ptr align 8 %result, i8 0, i64 40, i1 false)
  %show_rename_progress = getelementptr inbounds %struct.merge_options, ptr %merge_opt, i32 0, i32 8
  store i32 0, ptr %show_rename_progress, align 8
  %18 = load ptr, ptr %onto, align 8
  store ptr %18, ptr %last_commit, align 8
  %call117 = call ptr @kh_init_oid_map()
  store ptr %call117, ptr %replayed_commits, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.then147, %if.then142, %if.end116
  %call118 = call ptr @get_revision(ptr noundef %revs)
  store ptr %call118, ptr %commit, align 8
  %tobool119 = icmp ne ptr %call118, null
  br i1 %tobool119, label %while.body, label %while.end171

while.body:                                       ; preds = %while.cond
  %19 = load ptr, ptr %commit, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %parents, align 8
  %tobool120 = icmp ne ptr %20, null
  br i1 %tobool120, label %if.end123, label %if.then121

if.then121:                                       ; preds = %while.body
  %call122 = call ptr @_(ptr noundef @.str.21)
  call void (ptr, ...) @die(ptr noundef %call122) #9
  unreachable

if.end123:                                        ; preds = %while.body
  %21 = load ptr, ptr %commit, align 8
  %parents124 = getelementptr inbounds %struct.commit, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %parents124, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %next, align 8
  %tobool125 = icmp ne ptr %23, null
  br i1 %tobool125, label %if.then126, label %if.end128

if.then126:                                       ; preds = %if.end123
  %call127 = call ptr @_(ptr noundef @.str.22)
  call void (ptr, ...) @die(ptr noundef %call127) #9
  unreachable

if.end128:                                        ; preds = %if.end123
  %24 = load ptr, ptr %commit, align 8
  %25 = load ptr, ptr %replayed_commits, align 8
  %26 = load ptr, ptr %onto, align 8
  %call129 = call ptr @pick_regular_commit(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %merge_opt, ptr noundef %result)
  store ptr %call129, ptr %last_commit, align 8
  %27 = load ptr, ptr %last_commit, align 8
  %tobool130 = icmp ne ptr %27, null
  br i1 %tobool130, label %if.end132, label %if.then131

if.then131:                                       ; preds = %if.end128
  br label %while.end171

if.end132:                                        ; preds = %if.end128
  %28 = load ptr, ptr %replayed_commits, align 8
  %29 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %29, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %byval-temp, ptr align 4 %oid, i64 36, i1 false)
  %call133 = call i32 @kh_put_oid_map(ptr noundef %28, ptr noundef byval(%struct.object_id) align 8 %byval-temp, ptr noundef %hr)
  store i32 %call133, ptr %pos, align 4
  %30 = load i32, ptr %hr, align 4
  %cmp134 = icmp eq i32 %30, 0
  br i1 %cmp134, label %if.then135, label %if.end139

if.then135:                                       ; preds = %if.end132
  %31 = load ptr, ptr %commit, align 8
  %object136 = getelementptr inbounds %struct.commit, ptr %31, i32 0, i32 0
  %oid137 = getelementptr inbounds %struct.object, ptr %object136, i32 0, i32 1
  %call138 = call ptr @oid_to_hex(ptr noundef %oid137)
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.23, i32 noundef 401, ptr noundef @.str.24, ptr noundef %call138) #9
  unreachable

if.end139:                                        ; preds = %if.end132
  %32 = load ptr, ptr %last_commit, align 8
  %33 = load ptr, ptr %replayed_commits, align 8
  %vals = getelementptr inbounds %struct.kh_oid_map, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %vals, align 8
  %35 = load i32, ptr %pos, align 4
  %idxprom = zext i32 %35 to i64
  %arrayidx140 = getelementptr inbounds ptr, ptr %34, i64 %idxprom
  store ptr %32, ptr %arrayidx140, align 8
  %36 = load ptr, ptr %advance_name, align 8
  %tobool141 = icmp ne ptr %36, null
  br i1 %tobool141, label %if.then142, label %if.end143

if.then142:                                       ; preds = %if.end139
  br label %while.cond, !llvm.loop !5

if.end143:                                        ; preds = %if.end139
  %37 = load ptr, ptr %commit, align 8
  %object144 = getelementptr inbounds %struct.commit, ptr %37, i32 0, i32 0
  %call145 = call ptr @get_name_decoration(ptr noundef %object144)
  store ptr %call145, ptr %decoration, align 8
  %38 = load ptr, ptr %decoration, align 8
  %tobool146 = icmp ne ptr %38, null
  br i1 %tobool146, label %if.end148, label %if.then147

if.then147:                                       ; preds = %if.end143
  br label %while.cond, !llvm.loop !5

if.end148:                                        ; preds = %if.end143
  br label %while.cond149

while.cond149:                                    ; preds = %if.end169, %if.end148
  %39 = load ptr, ptr %decoration, align 8
  %tobool150 = icmp ne ptr %39, null
  br i1 %tobool150, label %while.body151, label %while.end

while.body151:                                    ; preds = %while.cond149
  %40 = load ptr, ptr %decoration, align 8
  %type152 = getelementptr inbounds %struct.name_decoration, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %type152, align 8
  %cmp153 = icmp eq i32 %41, 1
  br i1 %cmp153, label %land.lhs.true154, label %if.end169

land.lhs.true154:                                 ; preds = %while.body151
  %42 = load i32, ptr %contained, align 4
  %tobool155 = icmp ne i32 %42, 0
  br i1 %tobool155, label %if.then159, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true154
  %43 = load ptr, ptr %update_refs, align 8
  %44 = load ptr, ptr %decoration, align 8
  %name = getelementptr inbounds %struct.name_decoration, ptr %44, i32 0, i32 2
  %arraydecay156 = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call157 = call i32 @strset_contains(ptr noundef %43, ptr noundef %arraydecay156)
  %tobool158 = icmp ne i32 %call157, 0
  br i1 %tobool158, label %if.then159, label %if.end169

if.then159:                                       ; preds = %lor.lhs.false, %land.lhs.true154
  %45 = load ptr, ptr %decoration, align 8
  %name160 = getelementptr inbounds %struct.name_decoration, ptr %45, i32 0, i32 2
  %arraydecay161 = getelementptr inbounds [0 x i8], ptr %name160, i64 0, i64 0
  %46 = load ptr, ptr %last_commit, align 8
  %object162 = getelementptr inbounds %struct.commit, ptr %46, i32 0, i32 0
  %oid163 = getelementptr inbounds %struct.object, ptr %object162, i32 0, i32 1
  %call164 = call ptr @oid_to_hex(ptr noundef %oid163)
  %47 = load ptr, ptr %commit, align 8
  %object165 = getelementptr inbounds %struct.commit, ptr %47, i32 0, i32 0
  %oid166 = getelementptr inbounds %struct.object, ptr %object165, i32 0, i32 1
  %call167 = call ptr @oid_to_hex(ptr noundef %oid166)
  %call168 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, ptr noundef %arraydecay161, ptr noundef %call164, ptr noundef %call167)
  br label %if.end169

if.end169:                                        ; preds = %if.then159, %lor.lhs.false, %while.body151
  %48 = load ptr, ptr %decoration, align 8
  %next170 = getelementptr inbounds %struct.name_decoration, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %next170, align 8
  store ptr %49, ptr %decoration, align 8
  br label %while.cond149, !llvm.loop !7

while.end:                                        ; preds = %while.cond149
  br label %while.cond, !llvm.loop !5

while.end171:                                     ; preds = %if.then131, %while.cond
  %clean = getelementptr inbounds %struct.merge_result, ptr %result, i32 0, i32 0
  %50 = load i32, ptr %clean, align 8
  %cmp172 = icmp eq i32 %50, 1
  br i1 %cmp172, label %land.lhs.true173, label %if.end183

land.lhs.true173:                                 ; preds = %while.end171
  %51 = load ptr, ptr %advance_name, align 8
  %tobool174 = icmp ne ptr %51, null
  br i1 %tobool174, label %if.then175, label %if.end183

if.then175:                                       ; preds = %land.lhs.true173
  %52 = load ptr, ptr %advance_name, align 8
  %53 = load ptr, ptr %last_commit, align 8
  %object176 = getelementptr inbounds %struct.commit, ptr %53, i32 0, i32 0
  %oid177 = getelementptr inbounds %struct.object, ptr %object176, i32 0, i32 1
  %call178 = call ptr @oid_to_hex(ptr noundef %oid177)
  %54 = load ptr, ptr %onto, align 8
  %object179 = getelementptr inbounds %struct.commit, ptr %54, i32 0, i32 0
  %oid180 = getelementptr inbounds %struct.object, ptr %object179, i32 0, i32 1
  %call181 = call ptr @oid_to_hex(ptr noundef %oid180)
  %call182 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, ptr noundef %52, ptr noundef %call178, ptr noundef %call181)
  br label %if.end183

if.end183:                                        ; preds = %if.then175, %land.lhs.true173, %while.end171
  call void @merge_finalize(ptr noundef %merge_opt, ptr noundef %result)
  %55 = load ptr, ptr %replayed_commits, align 8
  call void @kh_destroy_oid_map(ptr noundef %55)
  %56 = load ptr, ptr %update_refs, align 8
  %tobool184 = icmp ne ptr %56, null
  br i1 %tobool184, label %if.then185, label %if.end186

if.then185:                                       ; preds = %if.end183
  %57 = load ptr, ptr %update_refs, align 8
  call void @strset_clear(ptr noundef %57)
  %58 = load ptr, ptr %update_refs, align 8
  call void @free(ptr noundef %58) #10
  br label %if.end186

if.end186:                                        ; preds = %if.then185, %if.end183
  %clean187 = getelementptr inbounds %struct.merge_result, ptr %result, i32 0, i32 0
  %59 = load i32, ptr %clean187, align 8
  store i32 %59, ptr %ret, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end186, %if.then112, %if.then59
  call void @release_revisions(ptr noundef %revs)
  %60 = load i32, ptr %ret, align 4
  %cmp188 = icmp slt i32 %60, 0
  br i1 %cmp188, label %if.then189, label %if.end191

if.then189:                                       ; preds = %cleanup
  %call190 = call i32 @common_exit(ptr noundef @.str.23, i32 noundef 444, i32 noundef 128)
  call void @exit(i32 noundef %call190) #11
  unreachable

if.end191:                                        ; preds = %cleanup
  %61 = load i32, ptr %ret, align 4
  %tobool192 = icmp ne i32 %61, 0
  %cond = select i1 %tobool192, i32 0, i32 1
  ret i32 %cond
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @error(ptr noundef, ...) #3

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
  store ptr @.str.26, ptr %retval, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @warning(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @determine_replay_mode(ptr noundef %cmd_info, ptr noundef %onto_name, ptr noundef %advance_name, ptr noundef %onto, ptr noundef %update_refs) #0 {
entry:
  %cmd_info.addr = alloca ptr, align 8
  %onto_name.addr = alloca ptr, align 8
  %advance_name.addr = alloca ptr, align 8
  %onto.addr = alloca ptr, align 8
  %update_refs.addr = alloca ptr, align 8
  %rinfo = alloca %struct.ref_info, align 8
  %oid = alloca %struct.object_id, align 4
  %fullname = alloca ptr, align 8
  %positive_refs_complete = alloca i32, align 4
  %negative_refs_complete = alloca i32, align 4
  %iter = alloca %struct.hashmap_iter, align 8
  %entry51 = alloca ptr, align 8
  store ptr %cmd_info, ptr %cmd_info.addr, align 8
  store ptr %onto_name, ptr %onto_name.addr, align 8
  store ptr %advance_name, ptr %advance_name.addr, align 8
  store ptr %onto, ptr %onto.addr, align 8
  store ptr %update_refs, ptr %update_refs.addr, align 8
  %0 = load ptr, ptr %cmd_info.addr, align 8
  call void @get_ref_information(ptr noundef %0, ptr noundef %rinfo)
  %positive_refexprs = getelementptr inbounds %struct.ref_info, ptr %rinfo, i32 0, i32 3
  %1 = load i32, ptr %positive_refexprs, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.27)
  call void (ptr, ...) @die(ptr noundef %call) #9
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %onto_name.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %advance_name.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %land.lhs.true
  %call4 = call ptr @_(ptr noundef @.str.28)
  call void (ptr, ...) @die(ptr noundef %call4) #9
  unreachable

if.else:                                          ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %onto_name.addr, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.then6, label %if.else13

if.then6:                                         ; preds = %if.else
  %6 = load ptr, ptr %onto_name.addr, align 8
  %call7 = call ptr @peel_committish(ptr noundef %6)
  %7 = load ptr, ptr %onto.addr, align 8
  store ptr %call7, ptr %7, align 8
  %positive_refexprs8 = getelementptr inbounds %struct.ref_info, ptr %rinfo, i32 0, i32 3
  %8 = load i32, ptr %positive_refexprs8, align 8
  %positive_refs = getelementptr inbounds %struct.ref_info, ptr %rinfo, i32 0, i32 1
  %call9 = call i32 @strset_get_size(ptr noundef %positive_refs)
  %cmp = icmp ult i32 %8, %call9
  br i1 %cmp, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then6
  %call11 = call ptr @_(ptr noundef @.str.29)
  call void (ptr, ...) @die(ptr noundef %call11) #9
  unreachable

if.end12:                                         ; preds = %if.then6
  br label %if.end94

if.else13:                                        ; preds = %if.else
  %9 = load ptr, ptr %advance_name.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %tobool14 = icmp ne ptr %10, null
  br i1 %tobool14, label %if.then15, label %if.else31

if.then15:                                        ; preds = %if.else13
  store ptr null, ptr %fullname, align 8
  %11 = load ptr, ptr %advance_name.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %call16 = call ptr @peel_committish(ptr noundef %12)
  %13 = load ptr, ptr %onto.addr, align 8
  store ptr %call16, ptr %13, align 8
  %14 = load ptr, ptr @the_repository, align 8
  %15 = load ptr, ptr %advance_name.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %advance_name.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %call17 = call i64 @strlen(ptr noundef %18) #12
  %conv = trunc i64 %call17 to i32
  %call18 = call i32 @repo_dwim_ref(ptr noundef %14, ptr noundef %16, i32 noundef %conv, ptr noundef %oid, ptr noundef %fullname, i32 noundef 0)
  %cmp19 = icmp eq i32 %call18, 1
  br i1 %cmp19, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.then15
  %19 = load ptr, ptr %fullname, align 8
  %20 = load ptr, ptr %advance_name.addr, align 8
  store ptr %19, ptr %20, align 8
  br label %if.end24

if.else22:                                        ; preds = %if.then15
  %call23 = call ptr @_(ptr noundef @.str.30)
  call void (ptr, ...) @die(ptr noundef %call23) #9
  unreachable

if.end24:                                         ; preds = %if.then21
  %positive_refexprs25 = getelementptr inbounds %struct.ref_info, ptr %rinfo, i32 0, i32 3
  %21 = load i32, ptr %positive_refexprs25, align 8
  %cmp26 = icmp sgt i32 %21, 1
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end24
  %call29 = call ptr @_(ptr noundef @.str.31)
  call void (ptr, ...) @die(ptr noundef %call29) #9
  unreachable

if.end30:                                         ; preds = %if.end24
  br label %if.end93

if.else31:                                        ; preds = %if.else13
  %positive_refexprs32 = getelementptr inbounds %struct.ref_info, ptr %rinfo, i32 0, i32 3
  %22 = load i32, ptr %positive_refexprs32, align 8
  %positive_refs33 = getelementptr inbounds %struct.ref_info, ptr %rinfo, i32 0, i32 1
  %call34 = call i32 @strset_get_size(ptr noundef %positive_refs33)
  %cmp35 = icmp eq i32 %22, %call34
  %conv36 = zext i1 %cmp35 to i32
  store i32 %conv36, ptr %positive_refs_complete, align 4
  %negative_refexprs = getelementptr inbounds %struct.ref_info, ptr %rinfo, i32 0, i32 4
  %23 = load i32, ptr %negative_refexprs, align 4
  %negative_refs = getelementptr inbounds %struct.ref_info, ptr %rinfo, i32 0, i32 2
  %call37 = call i32 @strset_get_size(ptr noundef %negative_refs)
  %cmp38 = icmp eq i32 %23, %call37
  %conv39 = zext i1 %cmp38 to i32
  store i32 %conv39, ptr %negative_refs_complete, align 4
  %negative_refexprs40 = getelementptr inbounds %struct.ref_info, ptr %rinfo, i32 0, i32 4
  %24 = load i32, ptr %negative_refexprs40, align 4
  %cmp41 = icmp sgt i32 %24, 0
  br i1 %cmp41, label %land.lhs.true43, label %if.end48

land.lhs.true43:                                  ; preds = %if.else31
  %25 = load i32, ptr %positive_refs_complete, align 4
  %26 = load i32, ptr %negative_refs_complete, align 4
  %cmp44 = icmp eq i32 %25, %26
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %land.lhs.true43
  %call47 = call ptr @_(ptr noundef @.str.32)
  call void (ptr, ...) @die(ptr noundef %call47) #9
  unreachable

if.end48:                                         ; preds = %land.lhs.true43, %if.else31
  %27 = load i32, ptr %negative_refs_complete, align 4
  %tobool49 = icmp ne i32 %27, 0
  br i1 %tobool49, label %if.then50, label %if.else79

if.then50:                                        ; preds = %if.end48
  %negative_refexprs52 = getelementptr inbounds %struct.ref_info, ptr %rinfo, i32 0, i32 4
  %28 = load i32, ptr %negative_refexprs52, align 4
  %cmp53 = icmp eq i32 %28, 0
  br i1 %cmp53, label %if.then55, label %if.else57

if.then55:                                        ; preds = %if.then50
  %call56 = call ptr @_(ptr noundef @.str.29)
  call void (ptr, ...) @die(ptr noundef %call56) #9
  unreachable

if.else57:                                        ; preds = %if.then50
  %negative_refexprs58 = getelementptr inbounds %struct.ref_info, ptr %rinfo, i32 0, i32 4
  %29 = load i32, ptr %negative_refexprs58, align 4
  %cmp59 = icmp sgt i32 %29, 1
  br i1 %cmp59, label %if.then61, label %if.else63

if.then61:                                        ; preds = %if.else57
  %call62 = call ptr @_(ptr noundef @.str.32)
  call void (ptr, ...) @die(ptr noundef %call62) #9
  unreachable

if.else63:                                        ; preds = %if.else57
  %positive_refexprs64 = getelementptr inbounds %struct.ref_info, ptr %rinfo, i32 0, i32 3
  %30 = load i32, ptr %positive_refexprs64, align 8
  %cmp65 = icmp sgt i32 %30, 1
  br i1 %cmp65, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.else63
  %call68 = call ptr @_(ptr noundef @.str.33)
  call void (ptr, ...) @die(ptr noundef %call68) #9
  unreachable

if.end69:                                         ; preds = %if.else63
  br label %if.end70

if.end70:                                         ; preds = %if.end69
  br label %if.end71

if.end71:                                         ; preds = %if.end70
  store ptr null, ptr %entry51, align 8
  %negative_refs72 = getelementptr inbounds %struct.ref_info, ptr %rinfo, i32 0, i32 2
  %map = getelementptr inbounds %struct.strset, ptr %negative_refs72, i32 0, i32 0
  %map73 = getelementptr inbounds %struct.strmap, ptr %map, i32 0, i32 0
  %call74 = call ptr @hashmap_iter_first(ptr noundef %map73, ptr noundef %iter)
  %call75 = call ptr @container_of_or_null_offset(ptr noundef %call74, i64 noundef 0)
  store ptr %call75, ptr %entry51, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end71
  %31 = load ptr, ptr %entry51, align 8
  %tobool76 = icmp ne ptr %31, null
  br i1 %tobool76, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %32 = load ptr, ptr %entry51, align 8
  %key = getelementptr inbounds %struct.strmap_entry, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %key, align 8
  %34 = load ptr, ptr %advance_name.addr, align 8
  store ptr %33, ptr %34, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call77 = call ptr @hashmap_iter_next(ptr noundef %iter)
  %call78 = call ptr @container_of_or_null_offset(ptr noundef %call77, i64 noundef 0)
  store ptr %call78, ptr %entry51, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end92

if.else79:                                        ; preds = %if.end48
  %negative_refexprs80 = getelementptr inbounds %struct.ref_info, ptr %rinfo, i32 0, i32 4
  %35 = load i32, ptr %negative_refexprs80, align 4
  %cmp81 = icmp sgt i32 %35, 1
  br i1 %cmp81, label %if.then83, label %if.end85

if.then83:                                        ; preds = %if.else79
  %call84 = call ptr @_(ptr noundef @.str.34)
  call void (ptr, ...) @die(ptr noundef %call84) #9
  unreachable

if.end85:                                         ; preds = %if.else79
  %negative_refexprs86 = getelementptr inbounds %struct.ref_info, ptr %rinfo, i32 0, i32 4
  %36 = load i32, ptr %negative_refexprs86, align 4
  %cmp87 = icmp eq i32 %36, 1
  br i1 %cmp87, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end85
  %onto90 = getelementptr inbounds %struct.ref_info, ptr %rinfo, i32 0, i32 0
  %37 = load ptr, ptr %onto90, align 8
  %38 = load ptr, ptr %onto.addr, align 8
  store ptr %37, ptr %38, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.end85
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %for.end
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end30
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end12
  br label %if.end95

if.end95:                                         ; preds = %if.end94
  %39 = load ptr, ptr %advance_name.addr, align 8
  %40 = load ptr, ptr %39, align 8
  %tobool96 = icmp ne ptr %40, null
  br i1 %tobool96, label %if.end101, label %if.then97

if.then97:                                        ; preds = %if.end95
  %call98 = call ptr @xcalloc(i64 noundef 1, i64 noundef 64)
  %41 = load ptr, ptr %update_refs.addr, align 8
  store ptr %call98, ptr %41, align 8
  %42 = load ptr, ptr %update_refs.addr, align 8
  %43 = load ptr, ptr %42, align 8
  %positive_refs99 = getelementptr inbounds %struct.ref_info, ptr %rinfo, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %positive_refs99, i64 64, i1 false)
  %positive_refs100 = getelementptr inbounds %struct.ref_info, ptr %rinfo, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %positive_refs100, i8 0, i64 64, i1 false)
  br label %if.end101

if.end101:                                        ; preds = %if.then97, %if.end95
  %negative_refs102 = getelementptr inbounds %struct.ref_info, ptr %rinfo, i32 0, i32 2
  call void @strset_clear(ptr noundef %negative_refs102)
  %positive_refs103 = getelementptr inbounds %struct.ref_info, ptr %rinfo, i32 0, i32 1
  call void @strset_clear(ptr noundef %positive_refs103)
  ret void
}

declare i32 @prepare_revision_walk(ptr noundef) #3

declare void @init_merge_options(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @kh_init_oid_map() #0 {
entry:
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  ret ptr %call
}

declare ptr @get_revision(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @pick_regular_commit(ptr noundef %pickme, ptr noundef %replayed_commits, ptr noundef %onto, ptr noundef %merge_opt, ptr noundef %result) #0 {
entry:
  %retval = alloca ptr, align 8
  %pickme.addr = alloca ptr, align 8
  %replayed_commits.addr = alloca ptr, align 8
  %onto.addr = alloca ptr, align 8
  %merge_opt.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  %replayed_base = alloca ptr, align 8
  %pickme_tree = alloca ptr, align 8
  %base_tree = alloca ptr, align 8
  store ptr %pickme, ptr %pickme.addr, align 8
  store ptr %replayed_commits, ptr %replayed_commits.addr, align 8
  store ptr %onto, ptr %onto.addr, align 8
  store ptr %merge_opt, ptr %merge_opt.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %pickme.addr, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %parents, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %item, align 8
  store ptr %2, ptr %base, align 8
  %3 = load ptr, ptr %replayed_commits.addr, align 8
  %4 = load ptr, ptr %base, align 8
  %5 = load ptr, ptr %onto.addr, align 8
  %call = call ptr @mapped_commit(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr %call, ptr %replayed_base, align 8
  %6 = load ptr, ptr @the_repository, align 8
  %7 = load ptr, ptr %replayed_base, align 8
  %call1 = call ptr @repo_get_commit_tree(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %result.addr, align 8
  %tree = getelementptr inbounds %struct.merge_result, ptr %8, i32 0, i32 1
  store ptr %call1, ptr %tree, align 8
  %9 = load ptr, ptr @the_repository, align 8
  %10 = load ptr, ptr %pickme.addr, align 8
  %call2 = call ptr @repo_get_commit_tree(ptr noundef %9, ptr noundef %10)
  store ptr %call2, ptr %pickme_tree, align 8
  %11 = load ptr, ptr @the_repository, align 8
  %12 = load ptr, ptr %base, align 8
  %call3 = call ptr @repo_get_commit_tree(ptr noundef %11, ptr noundef %12)
  store ptr %call3, ptr %base_tree, align 8
  %13 = load ptr, ptr %replayed_base, align 8
  %call4 = call ptr @short_commit_name(ptr noundef %13)
  %14 = load ptr, ptr %merge_opt.addr, align 8
  %branch1 = getelementptr inbounds %struct.merge_options, ptr %14, i32 0, i32 2
  store ptr %call4, ptr %branch1, align 8
  %15 = load ptr, ptr %pickme.addr, align 8
  %call5 = call ptr @short_commit_name(ptr noundef %15)
  %16 = load ptr, ptr %merge_opt.addr, align 8
  %branch2 = getelementptr inbounds %struct.merge_options, ptr %16, i32 0, i32 3
  store ptr %call5, ptr %branch2, align 8
  %17 = load ptr, ptr %merge_opt.addr, align 8
  %branch26 = getelementptr inbounds %struct.merge_options, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %branch26, align 8
  %call7 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.37, ptr noundef %18)
  %19 = load ptr, ptr %merge_opt.addr, align 8
  %ancestor = getelementptr inbounds %struct.merge_options, ptr %19, i32 0, i32 1
  store ptr %call7, ptr %ancestor, align 8
  %20 = load ptr, ptr %merge_opt.addr, align 8
  %21 = load ptr, ptr %base_tree, align 8
  %22 = load ptr, ptr %result.addr, align 8
  %tree8 = getelementptr inbounds %struct.merge_result, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %tree8, align 8
  %24 = load ptr, ptr %pickme_tree, align 8
  %25 = load ptr, ptr %result.addr, align 8
  call void @merge_incore_nonrecursive(ptr noundef %20, ptr noundef %21, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %merge_opt.addr, align 8
  %ancestor9 = getelementptr inbounds %struct.merge_options, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %ancestor9, align 8
  call void @free(ptr noundef %27) #10
  %28 = load ptr, ptr %merge_opt.addr, align 8
  %ancestor10 = getelementptr inbounds %struct.merge_options, ptr %28, i32 0, i32 1
  store ptr null, ptr %ancestor10, align 8
  %29 = load ptr, ptr %result.addr, align 8
  %clean = getelementptr inbounds %struct.merge_result, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %clean, align 8
  %tobool = icmp ne i32 %30, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %31 = load ptr, ptr %result.addr, align 8
  %tree11 = getelementptr inbounds %struct.merge_result, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %tree11, align 8
  %33 = load ptr, ptr %pickme.addr, align 8
  %34 = load ptr, ptr %replayed_base, align 8
  %call12 = call ptr @create_commit(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
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
  br label %while.cond, !llvm.loop !9

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

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare ptr @oid_to_hex(ptr noundef) #3

declare ptr @get_name_decoration(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @strset_contains(ptr noundef %set, ptr noundef %str) #0 {
entry:
  %set.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %map = getelementptr inbounds %struct.strset, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %str.addr, align 8
  %call = call i32 @strmap_contains(ptr noundef %map, ptr noundef %1)
  ret i32 %call
}

declare i32 @printf(ptr noundef, ...) #3

declare void @merge_finalize(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @kh_destroy_oid_map(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %h.addr, align 8
  call void @kh_release_oid_map(ptr noundef %1)
  %2 = load ptr, ptr %h.addr, align 8
  call void @free(ptr noundef %2) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strset_clear(ptr noundef %set) #0 {
entry:
  %set.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %map = getelementptr inbounds %struct.strset, ptr %0, i32 0, i32 0
  call void @strmap_clear(ptr noundef %map, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @release_revisions(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @get_ref_information(ptr noundef %cmd_info, ptr noundef %ref_info) #0 {
entry:
  %cmd_info.addr = alloca ptr, align 8
  %ref_info.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %e = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %refexpr = alloca ptr, align 8
  %fullname = alloca ptr, align 8
  %can_uniquely_dwim = alloca i32, align 4
  store ptr %cmd_info, ptr %cmd_info.addr, align 8
  store ptr %ref_info, ptr %ref_info.addr, align 8
  %0 = load ptr, ptr %ref_info.addr, align 8
  %onto = getelementptr inbounds %struct.ref_info, ptr %0, i32 0, i32 0
  store ptr null, ptr %onto, align 8
  %1 = load ptr, ptr %ref_info.addr, align 8
  %positive_refs = getelementptr inbounds %struct.ref_info, ptr %1, i32 0, i32 1
  call void @strset_init(ptr noundef %positive_refs)
  %2 = load ptr, ptr %ref_info.addr, align 8
  %negative_refs = getelementptr inbounds %struct.ref_info, ptr %2, i32 0, i32 2
  call void @strset_init(ptr noundef %negative_refs)
  %3 = load ptr, ptr %ref_info.addr, align 8
  %positive_refexprs = getelementptr inbounds %struct.ref_info, ptr %3, i32 0, i32 3
  store i32 0, ptr %positive_refexprs, align 8
  %4 = load ptr, ptr %ref_info.addr, align 8
  %negative_refexprs = getelementptr inbounds %struct.ref_info, ptr %4, i32 0, i32 4
  store i32 0, ptr %negative_refexprs, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %cmd_info.addr, align 8
  %nr = getelementptr inbounds %struct.rev_cmdline_info, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %nr, align 8
  %cmp = icmp ult i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %cmd_info.addr, align 8
  %rev = getelementptr inbounds %struct.rev_cmdline_info, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %rev, align 8
  %10 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds %struct.rev_cmdline_entry, ptr %9, i64 %idx.ext
  store ptr %add.ptr, ptr %e, align 8
  %11 = load ptr, ptr %e, align 8
  %name = getelementptr inbounds %struct.rev_cmdline_entry, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %name, align 8
  store ptr %12, ptr %refexpr, align 8
  store ptr null, ptr %fullname, align 8
  store i32 1, ptr %can_uniquely_dwim, align 4
  %13 = load ptr, ptr %refexpr, align 8
  %14 = load i8, ptr %13, align 1
  %conv = sext i8 %14 to i32
  %cmp1 = icmp eq i32 %conv, 94
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %15 = load ptr, ptr %refexpr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %refexpr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %16 = load ptr, ptr @the_repository, align 8
  %17 = load ptr, ptr %refexpr, align 8
  %18 = load ptr, ptr %refexpr, align 8
  %call = call i64 @strlen(ptr noundef %18) #12
  %conv3 = trunc i64 %call to i32
  %call4 = call i32 @repo_dwim_ref(ptr noundef %16, ptr noundef %17, i32 noundef %conv3, ptr noundef %oid, ptr noundef %fullname, i32 noundef 0)
  %cmp5 = icmp ne i32 %call4, 1
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %can_uniquely_dwim, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %19 = load ptr, ptr %e, align 8
  %flags = getelementptr inbounds %struct.rev_cmdline_entry, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %flags, align 4
  %and = and i32 %20, 1024
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end8
  %21 = load i32, ptr %can_uniquely_dwim, align 4
  %tobool10 = icmp ne i32 %21, 0
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.then9
  %22 = load ptr, ptr %ref_info.addr, align 8
  %negative_refs12 = getelementptr inbounds %struct.ref_info, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %fullname, align 8
  %call13 = call i32 @strset_add(ptr noundef %negative_refs12, ptr noundef %23)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.then9
  %24 = load ptr, ptr %ref_info.addr, align 8
  %negative_refexprs15 = getelementptr inbounds %struct.ref_info, ptr %24, i32 0, i32 4
  %25 = load i32, ptr %negative_refexprs15, align 4
  %tobool16 = icmp ne i32 %25, 0
  br i1 %tobool16, label %if.end21, label %if.then17

if.then17:                                        ; preds = %if.end14
  %26 = load ptr, ptr @the_repository, align 8
  %27 = load ptr, ptr %e, align 8
  %item = getelementptr inbounds %struct.rev_cmdline_entry, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %item, align 8
  %oid18 = getelementptr inbounds %struct.object, ptr %28, i32 0, i32 1
  %call19 = call ptr @lookup_commit_reference_gently(ptr noundef %26, ptr noundef %oid18, i32 noundef 1)
  %29 = load ptr, ptr %ref_info.addr, align 8
  %onto20 = getelementptr inbounds %struct.ref_info, ptr %29, i32 0, i32 0
  store ptr %call19, ptr %onto20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end14
  %30 = load ptr, ptr %ref_info.addr, align 8
  %negative_refexprs22 = getelementptr inbounds %struct.ref_info, ptr %30, i32 0, i32 4
  %31 = load i32, ptr %negative_refexprs22, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %negative_refexprs22, align 4
  br label %if.end30

if.else:                                          ; preds = %if.end8
  %32 = load i32, ptr %can_uniquely_dwim, align 4
  %tobool23 = icmp ne i32 %32, 0
  br i1 %tobool23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.else
  %33 = load ptr, ptr %ref_info.addr, align 8
  %positive_refs25 = getelementptr inbounds %struct.ref_info, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %fullname, align 8
  %call26 = call i32 @strset_add(ptr noundef %positive_refs25, ptr noundef %34)
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.else
  %35 = load ptr, ptr %ref_info.addr, align 8
  %positive_refexprs28 = getelementptr inbounds %struct.ref_info, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %positive_refexprs28, align 8
  %inc29 = add nsw i32 %36, 1
  store i32 %inc29, ptr %positive_refexprs28, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end27, %if.end21
  %37 = load ptr, ptr %fullname, align 8
  call void @free(ptr noundef %37) #10
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %38 = load i32, ptr %i, align 4
  %inc31 = add nsw i32 %38, 1
  store i32 %inc31, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @peel_committish(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 @repo_get_oid(ptr noundef %0, ptr noundef %1, ptr noundef %oid)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %call1 = call ptr @parse_object(ptr noundef %2, ptr noundef %oid)
  store ptr %call1, ptr %obj, align 8
  %3 = load ptr, ptr @the_repository, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %obj, align 8
  %call2 = call ptr @repo_peel_to_type(ptr noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef %5, i32 noundef 1)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @strset_get_size(ptr noundef %set) #0 {
entry:
  %set.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %map = getelementptr inbounds %struct.strset, ptr %0, i32 0, i32 0
  %call = call i32 @strmap_get_size(ptr noundef %map)
  ret i32 %call
}

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

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

declare ptr @hashmap_iter_next(ptr noundef) #3

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @strset_init(ptr noundef %set) #0 {
entry:
  %set.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %map = getelementptr inbounds %struct.strset, ptr %0, i32 0, i32 0
  call void @strmap_init(ptr noundef %map)
  ret void
}

declare i32 @strset_add(ptr noundef, ptr noundef) #3

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) #3

declare void @strmap_init(ptr noundef) #3

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @parse_object(ptr noundef, ptr noundef) #3

declare ptr @repo_peel_to_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @strmap_get_size(ptr noundef %map) #0 {
entry:
  %map.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %map1 = getelementptr inbounds %struct.strmap, ptr %0, i32 0, i32 0
  %call = call i32 @hashmap_get_size(ptr noundef %map1)
  ret i32 %call
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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.35, i32 noundef 308, ptr noundef @.str.36) #9
  unreachable
}

declare void @hashmap_iter_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @mapped_commit(ptr noundef %replayed_commits, ptr noundef %commit, ptr noundef %fallback) #0 {
entry:
  %retval = alloca ptr, align 8
  %replayed_commits.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %fallback.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  %byval-temp = alloca %struct.object_id, align 8
  store ptr %replayed_commits, ptr %replayed_commits.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %fallback, ptr %fallback.addr, align 8
  %0 = load ptr, ptr %replayed_commits.addr, align 8
  %1 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %1, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %byval-temp, ptr align 4 %oid, i64 36, i1 false)
  %call = call i32 @kh_get_oid_map(ptr noundef %0, ptr noundef byval(%struct.object_id) align 8 %byval-temp)
  store i32 %call, ptr %pos, align 4
  %2 = load i32, ptr %pos, align 4
  %3 = load ptr, ptr %replayed_commits.addr, align 8
  %n_buckets = getelementptr inbounds %struct.kh_oid_map, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %n_buckets, align 8
  %cmp = icmp eq i32 %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %fallback.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %replayed_commits.addr, align 8
  %vals = getelementptr inbounds %struct.kh_oid_map, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %vals, align 8
  %8 = load i32, ptr %pos, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @short_commit_name(ptr noundef %commit) #0 {
entry:
  %commit.addr = alloca ptr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %1, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %2 = load i32, ptr @default_abbrev, align 4
  %call = call ptr @repo_find_unique_abbrev(ptr noundef %0, ptr noundef %oid, i32 noundef %2)
  ret ptr %call
}

declare ptr @xstrfmt(ptr noundef, ...) #3

declare void @merge_incore_nonrecursive(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @create_commit(ptr noundef %tree, ptr noundef %based_on, ptr noundef %parent) #0 {
entry:
  %retval = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %based_on.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %ret = alloca %struct.object_id, align 4
  %obj = alloca ptr, align 8
  %parents = alloca ptr, align 8
  %author = alloca ptr, align 8
  %sign_commit = alloca ptr, align 8
  %extra = alloca ptr, align 8
  %msg = alloca %struct.strbuf, align 8
  %out_enc = alloca ptr, align 8
  %message = alloca ptr, align 8
  %orig_message = alloca ptr, align 8
  %exclude_gpgsig = alloca [2 x ptr], align 16
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %based_on, ptr %based_on.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr null, ptr %parents, align 8
  store ptr null, ptr %sign_commit, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %msg, ptr align 8 @__const.create_commit.msg, i64 24, i1 false)
  %call = call ptr @get_commit_output_encoding()
  store ptr %call, ptr %out_enc, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %based_on.addr, align 8
  %2 = load ptr, ptr %out_enc, align 8
  %call1 = call ptr @repo_logmsg_reencode(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2)
  store ptr %call1, ptr %message, align 8
  store ptr null, ptr %orig_message, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %exclude_gpgsig, ptr align 16 @__const.create_commit.exclude_gpgsig, i64 16, i1 false)
  %3 = load ptr, ptr %parent.addr, align 8
  %call2 = call ptr @commit_list_insert(ptr noundef %3, ptr noundef %parents)
  %4 = load ptr, ptr %based_on.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %exclude_gpgsig, i64 0, i64 0
  %call3 = call ptr @read_commit_extra_headers(ptr noundef %4, ptr noundef %arraydecay)
  store ptr %call3, ptr %extra, align 8
  %5 = load ptr, ptr %message, align 8
  %call4 = call i32 @find_commit_subject(ptr noundef %5, ptr noundef %orig_message)
  %6 = load ptr, ptr %orig_message, align 8
  call void @strbuf_addstr(ptr noundef %msg, ptr noundef %6)
  %7 = load ptr, ptr %message, align 8
  %call5 = call ptr @get_author(ptr noundef %7)
  store ptr %call5, ptr %author, align 8
  call void @reset_ident_date()
  %buf = getelementptr inbounds %struct.strbuf, ptr %msg, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %msg, i32 0, i32 1
  %9 = load i64, ptr %len, align 8
  %10 = load ptr, ptr %tree.addr, align 8
  %object = getelementptr inbounds %struct.tree, ptr %10, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %11 = load ptr, ptr %parents, align 8
  %12 = load ptr, ptr %author, align 8
  %13 = load ptr, ptr %sign_commit, align 8
  %14 = load ptr, ptr %extra, align 8
  %call6 = call i32 @commit_tree_extended(ptr noundef %8, i64 noundef %9, ptr noundef %oid, ptr noundef %11, ptr noundef %ret, ptr noundef %12, ptr noundef null, ptr noundef %13, ptr noundef %14)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call7 = call ptr @_(ptr noundef @.str.39)
  %call8 = call i32 (ptr, ...) @error(ptr noundef %call7)
  %call9 = call i32 @const_error()
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %15 = load ptr, ptr %author, align 8
  call void @free(ptr noundef %15) #10
  call void @strbuf_release(ptr noundef %msg)
  %16 = load ptr, ptr @the_repository, align 8
  %call10 = call ptr @parse_object(ptr noundef %16, ptr noundef %ret)
  store ptr %call10, ptr %obj, align 8
  %17 = load ptr, ptr %obj, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

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
  br label %while.cond, !llvm.loop !11

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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @get_commit_output_encoding() #3

declare ptr @repo_logmsg_reencode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #3

declare ptr @read_commit_extra_headers(ptr noundef, ptr noundef) #3

declare i32 @find_commit_subject(ptr noundef, ptr noundef) #3

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
define internal ptr @get_author(ptr noundef %message) #0 {
entry:
  %retval = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %a = alloca ptr, align 8
  store ptr %message, ptr %message.addr, align 8
  %0 = load ptr, ptr %message.addr, align 8
  %call = call ptr @find_commit_header(ptr noundef %0, ptr noundef @.str.40, ptr noundef %len)
  store ptr %call, ptr %a, align 8
  %1 = load ptr, ptr %a, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %a, align 8
  %3 = load i64, ptr %len, align 8
  %call1 = call ptr @xmemdupz(ptr noundef %2, i64 noundef %3)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare void @reset_ident_date() #3

declare i32 @commit_tree_extended(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @strbuf_release(ptr noundef) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @find_commit_header(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @xmemdupz(ptr noundef, i64 noundef) #3

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
  br label %while.cond67, !llvm.loop !12

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
  br label %for.cond, !llvm.loop !13

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
  call void @free(ptr noundef %116) #10
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
declare double @llvm.fmuladd.f64(double, double, double) #8

declare ptr @xmalloc(i64 noundef) #3

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
  call void (ptr, ...) @die(ptr noundef @.str.41, i64 noundef %3, i64 noundef %4) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #3

declare i32 @strmap_contains(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @kh_release_oid_map(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %flags = getelementptr inbounds %struct.kh_oid_map, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %flags, align 8
  call void @free(ptr noundef %1) #10
  %2 = load ptr, ptr %h.addr, align 8
  %keys = getelementptr inbounds %struct.kh_oid_map, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %keys, align 8
  call void @free(ptr noundef %3) #10
  %4 = load ptr, ptr %h.addr, align 8
  %vals = getelementptr inbounds %struct.kh_oid_map, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %vals, align 8
  call void @free(ptr noundef %5) #10
  ret void
}

declare void @strmap_clear(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
