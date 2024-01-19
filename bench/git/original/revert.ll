target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.replay_opts = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, %struct.strvec, ptr, %struct.strbuf, i32, %struct.object_id, i32, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.setup_revision_opt = type { ptr, ptr, i8, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
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
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@empty_strvec = external global [0 x ptr], align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_revert.opts = private unnamed_addr constant %struct.replay_opts { i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, i32 0, i32 0, ptr null, ptr null, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, ptr null, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, %struct.object_id zeroinitializer, i32 0, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [14 x i8] c"revert failed\00", align 1
@__const.cmd_cherry_pick.opts = private unnamed_addr constant %struct.replay_opts { i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, i32 0, i32 0, ptr null, ptr null, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, ptr null, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, %struct.object_id zeroinitializer, i32 0, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"cherry-pick failed\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"end revert or cherry-pick sequence\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"resume revert or cherry-pick sequence\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"cancel revert or cherry-pick sequence\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"skip current commit and continue\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"cleanup\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"how to strip spaces and #comments from message\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"no-commit\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"don't automatically commit\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"edit\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"edit the commit message\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"no-op (backward compatibility)\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"signoff\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"add a Signed-off-by trailer\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"mainline\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"parent-number\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"select mainline parent\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"rerere-autoupdate\00", align 1
@.str.24 = private unnamed_addr constant [61 x i8] c"update the index with reused conflict resolution if possible\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"strategy\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"merge strategy\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"strategy-option\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"option for merge strategy\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"gpg-sign\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"key-id\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"GPG sign commit\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"append commit name\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"ff\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"allow fast-forward\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"allow-empty\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"preserve initially empty commits\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"allow-empty-message\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"allow commits with empty messages\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"keep-redundant-commits\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"keep redundant, empty commits\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"use the 'reference' format to refer to commits\00", align 1
@the_repository = external global ptr, align 8
@.str.45 = private unnamed_addr constant [7 x i8] c"--quit\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"--continue\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"--skip\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"--abort\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"--no-commit\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"--signoff\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"--mainline\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"--strategy\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"--strategy-option\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"--ff\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"--rerere-autoupdate\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"--no-rerere-autoupdate\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"--edit\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"@{-1}\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"GIT_TEST_MERGE_ALGORITHM\00", align 1
@revert_usage = internal constant [3 x ptr] [ptr @.str.62, ptr @.str.63, ptr null], align 16
@cherry_pick_usage = internal constant [3 x ptr] [ptr @.str.64, ptr @.str.65, ptr null], align 16
@.str.62 = private unnamed_addr constant [82 x i8] c"git revert [--[no-]edit] [-n] [-m <parent-number>] [-s] [-S[<keyid>]] <commit>...\00", align 1
@.str.63 = private unnamed_addr constant [52 x i8] c"git revert (--continue | --skip | --abort | --quit)\00", align 1
@.str.64 = private unnamed_addr constant [110 x i8] c"git cherry-pick [--edit] [-n] [-m <parent-number>] [-s] [-x] [--ff]\0A                [-S[<keyid>]] <commit>...\00", align 1
@.str.65 = private unnamed_addr constant [57 x i8] c"git cherry-pick (--continue | --skip | --abort | --quit)\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"revert\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"cherry-pick\00", align 1
@.str.68 = private unnamed_addr constant [47 x i8] c"option `%s' expects a number greater than zero\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"%s: %s cannot be used with %s\00", align 1
@git_gettext_enabled = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_revert(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %opts = alloca %struct.replay_opts, align 8
  %res = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %opts, ptr align 8 @__const.cmd_revert.opts, i64 224, i1 false)
  %action = getelementptr inbounds %struct.replay_opts, ptr %opts, i32 0, i32 0
  store i32 0, ptr %action, align 8
  call void @sequencer_init_config(ptr noundef %opts)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %call = call i32 @run_sequencer(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %opts)
  store i32 %call, ptr %res, align 4
  %3 = load i32, ptr %res, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str)
  call void (ptr, ...) @die(ptr noundef %call1) #8
  unreachable

if.end:                                           ; preds = %entry
  call void @replay_opts_release(ptr noundef %opts)
  %4 = load i32, ptr %res, align 4
  ret i32 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @sequencer_init_config(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @run_sequencer(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef %opts) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %usage_str = alloca ptr, align 8
  %me = alloca ptr, align 8
  %cleanup_arg = alloca ptr, align 8
  %cmd = alloca i32, align 4
  %base_options = alloca [15 x %struct.option], align 16
  %options = alloca ptr, align 8
  %cp_extra = alloca [6 x %struct.option], align 16
  %cp_extra266 = alloca [2 x %struct.option], align 16
  %this_operation = alloca ptr, align 8
  %s_r_opt = alloca %struct.setup_revision_opt, align 8
  %ret = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @revert_or_cherry_pick_usage(ptr noundef %0)
  store ptr %call, ptr %usage_str, align 8
  %1 = load ptr, ptr %opts.addr, align 8
  %call1 = call ptr @action_name(ptr noundef %1)
  store ptr %call1, ptr %me, align 8
  store ptr null, ptr %cleanup_arg, align 8
  store i32 0, ptr %cmd, align 4
  %arrayinit.begin = getelementptr inbounds [15 x %struct.option], ptr %base_options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 9, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.2, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %cmd, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.3, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2054, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 113, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 9, ptr %type2, align 8
  %short_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 0, ptr %short_name3, align 4
  %long_name4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.4, ptr %long_name4, align 8
  %value5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %cmd, ptr %value5, align 8
  %argh6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh6, align 8
  %help7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.5, ptr %help7, align 8
  %flags8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2054, ptr %flags8, align 8
  %callback9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback9, align 8
  %defval10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 99, ptr %defval10, align 8
  %ll_callback11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback11, align 8
  %extra12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra12, align 8
  %subcommand_fn13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn13, align 8
  %arrayinit.element14 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type15 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 0
  store i32 9, ptr %type15, align 8
  %short_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 1
  store i32 0, ptr %short_name16, align 4
  %long_name17 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 2
  store ptr @.str.6, ptr %long_name17, align 8
  %value18 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 3
  store ptr %cmd, ptr %value18, align 8
  %argh19 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 4
  store ptr null, ptr %argh19, align 8
  %help20 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 5
  store ptr @.str.7, ptr %help20, align 8
  %flags21 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 6
  store i32 2054, ptr %flags21, align 8
  %callback22 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 7
  store ptr null, ptr %callback22, align 8
  %defval23 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 8
  store i64 97, ptr %defval23, align 8
  %ll_callback24 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 9
  store ptr null, ptr %ll_callback24, align 8
  %extra25 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 10
  store i64 0, ptr %extra25, align 8
  %subcommand_fn26 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 11
  store ptr null, ptr %subcommand_fn26, align 8
  %arrayinit.element27 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i64 1
  %type28 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 0
  store i32 9, ptr %type28, align 8
  %short_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 1
  store i32 0, ptr %short_name29, align 4
  %long_name30 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 2
  store ptr @.str.8, ptr %long_name30, align 8
  %value31 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 3
  store ptr %cmd, ptr %value31, align 8
  %argh32 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 4
  store ptr null, ptr %argh32, align 8
  %help33 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 5
  store ptr @.str.9, ptr %help33, align 8
  %flags34 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 6
  store i32 2054, ptr %flags34, align 8
  %callback35 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 7
  store ptr null, ptr %callback35, align 8
  %defval36 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 8
  store i64 115, ptr %defval36, align 8
  %ll_callback37 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 9
  store ptr null, ptr %ll_callback37, align 8
  %extra38 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 10
  store i64 0, ptr %extra38, align 8
  %subcommand_fn39 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 11
  store ptr null, ptr %subcommand_fn39, align 8
  %arrayinit.element40 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i64 1
  %type41 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 0
  store i32 10, ptr %type41, align 8
  %short_name42 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 1
  store i32 0, ptr %short_name42, align 4
  %long_name43 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 2
  store ptr @.str.10, ptr %long_name43, align 8
  %value44 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 3
  store ptr %cleanup_arg, ptr %value44, align 8
  %argh45 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 4
  store ptr @.str.11, ptr %argh45, align 8
  %help46 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 5
  store ptr @.str.12, ptr %help46, align 8
  %flags47 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 6
  store i32 0, ptr %flags47, align 8
  %callback48 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 7
  store ptr null, ptr %callback48, align 8
  %defval49 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 8
  store i64 0, ptr %defval49, align 8
  %ll_callback50 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 9
  store ptr null, ptr %ll_callback50, align 8
  %extra51 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 10
  store i64 0, ptr %extra51, align 8
  %subcommand_fn52 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 11
  store ptr null, ptr %subcommand_fn52, align 8
  %arrayinit.element53 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i64 1
  %type54 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 0
  store i32 9, ptr %type54, align 8
  %short_name55 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 1
  store i32 110, ptr %short_name55, align 4
  %long_name56 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 2
  store ptr @.str.13, ptr %long_name56, align 8
  %value57 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 3
  %2 = load ptr, ptr %opts.addr, align 8
  %no_commit = getelementptr inbounds %struct.replay_opts, ptr %2, i32 0, i32 3
  store ptr %no_commit, ptr %value57, align 8
  %argh58 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 4
  store ptr null, ptr %argh58, align 8
  %help59 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 5
  store ptr @.str.14, ptr %help59, align 8
  %flags60 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 6
  store i32 2, ptr %flags60, align 8
  %callback61 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 7
  store ptr null, ptr %callback61, align 8
  %defval62 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 8
  store i64 1, ptr %defval62, align 8
  %ll_callback63 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 9
  store ptr null, ptr %ll_callback63, align 8
  %extra64 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 10
  store i64 0, ptr %extra64, align 8
  %subcommand_fn65 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 11
  store ptr null, ptr %subcommand_fn65, align 8
  %arrayinit.element66 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i64 1
  %type67 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 0
  store i32 9, ptr %type67, align 8
  %short_name68 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 1
  store i32 101, ptr %short_name68, align 4
  %long_name69 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 2
  store ptr @.str.15, ptr %long_name69, align 8
  %value70 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 3
  %3 = load ptr, ptr %opts.addr, align 8
  %edit = getelementptr inbounds %struct.replay_opts, ptr %3, i32 0, i32 1
  store ptr %edit, ptr %value70, align 8
  %argh71 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 4
  store ptr null, ptr %argh71, align 8
  %help72 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 5
  store ptr @.str.16, ptr %help72, align 8
  %flags73 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 6
  store i32 2, ptr %flags73, align 8
  %callback74 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 7
  store ptr null, ptr %callback74, align 8
  %defval75 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 8
  store i64 1, ptr %defval75, align 8
  %ll_callback76 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 9
  store ptr null, ptr %ll_callback76, align 8
  %extra77 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 10
  store i64 0, ptr %extra77, align 8
  %subcommand_fn78 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 11
  store ptr null, ptr %subcommand_fn78, align 8
  %arrayinit.element79 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i64 1
  %type80 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 0
  store i32 13, ptr %type80, align 8
  %short_name81 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 1
  store i32 114, ptr %short_name81, align 4
  %long_name82 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 2
  store ptr null, ptr %long_name82, align 8
  %value83 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 3
  store ptr null, ptr %value83, align 8
  %argh84 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 4
  store ptr null, ptr %argh84, align 8
  %help85 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 5
  store ptr @.str.17, ptr %help85, align 8
  %flags86 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 6
  store i32 10, ptr %flags86, align 8
  %callback87 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 7
  store ptr @parse_opt_noop_cb, ptr %callback87, align 8
  %defval88 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 8
  store i64 0, ptr %defval88, align 8
  %ll_callback89 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 9
  store ptr null, ptr %ll_callback89, align 8
  %extra90 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 10
  store i64 0, ptr %extra90, align 8
  %subcommand_fn91 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 11
  store ptr null, ptr %subcommand_fn91, align 8
  %arrayinit.element92 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i64 1
  %type93 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 0
  store i32 9, ptr %type93, align 8
  %short_name94 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 1
  store i32 115, ptr %short_name94, align 4
  %long_name95 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 2
  store ptr @.str.18, ptr %long_name95, align 8
  %value96 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 3
  %4 = load ptr, ptr %opts.addr, align 8
  %signoff = getelementptr inbounds %struct.replay_opts, ptr %4, i32 0, i32 4
  store ptr %signoff, ptr %value96, align 8
  %argh97 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 4
  store ptr null, ptr %argh97, align 8
  %help98 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 5
  store ptr @.str.19, ptr %help98, align 8
  %flags99 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 6
  store i32 2, ptr %flags99, align 8
  %callback100 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 7
  store ptr null, ptr %callback100, align 8
  %defval101 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 8
  store i64 1, ptr %defval101, align 8
  %ll_callback102 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 9
  store ptr null, ptr %ll_callback102, align 8
  %extra103 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 10
  store i64 0, ptr %extra103, align 8
  %subcommand_fn104 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 11
  store ptr null, ptr %subcommand_fn104, align 8
  %arrayinit.element105 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i64 1
  %type106 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 0
  store i32 13, ptr %type106, align 8
  %short_name107 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 1
  store i32 109, ptr %short_name107, align 4
  %long_name108 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 2
  store ptr @.str.20, ptr %long_name108, align 8
  %value109 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 3
  %5 = load ptr, ptr %opts.addr, align 8
  store ptr %5, ptr %value109, align 8
  %argh110 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 4
  store ptr @.str.21, ptr %argh110, align 8
  %help111 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 5
  store ptr @.str.22, ptr %help111, align 8
  %flags112 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 6
  store i32 0, ptr %flags112, align 8
  %callback113 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 7
  store ptr @option_parse_m, ptr %callback113, align 8
  %defval114 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 8
  store i64 0, ptr %defval114, align 8
  %ll_callback115 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 9
  store ptr null, ptr %ll_callback115, align 8
  %extra116 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 10
  store i64 0, ptr %extra116, align 8
  %subcommand_fn117 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 11
  store ptr null, ptr %subcommand_fn117, align 8
  %arrayinit.element118 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i64 1
  %type119 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 0
  store i32 13, ptr %type119, align 8
  %short_name120 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 1
  store i32 0, ptr %short_name120, align 4
  %long_name121 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 2
  store ptr @.str.23, ptr %long_name121, align 8
  %value122 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 3
  %6 = load ptr, ptr %opts.addr, align 8
  %allow_rerere_auto = getelementptr inbounds %struct.replay_opts, ptr %6, i32 0, i32 6
  store ptr %allow_rerere_auto, ptr %value122, align 8
  %argh123 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 4
  store ptr null, ptr %argh123, align 8
  %help124 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 5
  store ptr @.str.24, ptr %help124, align 8
  %flags125 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 6
  store i32 2, ptr %flags125, align 8
  %callback126 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 7
  store ptr @parse_opt_tertiary, ptr %callback126, align 8
  %defval127 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 8
  store i64 0, ptr %defval127, align 8
  %ll_callback128 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 9
  store ptr null, ptr %ll_callback128, align 8
  %extra129 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 10
  store i64 0, ptr %extra129, align 8
  %subcommand_fn130 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 11
  store ptr null, ptr %subcommand_fn130, align 8
  %arrayinit.element131 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i64 1
  %type132 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 0
  store i32 10, ptr %type132, align 8
  %short_name133 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 1
  store i32 0, ptr %short_name133, align 4
  %long_name134 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 2
  store ptr @.str.25, ptr %long_name134, align 8
  %value135 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 3
  %7 = load ptr, ptr %opts.addr, align 8
  %strategy = getelementptr inbounds %struct.replay_opts, ptr %7, i32 0, i32 22
  store ptr %strategy, ptr %value135, align 8
  %argh136 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 4
  store ptr @.str.25, ptr %argh136, align 8
  %help137 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 5
  store ptr @.str.26, ptr %help137, align 8
  %flags138 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 6
  store i32 0, ptr %flags138, align 8
  %callback139 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 7
  store ptr null, ptr %callback139, align 8
  %defval140 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 8
  store i64 0, ptr %defval140, align 8
  %ll_callback141 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 9
  store ptr null, ptr %ll_callback141, align 8
  %extra142 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 10
  store i64 0, ptr %extra142, align 8
  %subcommand_fn143 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 11
  store ptr null, ptr %subcommand_fn143, align 8
  %arrayinit.element144 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i64 1
  %type145 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 0
  store i32 13, ptr %type145, align 8
  %short_name146 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 1
  store i32 88, ptr %short_name146, align 4
  %long_name147 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 2
  store ptr @.str.27, ptr %long_name147, align 8
  %value148 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 3
  %8 = load ptr, ptr %opts.addr, align 8
  %xopts = getelementptr inbounds %struct.replay_opts, ptr %8, i32 0, i32 23
  store ptr %xopts, ptr %value148, align 8
  %argh149 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 4
  store ptr @.str.28, ptr %argh149, align 8
  %help150 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 5
  store ptr @.str.29, ptr %help150, align 8
  %flags151 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 6
  store i32 0, ptr %flags151, align 8
  %callback152 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 7
  store ptr @parse_opt_strvec, ptr %callback152, align 8
  %defval153 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 8
  store i64 0, ptr %defval153, align 8
  %ll_callback154 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 9
  store ptr null, ptr %ll_callback154, align 8
  %extra155 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 10
  store i64 0, ptr %extra155, align 8
  %subcommand_fn156 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i32 0, i32 11
  store ptr null, ptr %subcommand_fn156, align 8
  %arrayinit.element157 = getelementptr inbounds %struct.option, ptr %arrayinit.element144, i64 1
  %type158 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 0
  store i32 10, ptr %type158, align 8
  %short_name159 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 1
  store i32 83, ptr %short_name159, align 4
  %long_name160 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 2
  store ptr @.str.30, ptr %long_name160, align 8
  %value161 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 3
  %9 = load ptr, ptr %opts.addr, align 8
  %gpg_sign = getelementptr inbounds %struct.replay_opts, ptr %9, i32 0, i32 18
  store ptr %gpg_sign, ptr %value161, align 8
  %argh162 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 4
  store ptr @.str.31, ptr %argh162, align 8
  %help163 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 5
  store ptr @.str.32, ptr %help163, align 8
  %flags164 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 6
  store i32 1, ptr %flags164, align 8
  %callback165 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 7
  store ptr null, ptr %callback165, align 8
  %defval166 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 8
  store i64 ptrtoint (ptr @.str.33 to i64), ptr %defval166, align 8
  %ll_callback167 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 9
  store ptr null, ptr %ll_callback167, align 8
  %extra168 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 10
  store i64 0, ptr %extra168, align 8
  %subcommand_fn169 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i32 0, i32 11
  store ptr null, ptr %subcommand_fn169, align 8
  %arrayinit.element170 = getelementptr inbounds %struct.option, ptr %arrayinit.element157, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element170, i8 0, i64 88, i1 false)
  %type171 = getelementptr inbounds %struct.option, ptr %arrayinit.element170, i32 0, i32 0
  store i32 0, ptr %type171, align 8
  %arraydecay = getelementptr inbounds [15 x %struct.option], ptr %base_options, i64 0, i64 0
  store ptr %arraydecay, ptr %options, align 8
  %10 = load ptr, ptr %opts.addr, align 8
  %action = getelementptr inbounds %struct.replay_opts, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %action, align 8
  %cmp = icmp eq i32 %11, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayinit.begin183 = getelementptr inbounds [6 x %struct.option], ptr %cp_extra, i64 0, i64 0
  %type184 = getelementptr inbounds %struct.option, ptr %arrayinit.begin183, i32 0, i32 0
  store i32 9, ptr %type184, align 8
  %short_name185 = getelementptr inbounds %struct.option, ptr %arrayinit.begin183, i32 0, i32 1
  store i32 120, ptr %short_name185, align 4
  %long_name186 = getelementptr inbounds %struct.option, ptr %arrayinit.begin183, i32 0, i32 2
  store ptr null, ptr %long_name186, align 8
  %value187 = getelementptr inbounds %struct.option, ptr %arrayinit.begin183, i32 0, i32 3
  %12 = load ptr, ptr %opts.addr, align 8
  %record_origin = getelementptr inbounds %struct.replay_opts, ptr %12, i32 0, i32 2
  store ptr %record_origin, ptr %value187, align 8
  %argh188 = getelementptr inbounds %struct.option, ptr %arrayinit.begin183, i32 0, i32 4
  store ptr null, ptr %argh188, align 8
  %help189 = getelementptr inbounds %struct.option, ptr %arrayinit.begin183, i32 0, i32 5
  store ptr @.str.34, ptr %help189, align 8
  %flags190 = getelementptr inbounds %struct.option, ptr %arrayinit.begin183, i32 0, i32 6
  store i32 2, ptr %flags190, align 8
  %callback191 = getelementptr inbounds %struct.option, ptr %arrayinit.begin183, i32 0, i32 7
  store ptr null, ptr %callback191, align 8
  %defval192 = getelementptr inbounds %struct.option, ptr %arrayinit.begin183, i32 0, i32 8
  store i64 1, ptr %defval192, align 8
  %ll_callback193 = getelementptr inbounds %struct.option, ptr %arrayinit.begin183, i32 0, i32 9
  store ptr null, ptr %ll_callback193, align 8
  %extra194 = getelementptr inbounds %struct.option, ptr %arrayinit.begin183, i32 0, i32 10
  store i64 0, ptr %extra194, align 8
  %subcommand_fn195 = getelementptr inbounds %struct.option, ptr %arrayinit.begin183, i32 0, i32 11
  store ptr null, ptr %subcommand_fn195, align 8
  %arrayinit.element196 = getelementptr inbounds %struct.option, ptr %arrayinit.begin183, i64 1
  %type197 = getelementptr inbounds %struct.option, ptr %arrayinit.element196, i32 0, i32 0
  store i32 9, ptr %type197, align 8
  %short_name198 = getelementptr inbounds %struct.option, ptr %arrayinit.element196, i32 0, i32 1
  store i32 0, ptr %short_name198, align 4
  %long_name199 = getelementptr inbounds %struct.option, ptr %arrayinit.element196, i32 0, i32 2
  store ptr @.str.35, ptr %long_name199, align 8
  %value200 = getelementptr inbounds %struct.option, ptr %arrayinit.element196, i32 0, i32 3
  %13 = load ptr, ptr %opts.addr, align 8
  %allow_ff = getelementptr inbounds %struct.replay_opts, ptr %13, i32 0, i32 5
  store ptr %allow_ff, ptr %value200, align 8
  %argh201 = getelementptr inbounds %struct.option, ptr %arrayinit.element196, i32 0, i32 4
  store ptr null, ptr %argh201, align 8
  %help202 = getelementptr inbounds %struct.option, ptr %arrayinit.element196, i32 0, i32 5
  store ptr @.str.36, ptr %help202, align 8
  %flags203 = getelementptr inbounds %struct.option, ptr %arrayinit.element196, i32 0, i32 6
  store i32 2, ptr %flags203, align 8
  %callback204 = getelementptr inbounds %struct.option, ptr %arrayinit.element196, i32 0, i32 7
  store ptr null, ptr %callback204, align 8
  %defval205 = getelementptr inbounds %struct.option, ptr %arrayinit.element196, i32 0, i32 8
  store i64 1, ptr %defval205, align 8
  %ll_callback206 = getelementptr inbounds %struct.option, ptr %arrayinit.element196, i32 0, i32 9
  store ptr null, ptr %ll_callback206, align 8
  %extra207 = getelementptr inbounds %struct.option, ptr %arrayinit.element196, i32 0, i32 10
  store i64 0, ptr %extra207, align 8
  %subcommand_fn208 = getelementptr inbounds %struct.option, ptr %arrayinit.element196, i32 0, i32 11
  store ptr null, ptr %subcommand_fn208, align 8
  %arrayinit.element209 = getelementptr inbounds %struct.option, ptr %arrayinit.element196, i64 1
  %type210 = getelementptr inbounds %struct.option, ptr %arrayinit.element209, i32 0, i32 0
  store i32 9, ptr %type210, align 8
  %short_name211 = getelementptr inbounds %struct.option, ptr %arrayinit.element209, i32 0, i32 1
  store i32 0, ptr %short_name211, align 4
  %long_name212 = getelementptr inbounds %struct.option, ptr %arrayinit.element209, i32 0, i32 2
  store ptr @.str.37, ptr %long_name212, align 8
  %value213 = getelementptr inbounds %struct.option, ptr %arrayinit.element209, i32 0, i32 3
  %14 = load ptr, ptr %opts.addr, align 8
  %allow_empty = getelementptr inbounds %struct.replay_opts, ptr %14, i32 0, i32 7
  store ptr %allow_empty, ptr %value213, align 8
  %argh214 = getelementptr inbounds %struct.option, ptr %arrayinit.element209, i32 0, i32 4
  store ptr null, ptr %argh214, align 8
  %help215 = getelementptr inbounds %struct.option, ptr %arrayinit.element209, i32 0, i32 5
  store ptr @.str.38, ptr %help215, align 8
  %flags216 = getelementptr inbounds %struct.option, ptr %arrayinit.element209, i32 0, i32 6
  store i32 2, ptr %flags216, align 8
  %callback217 = getelementptr inbounds %struct.option, ptr %arrayinit.element209, i32 0, i32 7
  store ptr null, ptr %callback217, align 8
  %defval218 = getelementptr inbounds %struct.option, ptr %arrayinit.element209, i32 0, i32 8
  store i64 1, ptr %defval218, align 8
  %ll_callback219 = getelementptr inbounds %struct.option, ptr %arrayinit.element209, i32 0, i32 9
  store ptr null, ptr %ll_callback219, align 8
  %extra220 = getelementptr inbounds %struct.option, ptr %arrayinit.element209, i32 0, i32 10
  store i64 0, ptr %extra220, align 8
  %subcommand_fn221 = getelementptr inbounds %struct.option, ptr %arrayinit.element209, i32 0, i32 11
  store ptr null, ptr %subcommand_fn221, align 8
  %arrayinit.element222 = getelementptr inbounds %struct.option, ptr %arrayinit.element209, i64 1
  %type223 = getelementptr inbounds %struct.option, ptr %arrayinit.element222, i32 0, i32 0
  store i32 9, ptr %type223, align 8
  %short_name224 = getelementptr inbounds %struct.option, ptr %arrayinit.element222, i32 0, i32 1
  store i32 0, ptr %short_name224, align 4
  %long_name225 = getelementptr inbounds %struct.option, ptr %arrayinit.element222, i32 0, i32 2
  store ptr @.str.39, ptr %long_name225, align 8
  %value226 = getelementptr inbounds %struct.option, ptr %arrayinit.element222, i32 0, i32 3
  %15 = load ptr, ptr %opts.addr, align 8
  %allow_empty_message = getelementptr inbounds %struct.replay_opts, ptr %15, i32 0, i32 8
  store ptr %allow_empty_message, ptr %value226, align 8
  %argh227 = getelementptr inbounds %struct.option, ptr %arrayinit.element222, i32 0, i32 4
  store ptr null, ptr %argh227, align 8
  %help228 = getelementptr inbounds %struct.option, ptr %arrayinit.element222, i32 0, i32 5
  store ptr @.str.40, ptr %help228, align 8
  %flags229 = getelementptr inbounds %struct.option, ptr %arrayinit.element222, i32 0, i32 6
  store i32 2, ptr %flags229, align 8
  %callback230 = getelementptr inbounds %struct.option, ptr %arrayinit.element222, i32 0, i32 7
  store ptr null, ptr %callback230, align 8
  %defval231 = getelementptr inbounds %struct.option, ptr %arrayinit.element222, i32 0, i32 8
  store i64 1, ptr %defval231, align 8
  %ll_callback232 = getelementptr inbounds %struct.option, ptr %arrayinit.element222, i32 0, i32 9
  store ptr null, ptr %ll_callback232, align 8
  %extra233 = getelementptr inbounds %struct.option, ptr %arrayinit.element222, i32 0, i32 10
  store i64 0, ptr %extra233, align 8
  %subcommand_fn234 = getelementptr inbounds %struct.option, ptr %arrayinit.element222, i32 0, i32 11
  store ptr null, ptr %subcommand_fn234, align 8
  %arrayinit.element235 = getelementptr inbounds %struct.option, ptr %arrayinit.element222, i64 1
  %type236 = getelementptr inbounds %struct.option, ptr %arrayinit.element235, i32 0, i32 0
  store i32 9, ptr %type236, align 8
  %short_name237 = getelementptr inbounds %struct.option, ptr %arrayinit.element235, i32 0, i32 1
  store i32 0, ptr %short_name237, align 4
  %long_name238 = getelementptr inbounds %struct.option, ptr %arrayinit.element235, i32 0, i32 2
  store ptr @.str.41, ptr %long_name238, align 8
  %value239 = getelementptr inbounds %struct.option, ptr %arrayinit.element235, i32 0, i32 3
  %16 = load ptr, ptr %opts.addr, align 8
  %keep_redundant_commits = getelementptr inbounds %struct.replay_opts, ptr %16, i32 0, i32 10
  store ptr %keep_redundant_commits, ptr %value239, align 8
  %argh240 = getelementptr inbounds %struct.option, ptr %arrayinit.element235, i32 0, i32 4
  store ptr null, ptr %argh240, align 8
  %help241 = getelementptr inbounds %struct.option, ptr %arrayinit.element235, i32 0, i32 5
  store ptr @.str.42, ptr %help241, align 8
  %flags242 = getelementptr inbounds %struct.option, ptr %arrayinit.element235, i32 0, i32 6
  store i32 2, ptr %flags242, align 8
  %callback243 = getelementptr inbounds %struct.option, ptr %arrayinit.element235, i32 0, i32 7
  store ptr null, ptr %callback243, align 8
  %defval244 = getelementptr inbounds %struct.option, ptr %arrayinit.element235, i32 0, i32 8
  store i64 1, ptr %defval244, align 8
  %ll_callback245 = getelementptr inbounds %struct.option, ptr %arrayinit.element235, i32 0, i32 9
  store ptr null, ptr %ll_callback245, align 8
  %extra246 = getelementptr inbounds %struct.option, ptr %arrayinit.element235, i32 0, i32 10
  store i64 0, ptr %extra246, align 8
  %subcommand_fn247 = getelementptr inbounds %struct.option, ptr %arrayinit.element235, i32 0, i32 11
  store ptr null, ptr %subcommand_fn247, align 8
  %arrayinit.element248 = getelementptr inbounds %struct.option, ptr %arrayinit.element235, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element248, i8 0, i64 88, i1 false)
  %type249 = getelementptr inbounds %struct.option, ptr %arrayinit.element248, i32 0, i32 0
  store i32 0, ptr %type249, align 8
  %17 = load ptr, ptr %options, align 8
  %arraydecay261 = getelementptr inbounds [6 x %struct.option], ptr %cp_extra, i64 0, i64 0
  %call262 = call ptr @parse_options_concat(ptr noundef %17, ptr noundef %arraydecay261)
  store ptr %call262, ptr %options, align 8
  br label %if.end295

if.else:                                          ; preds = %entry
  %18 = load ptr, ptr %opts.addr, align 8
  %action263 = getelementptr inbounds %struct.replay_opts, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %action263, align 8
  %cmp264 = icmp eq i32 %19, 0
  br i1 %cmp264, label %if.then265, label %if.end

if.then265:                                       ; preds = %if.else
  call void @llvm.memset.p0.i64(ptr align 16 %cp_extra266, i8 0, i64 176, i1 false)
  %arrayinit.begin267 = getelementptr inbounds [2 x %struct.option], ptr %cp_extra266, i64 0, i64 0
  %type268 = getelementptr inbounds %struct.option, ptr %arrayinit.begin267, i32 0, i32 0
  store i32 9, ptr %type268, align 8
  %long_name270 = getelementptr inbounds %struct.option, ptr %arrayinit.begin267, i32 0, i32 2
  store ptr @.str.43, ptr %long_name270, align 8
  %value271 = getelementptr inbounds %struct.option, ptr %arrayinit.begin267, i32 0, i32 3
  %20 = load ptr, ptr %opts.addr, align 8
  %commit_use_reference = getelementptr inbounds %struct.replay_opts, ptr %20, i32 0, i32 16
  store ptr %commit_use_reference, ptr %value271, align 8
  %help273 = getelementptr inbounds %struct.option, ptr %arrayinit.begin267, i32 0, i32 5
  store ptr @.str.44, ptr %help273, align 8
  %flags274 = getelementptr inbounds %struct.option, ptr %arrayinit.begin267, i32 0, i32 6
  store i32 2, ptr %flags274, align 8
  %defval276 = getelementptr inbounds %struct.option, ptr %arrayinit.begin267, i32 0, i32 8
  store i64 1, ptr %defval276, align 8
  %arrayinit.element280 = getelementptr inbounds %struct.option, ptr %arrayinit.begin267, i64 1
  %type281 = getelementptr inbounds %struct.option, ptr %arrayinit.element280, i32 0, i32 0
  store i32 0, ptr %type281, align 8
  %21 = load ptr, ptr %options, align 8
  %arraydecay293 = getelementptr inbounds [2 x %struct.option], ptr %cp_extra266, i64 0, i64 0
  %call294 = call ptr @parse_options_concat(ptr noundef %21, ptr noundef %arraydecay293)
  store ptr %call294, ptr %options, align 8
  br label %if.end

if.end:                                           ; preds = %if.then265, %if.else
  br label %if.end295

if.end295:                                        ; preds = %if.end, %if.then
  %22 = load i32, ptr %argc.addr, align 4
  %23 = load ptr, ptr %argv.addr, align 8
  %24 = load ptr, ptr %prefix.addr, align 8
  %25 = load ptr, ptr %options, align 8
  %26 = load ptr, ptr %usage_str, align 8
  %call296 = call i32 @parse_options(i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 12)
  store i32 %call296, ptr %argc.addr, align 4
  %27 = load ptr, ptr @the_repository, align 8
  call void @prepare_repo_settings(ptr noundef %27)
  %28 = load ptr, ptr @the_repository, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %28, i32 0, i32 10
  %command_requires_full_index = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 6
  store i32 0, ptr %command_requires_full_index, align 8
  %29 = load ptr, ptr %opts.addr, align 8
  %keep_redundant_commits297 = getelementptr inbounds %struct.replay_opts, ptr %29, i32 0, i32 10
  %30 = load i32, ptr %keep_redundant_commits297, align 8
  %tobool = icmp ne i32 %30, 0
  br i1 %tobool, label %if.then298, label %if.end300

if.then298:                                       ; preds = %if.end295
  %31 = load ptr, ptr %opts.addr, align 8
  %allow_empty299 = getelementptr inbounds %struct.replay_opts, ptr %31, i32 0, i32 7
  store i32 1, ptr %allow_empty299, align 4
  br label %if.end300

if.end300:                                        ; preds = %if.then298, %if.end295
  %32 = load ptr, ptr %cleanup_arg, align 8
  %tobool301 = icmp ne ptr %32, null
  br i1 %tobool301, label %if.then302, label %if.end304

if.then302:                                       ; preds = %if.end300
  %33 = load ptr, ptr %cleanup_arg, align 8
  %call303 = call i32 @get_cleanup_mode(ptr noundef %33, i32 noundef 1)
  %34 = load ptr, ptr %opts.addr, align 8
  %default_msg_cleanup = getelementptr inbounds %struct.replay_opts, ptr %34, i32 0, i32 19
  store i32 %call303, ptr %default_msg_cleanup, align 8
  %35 = load ptr, ptr %opts.addr, align 8
  %explicit_cleanup = getelementptr inbounds %struct.replay_opts, ptr %35, i32 0, i32 20
  store i32 1, ptr %explicit_cleanup, align 4
  br label %if.end304

if.end304:                                        ; preds = %if.then302, %if.end300
  %36 = load i32, ptr %cmd, align 4
  %tobool305 = icmp ne i32 %36, 0
  br i1 %tobool305, label %if.then306, label %if.end333

if.then306:                                       ; preds = %if.end304
  %37 = load i32, ptr %cmd, align 4
  %cmp307 = icmp eq i32 %37, 113
  br i1 %cmp307, label %if.then308, label %if.else309

if.then308:                                       ; preds = %if.then306
  store ptr @.str.45, ptr %this_operation, align 8
  br label %if.end318

if.else309:                                       ; preds = %if.then306
  %38 = load i32, ptr %cmd, align 4
  %cmp310 = icmp eq i32 %38, 99
  br i1 %cmp310, label %if.then311, label %if.else312

if.then311:                                       ; preds = %if.else309
  store ptr @.str.46, ptr %this_operation, align 8
  br label %if.end317

if.else312:                                       ; preds = %if.else309
  %39 = load i32, ptr %cmd, align 4
  %cmp313 = icmp eq i32 %39, 115
  br i1 %cmp313, label %if.then314, label %if.else315

if.then314:                                       ; preds = %if.else312
  store ptr @.str.47, ptr %this_operation, align 8
  br label %if.end316

if.else315:                                       ; preds = %if.else312
  store ptr @.str.48, ptr %this_operation, align 8
  br label %if.end316

if.end316:                                        ; preds = %if.else315, %if.then314
  br label %if.end317

if.end317:                                        ; preds = %if.end316, %if.then311
  br label %if.end318

if.end318:                                        ; preds = %if.end317, %if.then308
  %40 = load ptr, ptr %me, align 8
  %41 = load ptr, ptr %this_operation, align 8
  %42 = load ptr, ptr %opts.addr, align 8
  %no_commit319 = getelementptr inbounds %struct.replay_opts, ptr %42, i32 0, i32 3
  %43 = load i32, ptr %no_commit319, align 4
  %44 = load ptr, ptr %opts.addr, align 8
  %signoff320 = getelementptr inbounds %struct.replay_opts, ptr %44, i32 0, i32 4
  %45 = load i32, ptr %signoff320, align 8
  %46 = load ptr, ptr %opts.addr, align 8
  %mainline = getelementptr inbounds %struct.replay_opts, ptr %46, i32 0, i32 17
  %47 = load i32, ptr %mainline, align 4
  %48 = load ptr, ptr %opts.addr, align 8
  %strategy321 = getelementptr inbounds %struct.replay_opts, ptr %48, i32 0, i32 22
  %49 = load ptr, ptr %strategy321, align 8
  %tobool322 = icmp ne ptr %49, null
  %cond = select i1 %tobool322, i32 1, i32 0
  %50 = load ptr, ptr %opts.addr, align 8
  %xopts323 = getelementptr inbounds %struct.replay_opts, ptr %50, i32 0, i32 23
  %nr = getelementptr inbounds %struct.strvec, ptr %xopts323, i32 0, i32 1
  %51 = load i64, ptr %nr, align 8
  %tobool324 = icmp ne i64 %51, 0
  %cond325 = select i1 %tobool324, i32 1, i32 0
  %52 = load ptr, ptr %opts.addr, align 8
  %record_origin326 = getelementptr inbounds %struct.replay_opts, ptr %52, i32 0, i32 2
  %53 = load i32, ptr %record_origin326, align 8
  %54 = load ptr, ptr %opts.addr, align 8
  %allow_ff327 = getelementptr inbounds %struct.replay_opts, ptr %54, i32 0, i32 5
  %55 = load i32, ptr %allow_ff327, align 4
  %56 = load ptr, ptr %opts.addr, align 8
  %allow_rerere_auto328 = getelementptr inbounds %struct.replay_opts, ptr %56, i32 0, i32 6
  %57 = load i32, ptr %allow_rerere_auto328, align 8
  %cmp329 = icmp eq i32 %57, 1
  %conv = zext i1 %cmp329 to i32
  %58 = load ptr, ptr %opts.addr, align 8
  %allow_rerere_auto330 = getelementptr inbounds %struct.replay_opts, ptr %58, i32 0, i32 6
  %59 = load i32, ptr %allow_rerere_auto330, align 8
  %cmp331 = icmp eq i32 %59, 2
  %conv332 = zext i1 %cmp331 to i32
  call void (ptr, ptr, ...) @verify_opt_compatible(ptr noundef %40, ptr noundef %41, ptr noundef @.str.49, i32 noundef %43, ptr noundef @.str.50, i32 noundef %45, ptr noundef @.str.51, i32 noundef %47, ptr noundef @.str.52, i32 noundef %cond, ptr noundef @.str.53, i32 noundef %cond325, ptr noundef @.str.54, i32 noundef %53, ptr noundef @.str.55, i32 noundef %55, ptr noundef @.str.56, i32 noundef %conv, ptr noundef @.str.57, i32 noundef %conv332, ptr noundef null)
  br label %if.end333

if.end333:                                        ; preds = %if.end318, %if.end304
  %60 = load ptr, ptr %opts.addr, align 8
  %strategy334 = getelementptr inbounds %struct.replay_opts, ptr %60, i32 0, i32 22
  %61 = load ptr, ptr %strategy334, align 8
  %tobool335 = icmp ne ptr %61, null
  br i1 %tobool335, label %if.end341, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end333
  %62 = load ptr, ptr %opts.addr, align 8
  %default_strategy = getelementptr inbounds %struct.replay_opts, ptr %62, i32 0, i32 21
  %63 = load ptr, ptr %default_strategy, align 8
  %tobool336 = icmp ne ptr %63, null
  br i1 %tobool336, label %if.then337, label %if.end341

if.then337:                                       ; preds = %land.lhs.true
  %64 = load ptr, ptr %opts.addr, align 8
  %default_strategy338 = getelementptr inbounds %struct.replay_opts, ptr %64, i32 0, i32 21
  %65 = load ptr, ptr %default_strategy338, align 8
  %66 = load ptr, ptr %opts.addr, align 8
  %strategy339 = getelementptr inbounds %struct.replay_opts, ptr %66, i32 0, i32 22
  store ptr %65, ptr %strategy339, align 8
  %67 = load ptr, ptr %opts.addr, align 8
  %default_strategy340 = getelementptr inbounds %struct.replay_opts, ptr %67, i32 0, i32 21
  store ptr null, ptr %default_strategy340, align 8
  br label %if.end341

if.end341:                                        ; preds = %if.then337, %land.lhs.true, %if.end333
  %68 = load ptr, ptr %opts.addr, align 8
  %allow_ff342 = getelementptr inbounds %struct.replay_opts, ptr %68, i32 0, i32 5
  %69 = load i32, ptr %allow_ff342, align 4
  %tobool343 = icmp ne i32 %69, 0
  br i1 %tobool343, label %if.then344, label %if.end351

if.then344:                                       ; preds = %if.end341
  %70 = load ptr, ptr %me, align 8
  %71 = load ptr, ptr %opts.addr, align 8
  %signoff345 = getelementptr inbounds %struct.replay_opts, ptr %71, i32 0, i32 4
  %72 = load i32, ptr %signoff345, align 8
  %73 = load ptr, ptr %opts.addr, align 8
  %no_commit346 = getelementptr inbounds %struct.replay_opts, ptr %73, i32 0, i32 3
  %74 = load i32, ptr %no_commit346, align 4
  %75 = load ptr, ptr %opts.addr, align 8
  %record_origin347 = getelementptr inbounds %struct.replay_opts, ptr %75, i32 0, i32 2
  %76 = load i32, ptr %record_origin347, align 8
  %77 = load ptr, ptr %opts.addr, align 8
  %edit348 = getelementptr inbounds %struct.replay_opts, ptr %77, i32 0, i32 1
  %78 = load i32, ptr %edit348, align 4
  %cmp349 = icmp sgt i32 %78, 0
  %conv350 = zext i1 %cmp349 to i32
  call void (ptr, ptr, ...) @verify_opt_compatible(ptr noundef %70, ptr noundef @.str.55, ptr noundef @.str.50, i32 noundef %72, ptr noundef @.str.49, i32 noundef %74, ptr noundef @.str.54, i32 noundef %76, ptr noundef @.str.58, i32 noundef %conv350, ptr noundef null)
  br label %if.end351

if.end351:                                        ; preds = %if.then344, %if.end341
  %79 = load i32, ptr %cmd, align 4
  %tobool352 = icmp ne i32 %79, 0
  br i1 %tobool352, label %if.then353, label %if.else354

if.then353:                                       ; preds = %if.end351
  %80 = load ptr, ptr %opts.addr, align 8
  %revs = getelementptr inbounds %struct.replay_opts, ptr %80, i32 0, i32 29
  store ptr null, ptr %revs, align 8
  br label %if.end377

if.else354:                                       ; preds = %if.end351
  %call355 = call ptr @xmalloc(i64 noundef 3024)
  %81 = load ptr, ptr %opts.addr, align 8
  %revs356 = getelementptr inbounds %struct.replay_opts, ptr %81, i32 0, i32 29
  store ptr %call355, ptr %revs356, align 8
  %82 = load ptr, ptr @the_repository, align 8
  %83 = load ptr, ptr %opts.addr, align 8
  %revs357 = getelementptr inbounds %struct.replay_opts, ptr %83, i32 0, i32 29
  %84 = load ptr, ptr %revs357, align 8
  call void @repo_init_revisions(ptr noundef %82, ptr noundef %84, ptr noundef null)
  %85 = load ptr, ptr %opts.addr, align 8
  %revs358 = getelementptr inbounds %struct.replay_opts, ptr %85, i32 0, i32 29
  %86 = load ptr, ptr %revs358, align 8
  %no_walk = getelementptr inbounds %struct.rev_info, ptr %86, i32 0, i32 14
  %bf.load = load i64, ptr %no_walk, align 8
  %bf.clear = and i64 %bf.load, -17
  %bf.set = or i64 %bf.clear, 16
  store i64 %bf.set, ptr %no_walk, align 8
  %87 = load ptr, ptr %opts.addr, align 8
  %revs359 = getelementptr inbounds %struct.replay_opts, ptr %87, i32 0, i32 29
  %88 = load ptr, ptr %revs359, align 8
  %unsorted_input = getelementptr inbounds %struct.rev_info, ptr %88, i32 0, i32 14
  %bf.load360 = load i64, ptr %unsorted_input, align 8
  %bf.clear361 = and i64 %bf.load360, -33
  %bf.set362 = or i64 %bf.clear361, 32
  store i64 %bf.set362, ptr %unsorted_input, align 8
  %89 = load i32, ptr %argc.addr, align 4
  %cmp363 = icmp slt i32 %89, 2
  br i1 %cmp363, label %if.then365, label %if.end366

if.then365:                                       ; preds = %if.else354
  %90 = load ptr, ptr %usage_str, align 8
  %91 = load ptr, ptr %options, align 8
  call void @usage_with_options(ptr noundef %90, ptr noundef %91) #8
  unreachable

if.end366:                                        ; preds = %if.else354
  %92 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %92, i64 1
  %93 = load ptr, ptr %arrayidx, align 8
  %call367 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.59) #9
  %tobool368 = icmp ne i32 %call367, 0
  br i1 %tobool368, label %if.end371, label %if.then369

if.then369:                                       ; preds = %if.end366
  %94 = load ptr, ptr %argv.addr, align 8
  %arrayidx370 = getelementptr inbounds ptr, ptr %94, i64 1
  store ptr @.str.60, ptr %arrayidx370, align 8
  br label %if.end371

if.end371:                                        ; preds = %if.then369, %if.end366
  call void @llvm.memset.p0.i64(ptr align 8 %s_r_opt, i8 0, i64 24, i1 false)
  %assume_dashdash = getelementptr inbounds %struct.setup_revision_opt, ptr %s_r_opt, i32 0, i32 2
  %bf.load372 = load i8, ptr %assume_dashdash, align 8
  %bf.clear373 = and i8 %bf.load372, -2
  %bf.set374 = or i8 %bf.clear373, 1
  store i8 %bf.set374, ptr %assume_dashdash, align 8
  %95 = load i32, ptr %argc.addr, align 4
  %96 = load ptr, ptr %argv.addr, align 8
  %97 = load ptr, ptr %opts.addr, align 8
  %revs375 = getelementptr inbounds %struct.replay_opts, ptr %97, i32 0, i32 29
  %98 = load ptr, ptr %revs375, align 8
  %call376 = call i32 @setup_revisions(i32 noundef %95, ptr noundef %96, ptr noundef %98, ptr noundef %s_r_opt)
  store i32 %call376, ptr %argc.addr, align 4
  br label %if.end377

if.end377:                                        ; preds = %if.end371, %if.then353
  %99 = load i32, ptr %argc.addr, align 4
  %cmp378 = icmp sgt i32 %99, 1
  br i1 %cmp378, label %if.then380, label %if.end381

if.then380:                                       ; preds = %if.end377
  %100 = load ptr, ptr %usage_str, align 8
  %101 = load ptr, ptr %options, align 8
  call void @usage_with_options(ptr noundef %100, ptr noundef %101) #8
  unreachable

if.end381:                                        ; preds = %if.end377
  %102 = load ptr, ptr %opts.addr, align 8
  %gpg_sign382 = getelementptr inbounds %struct.replay_opts, ptr %102, i32 0, i32 18
  %103 = load ptr, ptr %gpg_sign382, align 8
  %call383 = call ptr @xstrdup_or_null(ptr noundef %103)
  %104 = load ptr, ptr %opts.addr, align 8
  %gpg_sign384 = getelementptr inbounds %struct.replay_opts, ptr %104, i32 0, i32 18
  store ptr %call383, ptr %gpg_sign384, align 8
  %105 = load ptr, ptr %opts.addr, align 8
  %strategy385 = getelementptr inbounds %struct.replay_opts, ptr %105, i32 0, i32 22
  %106 = load ptr, ptr %strategy385, align 8
  %call386 = call ptr @xstrdup_or_null(ptr noundef %106)
  %107 = load ptr, ptr %opts.addr, align 8
  %strategy387 = getelementptr inbounds %struct.replay_opts, ptr %107, i32 0, i32 22
  store ptr %call386, ptr %strategy387, align 8
  %108 = load ptr, ptr %opts.addr, align 8
  %strategy388 = getelementptr inbounds %struct.replay_opts, ptr %108, i32 0, i32 22
  %109 = load ptr, ptr %strategy388, align 8
  %tobool389 = icmp ne ptr %109, null
  br i1 %tobool389, label %if.end397, label %land.lhs.true390

land.lhs.true390:                                 ; preds = %if.end381
  %call391 = call ptr @getenv(ptr noundef @.str.61) #10
  %tobool392 = icmp ne ptr %call391, null
  br i1 %tobool392, label %if.then393, label %if.end397

if.then393:                                       ; preds = %land.lhs.true390
  %call394 = call ptr @getenv(ptr noundef @.str.61) #10
  %call395 = call ptr @xstrdup(ptr noundef %call394)
  %110 = load ptr, ptr %opts.addr, align 8
  %strategy396 = getelementptr inbounds %struct.replay_opts, ptr %110, i32 0, i32 22
  store ptr %call395, ptr %strategy396, align 8
  br label %if.end397

if.end397:                                        ; preds = %if.then393, %land.lhs.true390, %if.end381
  %111 = load ptr, ptr %options, align 8
  call void @free(ptr noundef %111) #10
  %112 = load i32, ptr %cmd, align 4
  %cmp398 = icmp eq i32 %112, 113
  br i1 %cmp398, label %if.then400, label %if.end405

if.then400:                                       ; preds = %if.end397
  %113 = load ptr, ptr %opts.addr, align 8
  %call401 = call i32 @sequencer_remove_state(ptr noundef %113)
  store i32 %call401, ptr %ret, align 4
  %114 = load i32, ptr %ret, align 4
  %tobool402 = icmp ne i32 %114, 0
  br i1 %tobool402, label %if.end404, label %if.then403

if.then403:                                       ; preds = %if.then400
  %115 = load ptr, ptr @the_repository, align 8
  call void @remove_branch_state(ptr noundef %115, i32 noundef 0)
  br label %if.end404

if.end404:                                        ; preds = %if.then403, %if.then400
  %116 = load i32, ptr %ret, align 4
  store i32 %116, ptr %retval, align 4
  br label %return

if.end405:                                        ; preds = %if.end397
  %117 = load i32, ptr %cmd, align 4
  %cmp406 = icmp eq i32 %117, 99
  br i1 %cmp406, label %if.then408, label %if.end410

if.then408:                                       ; preds = %if.end405
  %118 = load ptr, ptr @the_repository, align 8
  %119 = load ptr, ptr %opts.addr, align 8
  %call409 = call i32 @sequencer_continue(ptr noundef %118, ptr noundef %119)
  store i32 %call409, ptr %retval, align 4
  br label %return

if.end410:                                        ; preds = %if.end405
  %120 = load i32, ptr %cmd, align 4
  %cmp411 = icmp eq i32 %120, 97
  br i1 %cmp411, label %if.then413, label %if.end415

if.then413:                                       ; preds = %if.end410
  %121 = load ptr, ptr @the_repository, align 8
  %122 = load ptr, ptr %opts.addr, align 8
  %call414 = call i32 @sequencer_rollback(ptr noundef %121, ptr noundef %122)
  store i32 %call414, ptr %retval, align 4
  br label %return

if.end415:                                        ; preds = %if.end410
  %123 = load i32, ptr %cmd, align 4
  %cmp416 = icmp eq i32 %123, 115
  br i1 %cmp416, label %if.then418, label %if.end420

if.then418:                                       ; preds = %if.end415
  %124 = load ptr, ptr @the_repository, align 8
  %125 = load ptr, ptr %opts.addr, align 8
  %call419 = call i32 @sequencer_skip(ptr noundef %124, ptr noundef %125)
  store i32 %call419, ptr %retval, align 4
  br label %return

if.end420:                                        ; preds = %if.end415
  %126 = load ptr, ptr @the_repository, align 8
  %127 = load ptr, ptr %opts.addr, align 8
  %call421 = call i32 @sequencer_pick_revisions(ptr noundef %126, ptr noundef %127)
  store i32 %call421, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end420, %if.then418, %if.then413, %if.then408, %if.end404
  %128 = load i32, ptr %retval, align 4
  ret i32 %128
}

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
  store ptr @.str.33, ptr %retval, align 8
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

declare void @replay_opts_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_cherry_pick(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %opts = alloca %struct.replay_opts, align 8
  %res = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %opts, ptr align 8 @__const.cmd_cherry_pick.opts, i64 224, i1 false)
  %action = getelementptr inbounds %struct.replay_opts, ptr %opts, i32 0, i32 0
  store i32 1, ptr %action, align 8
  call void @sequencer_init_config(ptr noundef %opts)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %call = call i32 @run_sequencer(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %opts)
  store i32 %call, ptr %res, align 4
  %3 = load i32, ptr %res, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.1)
  call void (ptr, ...) @die(ptr noundef %call1) #8
  unreachable

if.end:                                           ; preds = %entry
  call void @replay_opts_release(ptr noundef %opts)
  %4 = load i32, ptr %res, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @revert_or_cherry_pick_usage(ptr noundef %opts) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %action = getelementptr inbounds %struct.replay_opts, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %action, align 8
  %cmp = icmp eq i32 %1, 0
  %cond = select i1 %cmp, ptr @revert_usage, ptr @cherry_pick_usage
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal ptr @action_name(ptr noundef %opts) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %action = getelementptr inbounds %struct.replay_opts, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %action, align 8
  %cmp = icmp eq i32 %1, 0
  %cond = select i1 %cmp, ptr @.str.66, ptr @.str.67
  ret ptr %cond
}

declare i32 @parse_opt_noop_cb(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @option_parse_m(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %replay = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %replay, align 8
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %replay, align 8
  %mainline = getelementptr inbounds %struct.replay_opts, ptr %3, i32 0, i32 17
  store i32 0, ptr %mainline, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %arg.addr, align 8
  %call = call i64 @strtol(ptr noundef %4, ptr noundef %end, i32 noundef 10) #10
  %conv = trunc i64 %call to i32
  %5 = load ptr, ptr %replay, align 8
  %mainline1 = getelementptr inbounds %struct.replay_opts, ptr %5, i32 0, i32 17
  store i32 %conv, ptr %mainline1, align 4
  %6 = load ptr, ptr %end, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %tobool3 = icmp ne i32 %conv2, 0
  br i1 %tobool3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load ptr, ptr %replay, align 8
  %mainline4 = getelementptr inbounds %struct.replay_opts, ptr %8, i32 0, i32 17
  %9 = load i32, ptr %mainline4, align 4
  %cmp = icmp sle i32 %9, 0
  br i1 %cmp, label %if.then6, label %if.end10

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %call7 = call ptr @_(ptr noundef @.str.68)
  %10 = load ptr, ptr %opt.addr, align 8
  %long_name = getelementptr inbounds %struct.option, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %long_name, align 8
  %call8 = call i32 (ptr, ...) @error(ptr noundef %call7, ptr noundef %11)
  %call9 = call i32 @const_error()
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then6, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @parse_opt_tertiary(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @parse_opt_strvec(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @parse_options_concat(ptr noundef, ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @prepare_repo_settings(ptr noundef) #2

declare i32 @get_cleanup_mode(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @verify_opt_compatible(ptr noundef %me, ptr noundef %base_opt, ...) #0 {
entry:
  %me.addr = alloca ptr, align 8
  %base_opt.addr = alloca ptr, align 8
  %this_opt = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %me, ptr %me.addr, align 8
  store ptr %base_opt, ptr %base_opt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 16
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.cond
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %1 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %2 = add i32 %gp_offset, 8
  store i32 %2, ptr %gp_offset_p, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.cond
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %1, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %3 = load ptr, ptr %vaarg.addr, align 8
  store ptr %3, ptr %this_opt, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %vaarg.end
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p3 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay2, i32 0, i32 0
  %gp_offset4 = load i32, ptr %gp_offset_p3, align 16
  %fits_in_gp5 = icmp ule i32 %gp_offset4, 40
  br i1 %fits_in_gp5, label %vaarg.in_reg6, label %vaarg.in_mem8

vaarg.in_reg6:                                    ; preds = %while.body
  %4 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay2, i32 0, i32 3
  %reg_save_area7 = load ptr, ptr %4, align 16
  %5 = getelementptr i8, ptr %reg_save_area7, i32 %gp_offset4
  %6 = add i32 %gp_offset4, 8
  store i32 %6, ptr %gp_offset_p3, align 16
  br label %vaarg.end12

vaarg.in_mem8:                                    ; preds = %while.body
  %overflow_arg_area_p9 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay2, i32 0, i32 2
  %overflow_arg_area10 = load ptr, ptr %overflow_arg_area_p9, align 8
  %overflow_arg_area.next11 = getelementptr i8, ptr %overflow_arg_area10, i32 8
  store ptr %overflow_arg_area.next11, ptr %overflow_arg_area_p9, align 8
  br label %vaarg.end12

vaarg.end12:                                      ; preds = %vaarg.in_mem8, %vaarg.in_reg6
  %vaarg.addr13 = phi ptr [ %5, %vaarg.in_reg6 ], [ %overflow_arg_area10, %vaarg.in_mem8 ]
  %7 = load i32, ptr %vaarg.addr13, align 4
  %tobool14 = icmp ne i32 %7, 0
  br i1 %tobool14, label %if.then, label %if.end

if.then:                                          ; preds = %vaarg.end12
  br label %while.end

if.end:                                           ; preds = %vaarg.end12
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.then, %vaarg.end
  %arraydecay15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay15)
  %8 = load ptr, ptr %this_opt, align 8
  %tobool16 = icmp ne ptr %8, null
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %while.end
  %call = call ptr @_(ptr noundef @.str.69)
  %9 = load ptr, ptr %me.addr, align 8
  %10 = load ptr, ptr %this_opt, align 8
  %11 = load ptr, ptr %base_opt.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call, ptr noundef %9, ptr noundef %10, ptr noundef %11) #8
  unreachable

if.end18:                                         ; preds = %while.end
  ret void
}

declare ptr @xmalloc(i64 noundef) #2

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i32 @sequencer_remove_state(ptr noundef) #2

declare void @remove_branch_state(ptr noundef, i32 noundef) #2

declare i32 @sequencer_continue(ptr noundef, ptr noundef) #2

declare i32 @sequencer_rollback(ptr noundef, ptr noundef) #2

declare i32 @sequencer_skip(ptr noundef, ptr noundef) #2

declare i32 @sequencer_pick_revisions(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
