; ModuleID = 'bench/git/original/revert.ll'
source_filename = "bench/git/original/revert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.replay_opts = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, %struct.strvec, ptr, %struct.strbuf, i32, %struct.object_id, i32, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.setup_revision_opt = type { ptr, ptr, i8, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@empty_strvec = external global [0 x ptr], align 8
@strbuf_slopbuf = external global [0 x i8], align 1
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
@the_repository = external local_unnamed_addr global ptr, align 8
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
@git_gettext_enabled = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @cmd_revert(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %opts = alloca %struct.replay_opts, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %opts, ptr noundef nonnull align 8 dereferenceable(224) @__const.cmd_cherry_pick.opts, i64 224, i1 false)
  store i32 0, ptr %opts, align 8
  call void @sequencer_init_config(ptr noundef nonnull %opts) #11
  %call = call fastcc i32 @run_sequencer(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef %opts)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call fastcc ptr @_(ptr noundef nonnull @.str)
  call void (ptr, ...) @die(ptr noundef %call1) #12
  unreachable

if.end:                                           ; preds = %entry
  call void @replay_opts_release(ptr noundef nonnull %opts) #11
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @sequencer_init_config(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @run_sequencer(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %opts) unnamed_addr #0 {
entry:
  %cleanup_arg = alloca ptr, align 8
  %cmd = alloca i32, align 4
  %base_options = alloca [15 x %struct.option], align 16
  %cp_extra = alloca [6 x %struct.option], align 16
  %cp_extra266 = alloca [2 x %struct.option], align 16
  %s_r_opt = alloca %struct.setup_revision_opt, align 8
  %opts.val = load i32, ptr %opts, align 8
  %cmp.i = icmp eq i32 %opts.val, 0
  %cond.i = select i1 %cmp.i, ptr @revert_usage, ptr @cherry_pick_usage
  %cond.i79 = select i1 %cmp.i, ptr @.str.66, ptr @.str.67
  store ptr null, ptr %cleanup_arg, align 8
  store i32 0, ptr %cmd, align 4
  store i32 9, ptr %base_options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %base_options, i64 4
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %base_options, i64 8
  store ptr @.str.2, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %base_options, i64 16
  store ptr %cmd, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %base_options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %base_options, i64 32
  store ptr @.str.3, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %base_options, i64 40
  store i32 2054, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %base_options, i64 48
  store ptr null, ptr %callback, align 16
  %defval = getelementptr inbounds nuw i8, ptr %base_options, i64 56
  store i64 113, ptr %defval, align 8
  %ll_callback = getelementptr inbounds nuw i8, ptr %base_options, i64 64
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %base_options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element, align 8
  %short_name3 = getelementptr inbounds nuw i8, ptr %base_options, i64 92
  store i32 0, ptr %short_name3, align 4
  %long_name4 = getelementptr inbounds nuw i8, ptr %base_options, i64 96
  store ptr @.str.4, ptr %long_name4, align 16
  %value5 = getelementptr inbounds nuw i8, ptr %base_options, i64 104
  store ptr %cmd, ptr %value5, align 8
  %argh6 = getelementptr inbounds nuw i8, ptr %base_options, i64 112
  store ptr null, ptr %argh6, align 16
  %help7 = getelementptr inbounds nuw i8, ptr %base_options, i64 120
  store ptr @.str.5, ptr %help7, align 8
  %flags8 = getelementptr inbounds nuw i8, ptr %base_options, i64 128
  store i32 2054, ptr %flags8, align 16
  %callback9 = getelementptr inbounds nuw i8, ptr %base_options, i64 136
  store ptr null, ptr %callback9, align 8
  %defval10 = getelementptr inbounds nuw i8, ptr %base_options, i64 144
  store i64 99, ptr %defval10, align 16
  %ll_callback11 = getelementptr inbounds nuw i8, ptr %base_options, i64 152
  %arrayinit.element14 = getelementptr inbounds nuw i8, ptr %base_options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback11, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element14, align 16
  %short_name16 = getelementptr inbounds nuw i8, ptr %base_options, i64 180
  store i32 0, ptr %short_name16, align 4
  %long_name17 = getelementptr inbounds nuw i8, ptr %base_options, i64 184
  store ptr @.str.6, ptr %long_name17, align 8
  %value18 = getelementptr inbounds nuw i8, ptr %base_options, i64 192
  store ptr %cmd, ptr %value18, align 16
  %argh19 = getelementptr inbounds nuw i8, ptr %base_options, i64 200
  store ptr null, ptr %argh19, align 8
  %help20 = getelementptr inbounds nuw i8, ptr %base_options, i64 208
  store ptr @.str.7, ptr %help20, align 16
  %flags21 = getelementptr inbounds nuw i8, ptr %base_options, i64 216
  store i32 2054, ptr %flags21, align 8
  %callback22 = getelementptr inbounds nuw i8, ptr %base_options, i64 224
  store ptr null, ptr %callback22, align 16
  %defval23 = getelementptr inbounds nuw i8, ptr %base_options, i64 232
  store i64 97, ptr %defval23, align 8
  %ll_callback24 = getelementptr inbounds nuw i8, ptr %base_options, i64 240
  %arrayinit.element27 = getelementptr inbounds nuw i8, ptr %base_options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback24, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element27, align 8
  %short_name29 = getelementptr inbounds nuw i8, ptr %base_options, i64 268
  store i32 0, ptr %short_name29, align 4
  %long_name30 = getelementptr inbounds nuw i8, ptr %base_options, i64 272
  store ptr @.str.8, ptr %long_name30, align 16
  %value31 = getelementptr inbounds nuw i8, ptr %base_options, i64 280
  store ptr %cmd, ptr %value31, align 8
  %argh32 = getelementptr inbounds nuw i8, ptr %base_options, i64 288
  store ptr null, ptr %argh32, align 16
  %help33 = getelementptr inbounds nuw i8, ptr %base_options, i64 296
  store ptr @.str.9, ptr %help33, align 8
  %flags34 = getelementptr inbounds nuw i8, ptr %base_options, i64 304
  store i32 2054, ptr %flags34, align 16
  %callback35 = getelementptr inbounds nuw i8, ptr %base_options, i64 312
  store ptr null, ptr %callback35, align 8
  %defval36 = getelementptr inbounds nuw i8, ptr %base_options, i64 320
  store i64 115, ptr %defval36, align 16
  %ll_callback37 = getelementptr inbounds nuw i8, ptr %base_options, i64 328
  %arrayinit.element40 = getelementptr inbounds nuw i8, ptr %base_options, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback37, i8 0, i64 24, i1 false)
  store i32 10, ptr %arrayinit.element40, align 16
  %short_name42 = getelementptr inbounds nuw i8, ptr %base_options, i64 356
  store i32 0, ptr %short_name42, align 4
  %long_name43 = getelementptr inbounds nuw i8, ptr %base_options, i64 360
  store ptr @.str.10, ptr %long_name43, align 8
  %value44 = getelementptr inbounds nuw i8, ptr %base_options, i64 368
  store ptr %cleanup_arg, ptr %value44, align 16
  %argh45 = getelementptr inbounds nuw i8, ptr %base_options, i64 376
  store ptr @.str.11, ptr %argh45, align 8
  %help46 = getelementptr inbounds nuw i8, ptr %base_options, i64 384
  store ptr @.str.12, ptr %help46, align 16
  %flags47 = getelementptr inbounds nuw i8, ptr %base_options, i64 392
  store i32 0, ptr %flags47, align 8
  %callback48 = getelementptr inbounds nuw i8, ptr %base_options, i64 400
  %arrayinit.element53 = getelementptr inbounds nuw i8, ptr %base_options, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback48, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element53, align 8
  %short_name55 = getelementptr inbounds nuw i8, ptr %base_options, i64 444
  store i32 110, ptr %short_name55, align 4
  %long_name56 = getelementptr inbounds nuw i8, ptr %base_options, i64 448
  store ptr @.str.13, ptr %long_name56, align 16
  %value57 = getelementptr inbounds nuw i8, ptr %base_options, i64 456
  %no_commit = getelementptr inbounds nuw i8, ptr %opts, i64 12
  store ptr %no_commit, ptr %value57, align 8
  %argh58 = getelementptr inbounds nuw i8, ptr %base_options, i64 464
  store ptr null, ptr %argh58, align 16
  %help59 = getelementptr inbounds nuw i8, ptr %base_options, i64 472
  store ptr @.str.14, ptr %help59, align 8
  %flags60 = getelementptr inbounds nuw i8, ptr %base_options, i64 480
  store i32 2, ptr %flags60, align 16
  %callback61 = getelementptr inbounds nuw i8, ptr %base_options, i64 488
  store ptr null, ptr %callback61, align 8
  %defval62 = getelementptr inbounds nuw i8, ptr %base_options, i64 496
  store i64 1, ptr %defval62, align 16
  %ll_callback63 = getelementptr inbounds nuw i8, ptr %base_options, i64 504
  %arrayinit.element66 = getelementptr inbounds nuw i8, ptr %base_options, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback63, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element66, align 16
  %short_name68 = getelementptr inbounds nuw i8, ptr %base_options, i64 532
  store i32 101, ptr %short_name68, align 4
  %long_name69 = getelementptr inbounds nuw i8, ptr %base_options, i64 536
  store ptr @.str.15, ptr %long_name69, align 8
  %value70 = getelementptr inbounds nuw i8, ptr %base_options, i64 544
  %edit = getelementptr inbounds nuw i8, ptr %opts, i64 4
  store ptr %edit, ptr %value70, align 16
  %argh71 = getelementptr inbounds nuw i8, ptr %base_options, i64 552
  store ptr null, ptr %argh71, align 8
  %help72 = getelementptr inbounds nuw i8, ptr %base_options, i64 560
  store ptr @.str.16, ptr %help72, align 16
  %flags73 = getelementptr inbounds nuw i8, ptr %base_options, i64 568
  store i32 2, ptr %flags73, align 8
  %callback74 = getelementptr inbounds nuw i8, ptr %base_options, i64 576
  store ptr null, ptr %callback74, align 16
  %defval75 = getelementptr inbounds nuw i8, ptr %base_options, i64 584
  store i64 1, ptr %defval75, align 8
  %ll_callback76 = getelementptr inbounds nuw i8, ptr %base_options, i64 592
  %arrayinit.element79 = getelementptr inbounds nuw i8, ptr %base_options, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback76, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element79, align 8
  %short_name81 = getelementptr inbounds nuw i8, ptr %base_options, i64 620
  store i32 114, ptr %short_name81, align 4
  %long_name82 = getelementptr inbounds nuw i8, ptr %base_options, i64 624
  %help85 = getelementptr inbounds nuw i8, ptr %base_options, i64 648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %long_name82, i8 0, i64 24, i1 false)
  store ptr @.str.17, ptr %help85, align 8
  %flags86 = getelementptr inbounds nuw i8, ptr %base_options, i64 656
  store i32 10, ptr %flags86, align 16
  %callback87 = getelementptr inbounds nuw i8, ptr %base_options, i64 664
  store ptr @parse_opt_noop_cb, ptr %callback87, align 8
  %defval88 = getelementptr inbounds nuw i8, ptr %base_options, i64 672
  %arrayinit.element92 = getelementptr inbounds nuw i8, ptr %base_options, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval88, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element92, align 16
  %short_name94 = getelementptr inbounds nuw i8, ptr %base_options, i64 708
  store i32 115, ptr %short_name94, align 4
  %long_name95 = getelementptr inbounds nuw i8, ptr %base_options, i64 712
  store ptr @.str.18, ptr %long_name95, align 8
  %value96 = getelementptr inbounds nuw i8, ptr %base_options, i64 720
  %signoff = getelementptr inbounds nuw i8, ptr %opts, i64 16
  store ptr %signoff, ptr %value96, align 16
  %argh97 = getelementptr inbounds nuw i8, ptr %base_options, i64 728
  store ptr null, ptr %argh97, align 8
  %help98 = getelementptr inbounds nuw i8, ptr %base_options, i64 736
  store ptr @.str.19, ptr %help98, align 16
  %flags99 = getelementptr inbounds nuw i8, ptr %base_options, i64 744
  store i32 2, ptr %flags99, align 8
  %callback100 = getelementptr inbounds nuw i8, ptr %base_options, i64 752
  store ptr null, ptr %callback100, align 16
  %defval101 = getelementptr inbounds nuw i8, ptr %base_options, i64 760
  store i64 1, ptr %defval101, align 8
  %ll_callback102 = getelementptr inbounds nuw i8, ptr %base_options, i64 768
  %arrayinit.element105 = getelementptr inbounds nuw i8, ptr %base_options, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback102, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element105, align 8
  %short_name107 = getelementptr inbounds nuw i8, ptr %base_options, i64 796
  store i32 109, ptr %short_name107, align 4
  %long_name108 = getelementptr inbounds nuw i8, ptr %base_options, i64 800
  store ptr @.str.20, ptr %long_name108, align 16
  %value109 = getelementptr inbounds nuw i8, ptr %base_options, i64 808
  store ptr %opts, ptr %value109, align 8
  %argh110 = getelementptr inbounds nuw i8, ptr %base_options, i64 816
  store ptr @.str.21, ptr %argh110, align 16
  %help111 = getelementptr inbounds nuw i8, ptr %base_options, i64 824
  store ptr @.str.22, ptr %help111, align 8
  %flags112 = getelementptr inbounds nuw i8, ptr %base_options, i64 832
  store i32 0, ptr %flags112, align 16
  %callback113 = getelementptr inbounds nuw i8, ptr %base_options, i64 840
  store ptr @option_parse_m, ptr %callback113, align 8
  %defval114 = getelementptr inbounds nuw i8, ptr %base_options, i64 848
  %arrayinit.element118 = getelementptr inbounds nuw i8, ptr %base_options, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval114, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element118, align 16
  %short_name120 = getelementptr inbounds nuw i8, ptr %base_options, i64 884
  store i32 0, ptr %short_name120, align 4
  %long_name121 = getelementptr inbounds nuw i8, ptr %base_options, i64 888
  store ptr @.str.23, ptr %long_name121, align 8
  %value122 = getelementptr inbounds nuw i8, ptr %base_options, i64 896
  %allow_rerere_auto = getelementptr inbounds nuw i8, ptr %opts, i64 24
  store ptr %allow_rerere_auto, ptr %value122, align 16
  %argh123 = getelementptr inbounds nuw i8, ptr %base_options, i64 904
  store ptr null, ptr %argh123, align 8
  %help124 = getelementptr inbounds nuw i8, ptr %base_options, i64 912
  store ptr @.str.24, ptr %help124, align 16
  %flags125 = getelementptr inbounds nuw i8, ptr %base_options, i64 920
  store i32 2, ptr %flags125, align 8
  %callback126 = getelementptr inbounds nuw i8, ptr %base_options, i64 928
  store ptr @parse_opt_tertiary, ptr %callback126, align 16
  %defval127 = getelementptr inbounds nuw i8, ptr %base_options, i64 936
  %arrayinit.element131 = getelementptr inbounds nuw i8, ptr %base_options, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval127, i8 0, i64 32, i1 false)
  store i32 10, ptr %arrayinit.element131, align 8
  %short_name133 = getelementptr inbounds nuw i8, ptr %base_options, i64 972
  store i32 0, ptr %short_name133, align 4
  %long_name134 = getelementptr inbounds nuw i8, ptr %base_options, i64 976
  store ptr @.str.25, ptr %long_name134, align 16
  %value135 = getelementptr inbounds nuw i8, ptr %base_options, i64 984
  %strategy = getelementptr inbounds nuw i8, ptr %opts, i64 96
  store ptr %strategy, ptr %value135, align 8
  %argh136 = getelementptr inbounds nuw i8, ptr %base_options, i64 992
  store ptr @.str.25, ptr %argh136, align 16
  %help137 = getelementptr inbounds nuw i8, ptr %base_options, i64 1000
  store ptr @.str.26, ptr %help137, align 8
  %flags138 = getelementptr inbounds nuw i8, ptr %base_options, i64 1008
  store i32 0, ptr %flags138, align 16
  %callback139 = getelementptr inbounds nuw i8, ptr %base_options, i64 1016
  %arrayinit.element144 = getelementptr inbounds nuw i8, ptr %base_options, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback139, i8 0, i64 40, i1 false)
  store i32 13, ptr %arrayinit.element144, align 16
  %short_name146 = getelementptr inbounds nuw i8, ptr %base_options, i64 1060
  store i32 88, ptr %short_name146, align 4
  %long_name147 = getelementptr inbounds nuw i8, ptr %base_options, i64 1064
  store ptr @.str.27, ptr %long_name147, align 8
  %value148 = getelementptr inbounds nuw i8, ptr %base_options, i64 1072
  %xopts = getelementptr inbounds nuw i8, ptr %opts, i64 104
  store ptr %xopts, ptr %value148, align 16
  %argh149 = getelementptr inbounds nuw i8, ptr %base_options, i64 1080
  store ptr @.str.28, ptr %argh149, align 8
  %help150 = getelementptr inbounds nuw i8, ptr %base_options, i64 1088
  store ptr @.str.29, ptr %help150, align 16
  %flags151 = getelementptr inbounds nuw i8, ptr %base_options, i64 1096
  store i32 0, ptr %flags151, align 8
  %callback152 = getelementptr inbounds nuw i8, ptr %base_options, i64 1104
  store ptr @parse_opt_strvec, ptr %callback152, align 16
  %defval153 = getelementptr inbounds nuw i8, ptr %base_options, i64 1112
  %arrayinit.element157 = getelementptr inbounds nuw i8, ptr %base_options, i64 1144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval153, i8 0, i64 32, i1 false)
  store i32 10, ptr %arrayinit.element157, align 8
  %short_name159 = getelementptr inbounds nuw i8, ptr %base_options, i64 1148
  store i32 83, ptr %short_name159, align 4
  %long_name160 = getelementptr inbounds nuw i8, ptr %base_options, i64 1152
  store ptr @.str.30, ptr %long_name160, align 16
  %value161 = getelementptr inbounds nuw i8, ptr %base_options, i64 1160
  %gpg_sign = getelementptr inbounds nuw i8, ptr %opts, i64 72
  store ptr %gpg_sign, ptr %value161, align 8
  %argh162 = getelementptr inbounds nuw i8, ptr %base_options, i64 1168
  store ptr @.str.31, ptr %argh162, align 16
  %help163 = getelementptr inbounds nuw i8, ptr %base_options, i64 1176
  store ptr @.str.32, ptr %help163, align 8
  %flags164 = getelementptr inbounds nuw i8, ptr %base_options, i64 1184
  store i32 1, ptr %flags164, align 16
  %callback165 = getelementptr inbounds nuw i8, ptr %base_options, i64 1192
  store ptr null, ptr %callback165, align 8
  %defval166 = getelementptr inbounds nuw i8, ptr %base_options, i64 1200
  store i64 ptrtoint (ptr @.str.33 to i64), ptr %defval166, align 16
  %ll_callback167 = getelementptr inbounds nuw i8, ptr %base_options, i64 1208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %ll_callback167, i8 0, i64 112, i1 false)
  %0 = load i32, ptr %opts, align 8
  switch i32 %0, label %if.end295 [
    i32 1, label %if.then
    i32 0, label %if.then265
  ]

if.then:                                          ; preds = %entry
  store i32 9, ptr %cp_extra, align 16
  %short_name185 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 4
  store i32 120, ptr %short_name185, align 4
  %long_name186 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 8
  store ptr null, ptr %long_name186, align 8
  %value187 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 16
  %record_origin = getelementptr inbounds nuw i8, ptr %opts, i64 8
  store ptr %record_origin, ptr %value187, align 16
  %argh188 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 24
  store ptr null, ptr %argh188, align 8
  %help189 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 32
  store ptr @.str.34, ptr %help189, align 16
  %flags190 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 40
  store i32 2, ptr %flags190, align 8
  %callback191 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 48
  store ptr null, ptr %callback191, align 16
  %defval192 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 56
  store i64 1, ptr %defval192, align 8
  %ll_callback193 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 64
  %arrayinit.element196 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback193, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element196, align 8
  %short_name198 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 92
  store i32 0, ptr %short_name198, align 4
  %long_name199 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 96
  store ptr @.str.35, ptr %long_name199, align 16
  %value200 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 104
  %allow_ff = getelementptr inbounds nuw i8, ptr %opts, i64 20
  store ptr %allow_ff, ptr %value200, align 8
  %argh201 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 112
  store ptr null, ptr %argh201, align 16
  %help202 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 120
  store ptr @.str.36, ptr %help202, align 8
  %flags203 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 128
  store i32 2, ptr %flags203, align 16
  %callback204 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 136
  store ptr null, ptr %callback204, align 8
  %defval205 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 144
  store i64 1, ptr %defval205, align 16
  %ll_callback206 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 152
  %arrayinit.element209 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback206, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element209, align 16
  %short_name211 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 180
  store i32 0, ptr %short_name211, align 4
  %long_name212 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 184
  store ptr @.str.37, ptr %long_name212, align 8
  %value213 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 192
  %allow_empty = getelementptr inbounds nuw i8, ptr %opts, i64 28
  store ptr %allow_empty, ptr %value213, align 16
  %argh214 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 200
  store ptr null, ptr %argh214, align 8
  %help215 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 208
  store ptr @.str.38, ptr %help215, align 16
  %flags216 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 216
  store i32 2, ptr %flags216, align 8
  %callback217 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 224
  store ptr null, ptr %callback217, align 16
  %defval218 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 232
  store i64 1, ptr %defval218, align 8
  %ll_callback219 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 240
  %arrayinit.element222 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback219, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element222, align 8
  %short_name224 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 268
  store i32 0, ptr %short_name224, align 4
  %long_name225 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 272
  store ptr @.str.39, ptr %long_name225, align 16
  %value226 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 280
  %allow_empty_message = getelementptr inbounds nuw i8, ptr %opts, i64 32
  store ptr %allow_empty_message, ptr %value226, align 8
  %argh227 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 288
  store ptr null, ptr %argh227, align 16
  %help228 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 296
  store ptr @.str.40, ptr %help228, align 8
  %flags229 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 304
  store i32 2, ptr %flags229, align 16
  %callback230 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 312
  store ptr null, ptr %callback230, align 8
  %defval231 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 320
  store i64 1, ptr %defval231, align 16
  %ll_callback232 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 328
  %arrayinit.element235 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback232, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element235, align 16
  %short_name237 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 356
  store i32 0, ptr %short_name237, align 4
  %long_name238 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 360
  store ptr @.str.41, ptr %long_name238, align 8
  %value239 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 368
  %keep_redundant_commits = getelementptr inbounds nuw i8, ptr %opts, i64 40
  store ptr %keep_redundant_commits, ptr %value239, align 16
  %argh240 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 376
  store ptr null, ptr %argh240, align 8
  %help241 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 384
  store ptr @.str.42, ptr %help241, align 16
  %flags242 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 392
  store i32 2, ptr %flags242, align 8
  %callback243 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 400
  store ptr null, ptr %callback243, align 16
  %defval244 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 408
  store i64 1, ptr %defval244, align 8
  %ll_callback245 = getelementptr inbounds nuw i8, ptr %cp_extra, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %ll_callback245, i8 0, i64 112, i1 false)
  br label %if.end295.sink.split

if.then265:                                       ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %cp_extra266, i8 0, i64 176, i1 false)
  store i32 9, ptr %cp_extra266, align 16
  %long_name270 = getelementptr inbounds nuw i8, ptr %cp_extra266, i64 8
  store ptr @.str.43, ptr %long_name270, align 8
  %value271 = getelementptr inbounds nuw i8, ptr %cp_extra266, i64 16
  %commit_use_reference = getelementptr inbounds nuw i8, ptr %opts, i64 64
  store ptr %commit_use_reference, ptr %value271, align 16
  %help273 = getelementptr inbounds nuw i8, ptr %cp_extra266, i64 32
  store ptr @.str.44, ptr %help273, align 16
  %flags274 = getelementptr inbounds nuw i8, ptr %cp_extra266, i64 40
  store i32 2, ptr %flags274, align 8
  %defval276 = getelementptr inbounds nuw i8, ptr %cp_extra266, i64 56
  store i64 1, ptr %defval276, align 8
  br label %if.end295.sink.split

if.end295.sink.split:                             ; preds = %if.then, %if.then265
  %cp_extra266.sink = phi ptr [ %cp_extra266, %if.then265 ], [ %cp_extra, %if.then ]
  %call294 = call ptr @parse_options_concat(ptr noundef nonnull %base_options, ptr noundef nonnull %cp_extra266.sink) #11
  br label %if.end295

if.end295:                                        ; preds = %if.end295.sink.split, %entry
  %options.0 = phi ptr [ %base_options, %entry ], [ %call294, %if.end295.sink.split ]
  %call296 = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef %options.0, ptr noundef nonnull %cond.i, i32 noundef 12) #11
  %1 = load ptr, ptr @the_repository, align 8
  call void @prepare_repo_settings(ptr noundef %1) #11
  %2 = load ptr, ptr @the_repository, align 8
  %command_requires_full_index = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i32 0, ptr %command_requires_full_index, align 8
  %keep_redundant_commits297 = getelementptr inbounds nuw i8, ptr %opts, i64 40
  %3 = load i32, ptr %keep_redundant_commits297, align 8
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end300, label %if.then298

if.then298:                                       ; preds = %if.end295
  %allow_empty299 = getelementptr inbounds nuw i8, ptr %opts, i64 28
  store i32 1, ptr %allow_empty299, align 4
  br label %if.end300

if.end300:                                        ; preds = %if.then298, %if.end295
  %4 = load ptr, ptr %cleanup_arg, align 8
  %tobool301.not = icmp eq ptr %4, null
  br i1 %tobool301.not, label %if.end304, label %if.then302

if.then302:                                       ; preds = %if.end300
  %call303 = call i32 @get_cleanup_mode(ptr noundef nonnull %4, i32 noundef 1) #11
  %default_msg_cleanup = getelementptr inbounds nuw i8, ptr %opts, i64 80
  store i32 %call303, ptr %default_msg_cleanup, align 8
  %explicit_cleanup = getelementptr inbounds nuw i8, ptr %opts, i64 84
  store i32 1, ptr %explicit_cleanup, align 4
  br label %if.end304

if.end304:                                        ; preds = %if.then302, %if.end300
  %5 = load i32, ptr %cmd, align 4
  switch i32 %5, label %if.else315 [
    i32 0, label %if.end333
    i32 113, label %if.end318
    i32 99, label %if.then311
    i32 115, label %if.then314
  ]

if.then311:                                       ; preds = %if.end304
  br label %if.end318

if.then314:                                       ; preds = %if.end304
  br label %if.end318

if.else315:                                       ; preds = %if.end304
  br label %if.end318

if.end318:                                        ; preds = %if.end304, %if.then311, %if.else315, %if.then314
  %this_operation.0 = phi ptr [ @.str.46, %if.then311 ], [ @.str.47, %if.then314 ], [ @.str.48, %if.else315 ], [ @.str.45, %if.end304 ]
  %6 = load i32, ptr %no_commit, align 4
  %7 = load i32, ptr %signoff, align 8
  %mainline = getelementptr inbounds nuw i8, ptr %opts, i64 68
  %8 = load i32, ptr %mainline, align 4
  %9 = load ptr, ptr %strategy, align 8
  %tobool322.not = icmp ne ptr %9, null
  %cond = zext i1 %tobool322.not to i32
  %nr = getelementptr inbounds nuw i8, ptr %opts, i64 112
  %10 = load i64, ptr %nr, align 8
  %tobool324.not = icmp ne i64 %10, 0
  %cond325 = zext i1 %tobool324.not to i32
  %record_origin326 = getelementptr inbounds nuw i8, ptr %opts, i64 8
  %11 = load i32, ptr %record_origin326, align 8
  %allow_ff327 = getelementptr inbounds nuw i8, ptr %opts, i64 20
  %12 = load i32, ptr %allow_ff327, align 4
  %13 = load i32, ptr %allow_rerere_auto, align 8
  %cmp329 = icmp eq i32 %13, 1
  %conv = zext i1 %cmp329 to i32
  %cmp331 = icmp eq i32 %13, 2
  %conv332 = zext i1 %cmp331 to i32
  call void (ptr, ptr, ...) @verify_opt_compatible(ptr noundef nonnull %cond.i79, ptr noundef nonnull %this_operation.0, ptr noundef nonnull @.str.49, i32 noundef %6, ptr noundef nonnull @.str.50, i32 noundef %7, ptr noundef nonnull @.str.51, i32 noundef %8, ptr noundef nonnull @.str.52, i32 noundef %cond, ptr noundef nonnull @.str.53, i32 noundef %cond325, ptr noundef nonnull @.str.54, i32 noundef %11, ptr noundef nonnull @.str.55, i32 noundef %12, ptr noundef nonnull @.str.56, i32 noundef %conv, ptr noundef nonnull @.str.57, i32 noundef %conv332, ptr noundef null)
  br label %if.end333

if.end333:                                        ; preds = %if.end304, %if.end318
  %14 = load ptr, ptr %strategy, align 8
  %tobool335.not = icmp eq ptr %14, null
  br i1 %tobool335.not, label %land.lhs.true, label %if.end341

land.lhs.true:                                    ; preds = %if.end333
  %default_strategy = getelementptr inbounds nuw i8, ptr %opts, i64 88
  %15 = load ptr, ptr %default_strategy, align 8
  %tobool336.not = icmp eq ptr %15, null
  br i1 %tobool336.not, label %if.end341, label %if.then337

if.then337:                                       ; preds = %land.lhs.true
  store ptr %15, ptr %strategy, align 8
  store ptr null, ptr %default_strategy, align 8
  br label %if.end341

if.end341:                                        ; preds = %if.then337, %land.lhs.true, %if.end333
  %allow_ff342 = getelementptr inbounds nuw i8, ptr %opts, i64 20
  %16 = load i32, ptr %allow_ff342, align 4
  %tobool343.not = icmp eq i32 %16, 0
  br i1 %tobool343.not, label %if.end351, label %if.then344

if.then344:                                       ; preds = %if.end341
  %17 = load i32, ptr %signoff, align 8
  %18 = load i32, ptr %no_commit, align 4
  %record_origin347 = getelementptr inbounds nuw i8, ptr %opts, i64 8
  %19 = load i32, ptr %record_origin347, align 8
  %20 = load i32, ptr %edit, align 4
  %cmp349 = icmp sgt i32 %20, 0
  %conv350 = zext i1 %cmp349 to i32
  call void (ptr, ptr, ...) @verify_opt_compatible(ptr noundef nonnull %cond.i79, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.50, i32 noundef %17, ptr noundef nonnull @.str.49, i32 noundef %18, ptr noundef nonnull @.str.54, i32 noundef %19, ptr noundef nonnull @.str.58, i32 noundef %conv350, ptr noundef null)
  br label %if.end351

if.end351:                                        ; preds = %if.then344, %if.end341
  %21 = load i32, ptr %cmd, align 4
  %tobool352.not = icmp eq i32 %21, 0
  br i1 %tobool352.not, label %if.else354, label %if.then353

if.then353:                                       ; preds = %if.end351
  %revs = getelementptr inbounds nuw i8, ptr %opts, i64 208
  store ptr null, ptr %revs, align 8
  br label %if.end377

if.else354:                                       ; preds = %if.end351
  %call355 = call ptr @xmalloc(i64 noundef 3024) #11
  %revs356 = getelementptr inbounds nuw i8, ptr %opts, i64 208
  store ptr %call355, ptr %revs356, align 8
  %22 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %22, ptr noundef %call355, ptr noundef null) #11
  %23 = load ptr, ptr %revs356, align 8
  %no_walk = getelementptr inbounds nuw i8, ptr %23, i64 280
  %bf.load = load i64, ptr %no_walk, align 8
  %bf.set = or i64 %bf.load, 16
  store i64 %bf.set, ptr %no_walk, align 8
  %24 = load ptr, ptr %revs356, align 8
  %unsorted_input = getelementptr inbounds nuw i8, ptr %24, i64 280
  %bf.load360 = load i64, ptr %unsorted_input, align 8
  %bf.set362 = or i64 %bf.load360, 32
  store i64 %bf.set362, ptr %unsorted_input, align 8
  %cmp363 = icmp slt i32 %call296, 2
  br i1 %cmp363, label %if.then365, label %if.end366

if.then365:                                       ; preds = %if.else354
  call void @usage_with_options(ptr noundef nonnull %cond.i, ptr noundef %options.0) #12
  unreachable

if.end366:                                        ; preds = %if.else354
  %arrayidx = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %25 = load ptr, ptr %arrayidx, align 8
  %26 = load i8, ptr %25, align 1
  %.not = icmp eq i8 %26, 45
  br i1 %.not, label %if.end366.tail, label %if.end371

if.end366.tail:                                   ; preds = %if.end366
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %if.then369, label %if.end371

if.then369:                                       ; preds = %if.end366.tail
  store ptr @.str.60, ptr %arrayidx, align 8
  br label %if.end371

if.end371:                                        ; preds = %if.end366, %if.then369, %if.end366.tail
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s_r_opt, i8 0, i64 24, i1 false)
  %assume_dashdash = getelementptr inbounds nuw i8, ptr %s_r_opt, i64 16
  store i8 1, ptr %assume_dashdash, align 8
  %30 = load ptr, ptr %revs356, align 8
  %call376 = call i32 @setup_revisions(i32 noundef %call296, ptr noundef nonnull %argv, ptr noundef %30, ptr noundef nonnull %s_r_opt) #11
  br label %if.end377

if.end377:                                        ; preds = %if.end371, %if.then353
  %argc.addr.0 = phi i32 [ %call296, %if.then353 ], [ %call376, %if.end371 ]
  %cmp378 = icmp sgt i32 %argc.addr.0, 1
  br i1 %cmp378, label %if.then380, label %if.end381

if.then380:                                       ; preds = %if.end377
  call void @usage_with_options(ptr noundef nonnull %cond.i, ptr noundef %options.0) #12
  unreachable

if.end381:                                        ; preds = %if.end377
  %31 = load ptr, ptr %gpg_sign, align 8
  %tobool.not.i = icmp eq ptr %31, null
  br i1 %tobool.not.i, label %xstrdup_or_null.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end381
  %call.i = call ptr @xstrdup(ptr noundef nonnull %31) #11
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %if.end381, %cond.true.i
  %cond.i80 = phi ptr [ %call.i, %cond.true.i ], [ null, %if.end381 ]
  store ptr %cond.i80, ptr %gpg_sign, align 8
  %32 = load ptr, ptr %strategy, align 8
  %tobool.not.i81 = icmp eq ptr %32, null
  br i1 %tobool.not.i81, label %land.lhs.true390, label %xstrdup_or_null.exit85

xstrdup_or_null.exit85:                           ; preds = %xstrdup_or_null.exit
  %call.i83 = call ptr @xstrdup(ptr noundef nonnull %32) #11
  store ptr %call.i83, ptr %strategy, align 8
  %tobool389.not = icmp eq ptr %call.i83, null
  br i1 %tobool389.not, label %land.lhs.true390, label %if.end397

land.lhs.true390:                                 ; preds = %xstrdup_or_null.exit, %xstrdup_or_null.exit85
  %call391 = call ptr @getenv(ptr noundef nonnull @.str.61) #11
  %tobool392.not = icmp eq ptr %call391, null
  br i1 %tobool392.not, label %if.end397, label %if.then393

if.then393:                                       ; preds = %land.lhs.true390
  %call395 = call ptr @xstrdup(ptr noundef nonnull %call391) #11
  store ptr %call395, ptr %strategy, align 8
  br label %if.end397

if.end397:                                        ; preds = %if.then393, %land.lhs.true390, %xstrdup_or_null.exit85
  call void @free(ptr noundef %options.0) #11
  %33 = load i32, ptr %cmd, align 4
  %34 = add i32 %33, -97
  %35 = call i32 @llvm.fshl.i32(i32 %34, i32 %34, i32 31)
  switch i32 %35, label %if.end420 [
    i32 8, label %if.then400
    i32 1, label %if.then408
    i32 0, label %if.then413
    i32 9, label %if.then418
  ]

if.then400:                                       ; preds = %if.end397
  %call401 = call i32 @sequencer_remove_state(ptr noundef nonnull %opts) #11
  %tobool402.not = icmp eq i32 %call401, 0
  br i1 %tobool402.not, label %if.then403, label %return

if.then403:                                       ; preds = %if.then400
  %36 = load ptr, ptr @the_repository, align 8
  call void @remove_branch_state(ptr noundef %36, i32 noundef 0) #11
  br label %return

if.then408:                                       ; preds = %if.end397
  %37 = load ptr, ptr @the_repository, align 8
  %call409 = call i32 @sequencer_continue(ptr noundef %37, ptr noundef nonnull %opts) #11
  br label %return

if.then413:                                       ; preds = %if.end397
  %38 = load ptr, ptr @the_repository, align 8
  %call414 = call i32 @sequencer_rollback(ptr noundef %38, ptr noundef nonnull %opts) #11
  br label %return

if.then418:                                       ; preds = %if.end397
  %39 = load ptr, ptr @the_repository, align 8
  %call419 = call i32 @sequencer_skip(ptr noundef %39, ptr noundef nonnull %opts) #11
  br label %return

if.end420:                                        ; preds = %if.end397
  %40 = load ptr, ptr @the_repository, align 8
  %call421 = call i32 @sequencer_pick_revisions(ptr noundef %40, ptr noundef nonnull %opts) #11
  br label %return

return:                                           ; preds = %if.then400, %if.then403, %if.end420, %if.then418, %if.then413, %if.then408
  %retval.0 = phi i32 [ %call409, %if.then408 ], [ %call414, %if.then413 ], [ %call419, %if.then418 ], [ %call421, %if.end420 ], [ 0, %if.then403 ], [ %call401, %if.then400 ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #11
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.33, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare void @replay_opts_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @cmd_cherry_pick(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %opts = alloca %struct.replay_opts, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %opts, ptr noundef nonnull align 8 dereferenceable(224) @__const.cmd_cherry_pick.opts, i64 224, i1 false)
  store i32 1, ptr %opts, align 8
  call void @sequencer_init_config(ptr noundef nonnull %opts) #11
  %call = call fastcc i32 @run_sequencer(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef %opts)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call fastcc ptr @_(ptr noundef nonnull @.str.1)
  call void (ptr, ...) @die(ptr noundef %call1) #12
  unreachable

if.end:                                           ; preds = %entry
  call void @replay_opts_release(ptr noundef nonnull %opts) #11
  ret i32 %call
}

declare i32 @parse_opt_noop_cb(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @option_parse_m(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %end = alloca ptr, align 8
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mainline = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %mainline, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call i64 @strtol(ptr noundef %arg, ptr noundef nonnull %end, i32 noundef 10) #11
  %conv = trunc i64 %call to i32
  %mainline1 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %conv, ptr %mainline1, align 4
  %1 = load ptr, ptr %end, align 8
  %2 = load i8, ptr %1, align 1
  %tobool3.not = icmp ne i8 %2, 0
  %cmp = icmp slt i32 %conv, 1
  %or.cond = select i1 %tobool3.not, i1 true, i1 %cmp
  br i1 %or.cond, label %if.then6, label %return

if.then6:                                         ; preds = %if.end
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then6
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.68) #11
  br label %_.exit

_.exit:                                           ; preds = %if.then6, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.68, %if.then6 ]
  %long_name = getelementptr inbounds nuw i8, ptr %opt, i64 8
  %4 = load ptr, ptr %long_name, align 8
  %call8 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %4) #11
  br label %return

return:                                           ; preds = %if.end, %_.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -1, %_.exit ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @parse_opt_tertiary(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @parse_opt_strvec(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @parse_options_concat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #2

declare i32 @get_cleanup_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @verify_opt_compatible(ptr noundef %me, ptr noundef %base_opt, ...) unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  %ap.promoted = load i32, ptr %ap, align 16
  %overflow_arg_area_p = getelementptr inbounds nuw i8, ptr %ap, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %ap, i64 16
  %reg_save_area = load ptr, ptr %0, align 16
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  br label %while.cond

while.cond:                                       ; preds = %vaarg.end12, %entry
  %overflow_arg_area8 = phi ptr [ %overflow_arg_area6, %vaarg.end12 ], [ %overflow_arg_area_p.promoted, %entry ]
  %gp_offset43 = phi i32 [ %gp_offset44, %vaarg.end12 ], [ %ap.promoted, %entry ]
  %fits_in_gp = icmp ult i32 %gp_offset43, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.cond
  %1 = zext nneg i32 %gp_offset43 to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset43, 8
  store i32 %3, ptr %ap, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.cond
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area8, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %overflow_arg_area7 = phi ptr [ %overflow_arg_area8, %vaarg.in_reg ], [ %overflow_arg_area.next, %vaarg.in_mem ]
  %gp_offset45 = phi i32 [ %3, %vaarg.in_reg ], [ %gp_offset43, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area8, %vaarg.in_mem ]
  %4 = load ptr, ptr %vaarg.addr, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end18, label %while.body

while.body:                                       ; preds = %vaarg.end
  %fits_in_gp5 = icmp ult i32 %gp_offset45, 41
  br i1 %fits_in_gp5, label %vaarg.in_reg6, label %vaarg.in_mem8

vaarg.in_reg6:                                    ; preds = %while.body
  %5 = zext nneg i32 %gp_offset45 to i64
  %6 = getelementptr i8, ptr %reg_save_area, i64 %5
  %7 = add nuw nsw i32 %gp_offset45, 8
  store i32 %7, ptr %ap, align 16
  br label %vaarg.end12

vaarg.in_mem8:                                    ; preds = %while.body
  %overflow_arg_area.next11 = getelementptr i8, ptr %overflow_arg_area7, i64 8
  store ptr %overflow_arg_area.next11, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end12

vaarg.end12:                                      ; preds = %vaarg.in_mem8, %vaarg.in_reg6
  %overflow_arg_area6 = phi ptr [ %overflow_arg_area7, %vaarg.in_reg6 ], [ %overflow_arg_area.next11, %vaarg.in_mem8 ]
  %gp_offset44 = phi i32 [ %7, %vaarg.in_reg6 ], [ %gp_offset45, %vaarg.in_mem8 ]
  %vaarg.addr13 = phi ptr [ %6, %vaarg.in_reg6 ], [ %overflow_arg_area7, %vaarg.in_mem8 ]
  %8 = load i32, ptr %vaarg.addr13, align 4
  %tobool14.not = icmp eq i32 %8, 0
  br i1 %tobool14.not, label %while.cond, label %if.then17, !llvm.loop !5

if.then17:                                        ; preds = %vaarg.end12
  call void @llvm.va_end.p0(ptr nonnull %ap)
  %call = call fastcc ptr @_(ptr noundef nonnull @.str.69)
  call void (ptr, ...) @die(ptr noundef %call, ptr noundef %me, ptr noundef nonnull %4, ptr noundef %base_opt) #12
  unreachable

if.end18:                                         ; preds = %vaarg.end
  call void @llvm.va_end.p0(ptr nonnull %ap)
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @sequencer_remove_state(ptr noundef) local_unnamed_addr #2

declare void @remove_branch_state(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sequencer_continue(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sequencer_rollback(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sequencer_skip(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sequencer_pick_revisions(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
