target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.replay_opts = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, %struct.strvec, ptr, %struct.object_id, i32, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.setup_revision_opt = type { ptr, ptr, i8, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.strbuf = type { i64, i64, ptr }
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
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@empty_strvec = external global [0 x ptr], align 8
@.str = private unnamed_addr constant [14 x i8] c"revert failed\00", align 1
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
@.str.42 = private unnamed_addr constant [37 x i8] c"deprecated: use --empty=keep instead\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"(stop|drop|keep)\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"how to handle commits that become empty\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.47 = private unnamed_addr constant [47 x i8] c"use the 'reference' format to refer to commits\00", align 1
@the_repository = external global ptr, align 8
@.str.48 = private unnamed_addr constant [7 x i8] c"--quit\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"--continue\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"--skip\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"--abort\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"--no-commit\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"--signoff\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"--mainline\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"--strategy\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"--strategy-option\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"--ff\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"--rerere-autoupdate\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"--no-rerere-autoupdate\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"--keep-redundant-commits\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"--empty\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"--edit\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"@{-1}\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"GIT_TEST_MERGE_ALGORITHM\00", align 1
@revert_usage = internal constant [3 x ptr] [ptr @.str.67, ptr @.str.68, ptr null], align 16
@cherry_pick_usage = internal constant [3 x ptr] [ptr @.str.69, ptr @.str.70, ptr null], align 16
@.str.67 = private unnamed_addr constant [82 x i8] c"git revert [--[no-]edit] [-n] [-m <parent-number>] [-s] [-S[<keyid>]] <commit>...\00", align 1
@.str.68 = private unnamed_addr constant [52 x i8] c"git revert (--continue | --skip | --abort | --quit)\00", align 1
@.str.69 = private unnamed_addr constant [110 x i8] c"git cherry-pick [--edit] [-n] [-m <parent-number>] [-s] [-x] [--ff]\0A                [-S[<keyid>]] <commit>...\00", align 1
@.str.70 = private unnamed_addr constant [57 x i8] c"git cherry-pick (--continue | --skip | --abort | --quit)\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"revert\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"cherry-pick\00", align 1
@.str.73 = private unnamed_addr constant [47 x i8] c"option `%s' expects a number greater than zero\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"builtin/revert.c\00", align 1
@.str.75 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"invalid value for '%s': '%s'\00", align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"%s: %s cannot be used with %s\00", align 1
@git_gettext_enabled = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_revert(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.replay_opts, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 192, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 192, i1 false)
  %11 = getelementptr inbounds nuw %struct.replay_opts, ptr %9, i32 0, i32 0
  store i32 -1, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.replay_opts, ptr %9, i32 0, i32 1
  store i32 -1, ptr %12, align 4, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.replay_opts, ptr %9, i32 0, i32 23
  %14 = getelementptr inbounds nuw %struct.strvec, ptr %13, i32 0, i32 0
  store ptr @empty_strvec, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.replay_opts, ptr %9, i32 0, i32 28
  %16 = call ptr @replay_ctx_new()
  store ptr %16, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %17 = getelementptr inbounds nuw %struct.replay_opts, ptr %9, i32 0, i32 0
  store i32 0, ptr %17, align 8, !tbaa !15
  call void @sequencer_init_config(ptr noundef %9)
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = call i32 @run_sequencer(i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %9)
  store i32 %21, ptr %10, align 4, !tbaa !4
  %22 = load i32, ptr %10, align 4, !tbaa !4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = call ptr @_(ptr noundef @.str)
  call void (ptr, ...) @die(ptr noundef %25) #10
  unreachable

26:                                               ; preds = %4
  call void @replay_opts_release(ptr noundef %9)
  %27 = load i32, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 192, ptr %9) #9
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @replay_ctx_new() #3

declare void @sequencer_init_config(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @run_sequencer(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [15 x %struct.option], align 16
  %19 = alloca ptr, align 8
  %20 = alloca [7 x %struct.option], align 16
  %21 = alloca [2 x %struct.option], align 16
  %22 = alloca ptr, align 8
  %23 = alloca %struct.setup_revision_opt, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %26 = load ptr, ptr %9, align 8, !tbaa !25
  %27 = call ptr @revert_or_cherry_pick_usage(ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %28 = load ptr, ptr %9, align 8, !tbaa !25
  %29 = call ptr @action_name(ptr noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr %13, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr %13, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 -1, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1320, ptr %18) #9
  %30 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 0
  store i32 9, ptr %30, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 1
  store i32 0, ptr %31, align 4, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 2
  store ptr @.str.2, ptr %32, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 3
  store ptr %17, ptr %33, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 4
  store ptr null, ptr %34, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 5
  store ptr @.str.3, ptr %35, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 6
  store i32 2054, ptr %36, align 8, !tbaa !34
  %37 = getelementptr i8, ptr %18, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 4, i1 false)
  %38 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 7
  store ptr null, ptr %38, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 8
  store i64 113, ptr %39, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 9
  store ptr null, ptr %40, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 11
  store ptr null, ptr %42, align 8, !tbaa !39
  %43 = getelementptr inbounds %struct.option, ptr %18, i64 1
  %44 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 0
  store i32 9, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 1
  store i32 0, ptr %45, align 4, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 2
  store ptr @.str.4, ptr %46, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 3
  store ptr %17, ptr %47, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 4
  store ptr null, ptr %48, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 5
  store ptr @.str.5, ptr %49, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 6
  store i32 2054, ptr %50, align 8, !tbaa !34
  %51 = getelementptr i8, ptr %43, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 4, i1 false)
  %52 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 7
  store ptr null, ptr %52, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 8
  store i64 99, ptr %53, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 9
  store ptr null, ptr %54, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 10
  store i64 0, ptr %55, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 11
  store ptr null, ptr %56, align 8, !tbaa !39
  %57 = getelementptr inbounds %struct.option, ptr %18, i64 2
  %58 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 0
  store i32 9, ptr %58, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 1
  store i32 0, ptr %59, align 4, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 2
  store ptr @.str.6, ptr %60, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 3
  store ptr %17, ptr %61, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 4
  store ptr null, ptr %62, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 5
  store ptr @.str.7, ptr %63, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 6
  store i32 2054, ptr %64, align 8, !tbaa !34
  %65 = getelementptr i8, ptr %57, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 4, i1 false)
  %66 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 7
  store ptr null, ptr %66, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 8
  store i64 97, ptr %67, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 9
  store ptr null, ptr %68, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 10
  store i64 0, ptr %69, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 11
  store ptr null, ptr %70, align 8, !tbaa !39
  %71 = getelementptr inbounds %struct.option, ptr %18, i64 3
  %72 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 0
  store i32 9, ptr %72, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 1
  store i32 0, ptr %73, align 4, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 2
  store ptr @.str.8, ptr %74, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 3
  store ptr %17, ptr %75, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 4
  store ptr null, ptr %76, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 5
  store ptr @.str.9, ptr %77, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 6
  store i32 2054, ptr %78, align 8, !tbaa !34
  %79 = getelementptr i8, ptr %71, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 4, i1 false)
  %80 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 7
  store ptr null, ptr %80, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 8
  store i64 115, ptr %81, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 9
  store ptr null, ptr %82, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 10
  store i64 0, ptr %83, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 11
  store ptr null, ptr %84, align 8, !tbaa !39
  %85 = getelementptr inbounds %struct.option, ptr %18, i64 4
  %86 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 0
  store i32 10, ptr %86, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 1
  store i32 0, ptr %87, align 4, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 2
  store ptr @.str.10, ptr %88, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 3
  store ptr %12, ptr %89, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 4
  store ptr @.str.11, ptr %90, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 5
  store ptr @.str.12, ptr %91, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 6
  store i32 0, ptr %92, align 8, !tbaa !34
  %93 = getelementptr i8, ptr %85, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %93, i8 0, i64 4, i1 false)
  %94 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 7
  store ptr null, ptr %94, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 8
  store i64 0, ptr %95, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 9
  store ptr null, ptr %96, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 10
  store i64 0, ptr %97, align 8, !tbaa !38
  %98 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 11
  store ptr null, ptr %98, align 8, !tbaa !39
  %99 = getelementptr inbounds %struct.option, ptr %18, i64 5
  %100 = getelementptr inbounds nuw %struct.option, ptr %99, i32 0, i32 0
  store i32 9, ptr %100, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw %struct.option, ptr %99, i32 0, i32 1
  store i32 110, ptr %101, align 4, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.option, ptr %99, i32 0, i32 2
  store ptr @.str.13, ptr %102, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw %struct.option, ptr %99, i32 0, i32 3
  %104 = load ptr, ptr %9, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw %struct.replay_opts, ptr %104, i32 0, i32 3
  store ptr %105, ptr %103, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw %struct.option, ptr %99, i32 0, i32 4
  store ptr null, ptr %106, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw %struct.option, ptr %99, i32 0, i32 5
  store ptr @.str.14, ptr %107, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw %struct.option, ptr %99, i32 0, i32 6
  store i32 2, ptr %108, align 8, !tbaa !34
  %109 = getelementptr i8, ptr %99, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %109, i8 0, i64 4, i1 false)
  %110 = getelementptr inbounds nuw %struct.option, ptr %99, i32 0, i32 7
  store ptr null, ptr %110, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw %struct.option, ptr %99, i32 0, i32 8
  store i64 1, ptr %111, align 8, !tbaa !36
  %112 = getelementptr inbounds nuw %struct.option, ptr %99, i32 0, i32 9
  store ptr null, ptr %112, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw %struct.option, ptr %99, i32 0, i32 10
  store i64 0, ptr %113, align 8, !tbaa !38
  %114 = getelementptr inbounds nuw %struct.option, ptr %99, i32 0, i32 11
  store ptr null, ptr %114, align 8, !tbaa !39
  %115 = getelementptr inbounds %struct.option, ptr %18, i64 6
  %116 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 0
  store i32 9, ptr %116, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 1
  store i32 101, ptr %117, align 4, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 2
  store ptr @.str.15, ptr %118, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 3
  %120 = load ptr, ptr %9, align 8, !tbaa !25
  %121 = getelementptr inbounds nuw %struct.replay_opts, ptr %120, i32 0, i32 1
  store ptr %121, ptr %119, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 4
  store ptr null, ptr %122, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 5
  store ptr @.str.16, ptr %123, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 6
  store i32 2, ptr %124, align 8, !tbaa !34
  %125 = getelementptr i8, ptr %115, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %125, i8 0, i64 4, i1 false)
  %126 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 7
  store ptr null, ptr %126, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 8
  store i64 1, ptr %127, align 8, !tbaa !36
  %128 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 9
  store ptr null, ptr %128, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 10
  store i64 0, ptr %129, align 8, !tbaa !38
  %130 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 11
  store ptr null, ptr %130, align 8, !tbaa !39
  %131 = getelementptr inbounds %struct.option, ptr %18, i64 7
  %132 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 0
  store i32 13, ptr %132, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 1
  store i32 114, ptr %133, align 4, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 2
  store ptr null, ptr %134, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 3
  store ptr null, ptr %135, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 4
  store ptr null, ptr %136, align 8, !tbaa !32
  %137 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 5
  store ptr @.str.17, ptr %137, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 6
  store i32 10, ptr %138, align 8, !tbaa !34
  %139 = getelementptr i8, ptr %131, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %139, i8 0, i64 4, i1 false)
  %140 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 7
  store ptr @parse_opt_noop_cb, ptr %140, align 8, !tbaa !35
  %141 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 8
  store i64 0, ptr %141, align 8, !tbaa !36
  %142 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 9
  store ptr null, ptr %142, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 10
  store i64 0, ptr %143, align 8, !tbaa !38
  %144 = getelementptr inbounds nuw %struct.option, ptr %131, i32 0, i32 11
  store ptr null, ptr %144, align 8, !tbaa !39
  %145 = getelementptr inbounds %struct.option, ptr %18, i64 8
  %146 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 0
  store i32 9, ptr %146, align 8, !tbaa !27
  %147 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 1
  store i32 115, ptr %147, align 4, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 2
  store ptr @.str.18, ptr %148, align 8, !tbaa !30
  %149 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 3
  %150 = load ptr, ptr %9, align 8, !tbaa !25
  %151 = getelementptr inbounds nuw %struct.replay_opts, ptr %150, i32 0, i32 4
  store ptr %151, ptr %149, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 4
  store ptr null, ptr %152, align 8, !tbaa !32
  %153 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 5
  store ptr @.str.19, ptr %153, align 8, !tbaa !33
  %154 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 6
  store i32 2, ptr %154, align 8, !tbaa !34
  %155 = getelementptr i8, ptr %145, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %155, i8 0, i64 4, i1 false)
  %156 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 7
  store ptr null, ptr %156, align 8, !tbaa !35
  %157 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 8
  store i64 1, ptr %157, align 8, !tbaa !36
  %158 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 9
  store ptr null, ptr %158, align 8, !tbaa !37
  %159 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 10
  store i64 0, ptr %159, align 8, !tbaa !38
  %160 = getelementptr inbounds nuw %struct.option, ptr %145, i32 0, i32 11
  store ptr null, ptr %160, align 8, !tbaa !39
  %161 = getelementptr inbounds %struct.option, ptr %18, i64 9
  %162 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 0
  store i32 13, ptr %162, align 8, !tbaa !27
  %163 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 1
  store i32 109, ptr %163, align 4, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 2
  store ptr @.str.20, ptr %164, align 8, !tbaa !30
  %165 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 3
  %166 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %166, ptr %165, align 8, !tbaa !31
  %167 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 4
  store ptr @.str.21, ptr %167, align 8, !tbaa !32
  %168 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 5
  store ptr @.str.22, ptr %168, align 8, !tbaa !33
  %169 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 6
  store i32 0, ptr %169, align 8, !tbaa !34
  %170 = getelementptr i8, ptr %161, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %170, i8 0, i64 4, i1 false)
  %171 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 7
  store ptr @option_parse_m, ptr %171, align 8, !tbaa !35
  %172 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 8
  store i64 0, ptr %172, align 8, !tbaa !36
  %173 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 9
  store ptr null, ptr %173, align 8, !tbaa !37
  %174 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 10
  store i64 0, ptr %174, align 8, !tbaa !38
  %175 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 11
  store ptr null, ptr %175, align 8, !tbaa !39
  %176 = getelementptr inbounds %struct.option, ptr %18, i64 10
  %177 = getelementptr inbounds nuw %struct.option, ptr %176, i32 0, i32 0
  store i32 13, ptr %177, align 8, !tbaa !27
  %178 = getelementptr inbounds nuw %struct.option, ptr %176, i32 0, i32 1
  store i32 0, ptr %178, align 4, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.option, ptr %176, i32 0, i32 2
  store ptr @.str.23, ptr %179, align 8, !tbaa !30
  %180 = getelementptr inbounds nuw %struct.option, ptr %176, i32 0, i32 3
  %181 = load ptr, ptr %9, align 8, !tbaa !25
  %182 = getelementptr inbounds nuw %struct.replay_opts, ptr %181, i32 0, i32 6
  store ptr %182, ptr %180, align 8, !tbaa !31
  %183 = getelementptr inbounds nuw %struct.option, ptr %176, i32 0, i32 4
  store ptr null, ptr %183, align 8, !tbaa !32
  %184 = getelementptr inbounds nuw %struct.option, ptr %176, i32 0, i32 5
  store ptr @.str.24, ptr %184, align 8, !tbaa !33
  %185 = getelementptr inbounds nuw %struct.option, ptr %176, i32 0, i32 6
  store i32 2, ptr %185, align 8, !tbaa !34
  %186 = getelementptr i8, ptr %176, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %186, i8 0, i64 4, i1 false)
  %187 = getelementptr inbounds nuw %struct.option, ptr %176, i32 0, i32 7
  store ptr @parse_opt_tertiary, ptr %187, align 8, !tbaa !35
  %188 = getelementptr inbounds nuw %struct.option, ptr %176, i32 0, i32 8
  store i64 0, ptr %188, align 8, !tbaa !36
  %189 = getelementptr inbounds nuw %struct.option, ptr %176, i32 0, i32 9
  store ptr null, ptr %189, align 8, !tbaa !37
  %190 = getelementptr inbounds nuw %struct.option, ptr %176, i32 0, i32 10
  store i64 0, ptr %190, align 8, !tbaa !38
  %191 = getelementptr inbounds nuw %struct.option, ptr %176, i32 0, i32 11
  store ptr null, ptr %191, align 8, !tbaa !39
  %192 = getelementptr inbounds %struct.option, ptr %18, i64 11
  %193 = getelementptr inbounds nuw %struct.option, ptr %192, i32 0, i32 0
  store i32 10, ptr %193, align 8, !tbaa !27
  %194 = getelementptr inbounds nuw %struct.option, ptr %192, i32 0, i32 1
  store i32 0, ptr %194, align 4, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.option, ptr %192, i32 0, i32 2
  store ptr @.str.25, ptr %195, align 8, !tbaa !30
  %196 = getelementptr inbounds nuw %struct.option, ptr %192, i32 0, i32 3
  store ptr %14, ptr %196, align 8, !tbaa !31
  %197 = getelementptr inbounds nuw %struct.option, ptr %192, i32 0, i32 4
  store ptr @.str.25, ptr %197, align 8, !tbaa !32
  %198 = getelementptr inbounds nuw %struct.option, ptr %192, i32 0, i32 5
  store ptr @.str.26, ptr %198, align 8, !tbaa !33
  %199 = getelementptr inbounds nuw %struct.option, ptr %192, i32 0, i32 6
  store i32 0, ptr %199, align 8, !tbaa !34
  %200 = getelementptr i8, ptr %192, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %200, i8 0, i64 4, i1 false)
  %201 = getelementptr inbounds nuw %struct.option, ptr %192, i32 0, i32 7
  store ptr null, ptr %201, align 8, !tbaa !35
  %202 = getelementptr inbounds nuw %struct.option, ptr %192, i32 0, i32 8
  store i64 0, ptr %202, align 8, !tbaa !36
  %203 = getelementptr inbounds nuw %struct.option, ptr %192, i32 0, i32 9
  store ptr null, ptr %203, align 8, !tbaa !37
  %204 = getelementptr inbounds nuw %struct.option, ptr %192, i32 0, i32 10
  store i64 0, ptr %204, align 8, !tbaa !38
  %205 = getelementptr inbounds nuw %struct.option, ptr %192, i32 0, i32 11
  store ptr null, ptr %205, align 8, !tbaa !39
  %206 = getelementptr inbounds %struct.option, ptr %18, i64 12
  %207 = getelementptr inbounds nuw %struct.option, ptr %206, i32 0, i32 0
  store i32 13, ptr %207, align 8, !tbaa !27
  %208 = getelementptr inbounds nuw %struct.option, ptr %206, i32 0, i32 1
  store i32 88, ptr %208, align 4, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.option, ptr %206, i32 0, i32 2
  store ptr @.str.27, ptr %209, align 8, !tbaa !30
  %210 = getelementptr inbounds nuw %struct.option, ptr %206, i32 0, i32 3
  %211 = load ptr, ptr %9, align 8, !tbaa !25
  %212 = getelementptr inbounds nuw %struct.replay_opts, ptr %211, i32 0, i32 23
  store ptr %212, ptr %210, align 8, !tbaa !31
  %213 = getelementptr inbounds nuw %struct.option, ptr %206, i32 0, i32 4
  store ptr @.str.28, ptr %213, align 8, !tbaa !32
  %214 = getelementptr inbounds nuw %struct.option, ptr %206, i32 0, i32 5
  store ptr @.str.29, ptr %214, align 8, !tbaa !33
  %215 = getelementptr inbounds nuw %struct.option, ptr %206, i32 0, i32 6
  store i32 0, ptr %215, align 8, !tbaa !34
  %216 = getelementptr i8, ptr %206, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %216, i8 0, i64 4, i1 false)
  %217 = getelementptr inbounds nuw %struct.option, ptr %206, i32 0, i32 7
  store ptr @parse_opt_strvec, ptr %217, align 8, !tbaa !35
  %218 = getelementptr inbounds nuw %struct.option, ptr %206, i32 0, i32 8
  store i64 0, ptr %218, align 8, !tbaa !36
  %219 = getelementptr inbounds nuw %struct.option, ptr %206, i32 0, i32 9
  store ptr null, ptr %219, align 8, !tbaa !37
  %220 = getelementptr inbounds nuw %struct.option, ptr %206, i32 0, i32 10
  store i64 0, ptr %220, align 8, !tbaa !38
  %221 = getelementptr inbounds nuw %struct.option, ptr %206, i32 0, i32 11
  store ptr null, ptr %221, align 8, !tbaa !39
  %222 = getelementptr inbounds %struct.option, ptr %18, i64 13
  %223 = getelementptr inbounds nuw %struct.option, ptr %222, i32 0, i32 0
  store i32 10, ptr %223, align 8, !tbaa !27
  %224 = getelementptr inbounds nuw %struct.option, ptr %222, i32 0, i32 1
  store i32 83, ptr %224, align 4, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.option, ptr %222, i32 0, i32 2
  store ptr @.str.30, ptr %225, align 8, !tbaa !30
  %226 = getelementptr inbounds nuw %struct.option, ptr %222, i32 0, i32 3
  store ptr %15, ptr %226, align 8, !tbaa !31
  %227 = getelementptr inbounds nuw %struct.option, ptr %222, i32 0, i32 4
  store ptr @.str.31, ptr %227, align 8, !tbaa !32
  %228 = getelementptr inbounds nuw %struct.option, ptr %222, i32 0, i32 5
  store ptr @.str.32, ptr %228, align 8, !tbaa !33
  %229 = getelementptr inbounds nuw %struct.option, ptr %222, i32 0, i32 6
  store i32 1, ptr %229, align 8, !tbaa !34
  %230 = getelementptr i8, ptr %222, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %230, i8 0, i64 4, i1 false)
  %231 = getelementptr inbounds nuw %struct.option, ptr %222, i32 0, i32 7
  store ptr null, ptr %231, align 8, !tbaa !35
  %232 = getelementptr inbounds nuw %struct.option, ptr %222, i32 0, i32 8
  store i64 ptrtoint (ptr @.str.33 to i64), ptr %232, align 8, !tbaa !36
  %233 = getelementptr inbounds nuw %struct.option, ptr %222, i32 0, i32 9
  store ptr null, ptr %233, align 8, !tbaa !37
  %234 = getelementptr inbounds nuw %struct.option, ptr %222, i32 0, i32 10
  store i64 0, ptr %234, align 8, !tbaa !38
  %235 = getelementptr inbounds nuw %struct.option, ptr %222, i32 0, i32 11
  store ptr null, ptr %235, align 8, !tbaa !39
  %236 = getelementptr inbounds %struct.option, ptr %18, i64 14
  call void @llvm.memset.p0.i64(ptr align 8 %236, i8 0, i64 88, i1 false)
  %237 = getelementptr inbounds nuw %struct.option, ptr %236, i32 0, i32 0
  store i32 0, ptr %237, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %238 = getelementptr inbounds [15 x %struct.option], ptr %18, i64 0, i64 0
  store ptr %238, ptr %19, align 8, !tbaa !40
  %239 = load ptr, ptr %9, align 8, !tbaa !25
  %240 = getelementptr inbounds nuw %struct.replay_opts, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8, !tbaa !15
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %342

243:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 616, ptr %20) #9
  %244 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 0
  store i32 9, ptr %244, align 8, !tbaa !27
  %245 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 1
  store i32 120, ptr %245, align 4, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 2
  store ptr null, ptr %246, align 8, !tbaa !30
  %247 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 3
  %248 = load ptr, ptr %9, align 8, !tbaa !25
  %249 = getelementptr inbounds nuw %struct.replay_opts, ptr %248, i32 0, i32 2
  store ptr %249, ptr %247, align 8, !tbaa !31
  %250 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 4
  store ptr null, ptr %250, align 8, !tbaa !32
  %251 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 5
  store ptr @.str.34, ptr %251, align 8, !tbaa !33
  %252 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 6
  store i32 2, ptr %252, align 8, !tbaa !34
  %253 = getelementptr i8, ptr %20, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %253, i8 0, i64 4, i1 false)
  %254 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 7
  store ptr null, ptr %254, align 8, !tbaa !35
  %255 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 8
  store i64 1, ptr %255, align 8, !tbaa !36
  %256 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 9
  store ptr null, ptr %256, align 8, !tbaa !37
  %257 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 10
  store i64 0, ptr %257, align 8, !tbaa !38
  %258 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 11
  store ptr null, ptr %258, align 8, !tbaa !39
  %259 = getelementptr inbounds %struct.option, ptr %20, i64 1
  %260 = getelementptr inbounds nuw %struct.option, ptr %259, i32 0, i32 0
  store i32 9, ptr %260, align 8, !tbaa !27
  %261 = getelementptr inbounds nuw %struct.option, ptr %259, i32 0, i32 1
  store i32 0, ptr %261, align 4, !tbaa !29
  %262 = getelementptr inbounds nuw %struct.option, ptr %259, i32 0, i32 2
  store ptr @.str.35, ptr %262, align 8, !tbaa !30
  %263 = getelementptr inbounds nuw %struct.option, ptr %259, i32 0, i32 3
  %264 = load ptr, ptr %9, align 8, !tbaa !25
  %265 = getelementptr inbounds nuw %struct.replay_opts, ptr %264, i32 0, i32 5
  store ptr %265, ptr %263, align 8, !tbaa !31
  %266 = getelementptr inbounds nuw %struct.option, ptr %259, i32 0, i32 4
  store ptr null, ptr %266, align 8, !tbaa !32
  %267 = getelementptr inbounds nuw %struct.option, ptr %259, i32 0, i32 5
  store ptr @.str.36, ptr %267, align 8, !tbaa !33
  %268 = getelementptr inbounds nuw %struct.option, ptr %259, i32 0, i32 6
  store i32 2, ptr %268, align 8, !tbaa !34
  %269 = getelementptr i8, ptr %259, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %269, i8 0, i64 4, i1 false)
  %270 = getelementptr inbounds nuw %struct.option, ptr %259, i32 0, i32 7
  store ptr null, ptr %270, align 8, !tbaa !35
  %271 = getelementptr inbounds nuw %struct.option, ptr %259, i32 0, i32 8
  store i64 1, ptr %271, align 8, !tbaa !36
  %272 = getelementptr inbounds nuw %struct.option, ptr %259, i32 0, i32 9
  store ptr null, ptr %272, align 8, !tbaa !37
  %273 = getelementptr inbounds nuw %struct.option, ptr %259, i32 0, i32 10
  store i64 0, ptr %273, align 8, !tbaa !38
  %274 = getelementptr inbounds nuw %struct.option, ptr %259, i32 0, i32 11
  store ptr null, ptr %274, align 8, !tbaa !39
  %275 = getelementptr inbounds %struct.option, ptr %20, i64 2
  %276 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 0
  store i32 9, ptr %276, align 8, !tbaa !27
  %277 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 1
  store i32 0, ptr %277, align 4, !tbaa !29
  %278 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 2
  store ptr @.str.37, ptr %278, align 8, !tbaa !30
  %279 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 3
  %280 = load ptr, ptr %9, align 8, !tbaa !25
  %281 = getelementptr inbounds nuw %struct.replay_opts, ptr %280, i32 0, i32 7
  store ptr %281, ptr %279, align 8, !tbaa !31
  %282 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 4
  store ptr null, ptr %282, align 8, !tbaa !32
  %283 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 5
  store ptr @.str.38, ptr %283, align 8, !tbaa !33
  %284 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 6
  store i32 2, ptr %284, align 8, !tbaa !34
  %285 = getelementptr i8, ptr %275, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %285, i8 0, i64 4, i1 false)
  %286 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 7
  store ptr null, ptr %286, align 8, !tbaa !35
  %287 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 8
  store i64 1, ptr %287, align 8, !tbaa !36
  %288 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 9
  store ptr null, ptr %288, align 8, !tbaa !37
  %289 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 10
  store i64 0, ptr %289, align 8, !tbaa !38
  %290 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 11
  store ptr null, ptr %290, align 8, !tbaa !39
  %291 = getelementptr inbounds %struct.option, ptr %20, i64 3
  %292 = getelementptr inbounds nuw %struct.option, ptr %291, i32 0, i32 0
  store i32 9, ptr %292, align 8, !tbaa !27
  %293 = getelementptr inbounds nuw %struct.option, ptr %291, i32 0, i32 1
  store i32 0, ptr %293, align 4, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.option, ptr %291, i32 0, i32 2
  store ptr @.str.39, ptr %294, align 8, !tbaa !30
  %295 = getelementptr inbounds nuw %struct.option, ptr %291, i32 0, i32 3
  %296 = load ptr, ptr %9, align 8, !tbaa !25
  %297 = getelementptr inbounds nuw %struct.replay_opts, ptr %296, i32 0, i32 8
  store ptr %297, ptr %295, align 8, !tbaa !31
  %298 = getelementptr inbounds nuw %struct.option, ptr %291, i32 0, i32 4
  store ptr null, ptr %298, align 8, !tbaa !32
  %299 = getelementptr inbounds nuw %struct.option, ptr %291, i32 0, i32 5
  store ptr @.str.40, ptr %299, align 8, !tbaa !33
  %300 = getelementptr inbounds nuw %struct.option, ptr %291, i32 0, i32 6
  store i32 2, ptr %300, align 8, !tbaa !34
  %301 = getelementptr i8, ptr %291, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %301, i8 0, i64 4, i1 false)
  %302 = getelementptr inbounds nuw %struct.option, ptr %291, i32 0, i32 7
  store ptr null, ptr %302, align 8, !tbaa !35
  %303 = getelementptr inbounds nuw %struct.option, ptr %291, i32 0, i32 8
  store i64 1, ptr %303, align 8, !tbaa !36
  %304 = getelementptr inbounds nuw %struct.option, ptr %291, i32 0, i32 9
  store ptr null, ptr %304, align 8, !tbaa !37
  %305 = getelementptr inbounds nuw %struct.option, ptr %291, i32 0, i32 10
  store i64 0, ptr %305, align 8, !tbaa !38
  %306 = getelementptr inbounds nuw %struct.option, ptr %291, i32 0, i32 11
  store ptr null, ptr %306, align 8, !tbaa !39
  %307 = getelementptr inbounds %struct.option, ptr %20, i64 4
  %308 = getelementptr inbounds nuw %struct.option, ptr %307, i32 0, i32 0
  store i32 9, ptr %308, align 8, !tbaa !27
  %309 = getelementptr inbounds nuw %struct.option, ptr %307, i32 0, i32 1
  store i32 0, ptr %309, align 4, !tbaa !29
  %310 = getelementptr inbounds nuw %struct.option, ptr %307, i32 0, i32 2
  store ptr @.str.41, ptr %310, align 8, !tbaa !30
  %311 = getelementptr inbounds nuw %struct.option, ptr %307, i32 0, i32 3
  %312 = load ptr, ptr %9, align 8, !tbaa !25
  %313 = getelementptr inbounds nuw %struct.replay_opts, ptr %312, i32 0, i32 10
  store ptr %313, ptr %311, align 8, !tbaa !31
  %314 = getelementptr inbounds nuw %struct.option, ptr %307, i32 0, i32 4
  store ptr null, ptr %314, align 8, !tbaa !32
  %315 = getelementptr inbounds nuw %struct.option, ptr %307, i32 0, i32 5
  store ptr @.str.42, ptr %315, align 8, !tbaa !33
  %316 = getelementptr inbounds nuw %struct.option, ptr %307, i32 0, i32 6
  store i32 2, ptr %316, align 8, !tbaa !34
  %317 = getelementptr i8, ptr %307, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %317, i8 0, i64 4, i1 false)
  %318 = getelementptr inbounds nuw %struct.option, ptr %307, i32 0, i32 7
  store ptr null, ptr %318, align 8, !tbaa !35
  %319 = getelementptr inbounds nuw %struct.option, ptr %307, i32 0, i32 8
  store i64 1, ptr %319, align 8, !tbaa !36
  %320 = getelementptr inbounds nuw %struct.option, ptr %307, i32 0, i32 9
  store ptr null, ptr %320, align 8, !tbaa !37
  %321 = getelementptr inbounds nuw %struct.option, ptr %307, i32 0, i32 10
  store i64 0, ptr %321, align 8, !tbaa !38
  %322 = getelementptr inbounds nuw %struct.option, ptr %307, i32 0, i32 11
  store ptr null, ptr %322, align 8, !tbaa !39
  %323 = getelementptr inbounds %struct.option, ptr %20, i64 5
  %324 = getelementptr inbounds nuw %struct.option, ptr %323, i32 0, i32 0
  store i32 13, ptr %324, align 8, !tbaa !27
  %325 = getelementptr inbounds nuw %struct.option, ptr %323, i32 0, i32 1
  store i32 0, ptr %325, align 4, !tbaa !29
  %326 = getelementptr inbounds nuw %struct.option, ptr %323, i32 0, i32 2
  store ptr @.str.43, ptr %326, align 8, !tbaa !30
  %327 = getelementptr inbounds nuw %struct.option, ptr %323, i32 0, i32 3
  store ptr %16, ptr %327, align 8, !tbaa !31
  %328 = getelementptr inbounds nuw %struct.option, ptr %323, i32 0, i32 4
  store ptr @.str.44, ptr %328, align 8, !tbaa !32
  %329 = getelementptr inbounds nuw %struct.option, ptr %323, i32 0, i32 5
  store ptr @.str.45, ptr %329, align 8, !tbaa !33
  %330 = getelementptr inbounds nuw %struct.option, ptr %323, i32 0, i32 6
  store i32 4, ptr %330, align 8, !tbaa !34
  %331 = getelementptr i8, ptr %323, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %331, i8 0, i64 4, i1 false)
  %332 = getelementptr inbounds nuw %struct.option, ptr %323, i32 0, i32 7
  store ptr @parse_opt_empty, ptr %332, align 8, !tbaa !35
  %333 = getelementptr inbounds nuw %struct.option, ptr %323, i32 0, i32 8
  store i64 0, ptr %333, align 8, !tbaa !36
  %334 = getelementptr inbounds nuw %struct.option, ptr %323, i32 0, i32 9
  store ptr null, ptr %334, align 8, !tbaa !37
  %335 = getelementptr inbounds nuw %struct.option, ptr %323, i32 0, i32 10
  store i64 0, ptr %335, align 8, !tbaa !38
  %336 = getelementptr inbounds nuw %struct.option, ptr %323, i32 0, i32 11
  store ptr null, ptr %336, align 8, !tbaa !39
  %337 = getelementptr inbounds %struct.option, ptr %20, i64 6
  call void @llvm.memset.p0.i64(ptr align 8 %337, i8 0, i64 88, i1 false)
  %338 = getelementptr inbounds nuw %struct.option, ptr %337, i32 0, i32 0
  store i32 0, ptr %338, align 8, !tbaa !27
  %339 = load ptr, ptr %19, align 8, !tbaa !40
  %340 = getelementptr inbounds [7 x %struct.option], ptr %20, i64 0, i64 0
  %341 = call ptr @parse_options_concat(ptr noundef %339, ptr noundef %340)
  store ptr %341, ptr %19, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 616, ptr %20) #9
  br label %362

342:                                              ; preds = %4
  %343 = load ptr, ptr %9, align 8, !tbaa !25
  %344 = getelementptr inbounds nuw %struct.replay_opts, ptr %343, i32 0, i32 0
  %345 = load i32, ptr %344, align 8, !tbaa !15
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %361

347:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 176, ptr %21) #9
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 176, i1 false)
  %348 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 0
  store i32 9, ptr %348, align 8, !tbaa !27
  %349 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 2
  store ptr @.str.46, ptr %349, align 8, !tbaa !30
  %350 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 3
  %351 = load ptr, ptr %9, align 8, !tbaa !25
  %352 = getelementptr inbounds nuw %struct.replay_opts, ptr %351, i32 0, i32 16
  store ptr %352, ptr %350, align 8, !tbaa !31
  %353 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 5
  store ptr @.str.47, ptr %353, align 8, !tbaa !33
  %354 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 6
  store i32 2, ptr %354, align 8, !tbaa !34
  %355 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 8
  store i64 1, ptr %355, align 8, !tbaa !36
  %356 = getelementptr inbounds %struct.option, ptr %21, i64 1
  %357 = getelementptr inbounds nuw %struct.option, ptr %356, i32 0, i32 0
  store i32 0, ptr %357, align 8, !tbaa !27
  %358 = load ptr, ptr %19, align 8, !tbaa !40
  %359 = getelementptr inbounds [2 x %struct.option], ptr %21, i64 0, i64 0
  %360 = call ptr @parse_options_concat(ptr noundef %358, ptr noundef %359)
  store ptr %360, ptr %19, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 176, ptr %21) #9
  br label %361

361:                                              ; preds = %347, %342
  br label %362

362:                                              ; preds = %361, %243
  %363 = load i32, ptr %6, align 4, !tbaa !4
  %364 = load ptr, ptr %7, align 8, !tbaa !8
  %365 = load ptr, ptr %8, align 8, !tbaa !11
  %366 = load ptr, ptr %19, align 8, !tbaa !40
  %367 = load ptr, ptr %10, align 8, !tbaa !8
  %368 = call i32 @parse_options(i32 noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %366, ptr noundef %367, i32 noundef 12)
  store i32 %368, ptr %6, align 4, !tbaa !4
  %369 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @prepare_repo_settings(ptr noundef %369)
  %370 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %371 = getelementptr inbounds nuw %struct.repository, ptr %370, i32 0, i32 12
  %372 = getelementptr inbounds nuw %struct.repo_settings, ptr %371, i32 0, i32 6
  store i32 0, ptr %372, align 8, !tbaa !42
  %373 = load ptr, ptr %9, align 8, !tbaa !25
  %374 = getelementptr inbounds nuw %struct.replay_opts, ptr %373, i32 0, i32 0
  %375 = load i32, ptr %374, align 8, !tbaa !15
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %395

377:                                              ; preds = %362
  %378 = load i32, ptr %16, align 4, !tbaa !4
  %379 = icmp eq i32 %378, 1
  %380 = zext i1 %379 to i32
  %381 = load ptr, ptr %9, align 8, !tbaa !25
  %382 = getelementptr inbounds nuw %struct.replay_opts, ptr %381, i32 0, i32 9
  store i32 %380, ptr %382, align 4, !tbaa !60
  %383 = load ptr, ptr %9, align 8, !tbaa !25
  %384 = getelementptr inbounds nuw %struct.replay_opts, ptr %383, i32 0, i32 10
  %385 = load i32, ptr %384, align 8, !tbaa !61
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %390, label %387

387:                                              ; preds = %377
  %388 = load i32, ptr %16, align 4, !tbaa !4
  %389 = icmp eq i32 %388, 2
  br label %390

390:                                              ; preds = %387, %377
  %391 = phi i1 [ true, %377 ], [ %389, %387 ]
  %392 = zext i1 %391 to i32
  %393 = load ptr, ptr %9, align 8, !tbaa !25
  %394 = getelementptr inbounds nuw %struct.replay_opts, ptr %393, i32 0, i32 10
  store i32 %392, ptr %394, align 8, !tbaa !61
  br label %395

395:                                              ; preds = %390, %362
  %396 = load ptr, ptr %9, align 8, !tbaa !25
  %397 = getelementptr inbounds nuw %struct.replay_opts, ptr %396, i32 0, i32 10
  %398 = load i32, ptr %397, align 8, !tbaa !61
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %403

400:                                              ; preds = %395
  %401 = load ptr, ptr %9, align 8, !tbaa !25
  %402 = getelementptr inbounds nuw %struct.replay_opts, ptr %401, i32 0, i32 7
  store i32 1, ptr %402, align 4, !tbaa !62
  br label %403

403:                                              ; preds = %400, %395
  %404 = load ptr, ptr %12, align 8, !tbaa !11
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %413

406:                                              ; preds = %403
  %407 = load ptr, ptr %12, align 8, !tbaa !11
  %408 = call i32 @get_cleanup_mode(ptr noundef %407, i32 noundef 1)
  %409 = load ptr, ptr %9, align 8, !tbaa !25
  %410 = getelementptr inbounds nuw %struct.replay_opts, ptr %409, i32 0, i32 19
  store i32 %408, ptr %410, align 8, !tbaa !63
  %411 = load ptr, ptr %9, align 8, !tbaa !25
  %412 = getelementptr inbounds nuw %struct.replay_opts, ptr %411, i32 0, i32 20
  store i32 1, ptr %412, align 4, !tbaa !64
  br label %413

413:                                              ; preds = %406, %403
  %414 = load i32, ptr %17, align 4, !tbaa !4
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %476

416:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %417 = load i32, ptr %17, align 4, !tbaa !4
  %418 = icmp eq i32 %417, 113
  br i1 %418, label %419, label %420

419:                                              ; preds = %416
  store ptr @.str.48, ptr %22, align 8, !tbaa !11
  br label %431

420:                                              ; preds = %416
  %421 = load i32, ptr %17, align 4, !tbaa !4
  %422 = icmp eq i32 %421, 99
  br i1 %422, label %423, label %424

423:                                              ; preds = %420
  store ptr @.str.49, ptr %22, align 8, !tbaa !11
  br label %430

424:                                              ; preds = %420
  %425 = load i32, ptr %17, align 4, !tbaa !4
  %426 = icmp eq i32 %425, 115
  br i1 %426, label %427, label %428

427:                                              ; preds = %424
  store ptr @.str.50, ptr %22, align 8, !tbaa !11
  br label %429

428:                                              ; preds = %424
  store ptr @.str.51, ptr %22, align 8, !tbaa !11
  br label %429

429:                                              ; preds = %428, %427
  br label %430

430:                                              ; preds = %429, %423
  br label %431

431:                                              ; preds = %430, %419
  %432 = load ptr, ptr %11, align 8, !tbaa !11
  %433 = load ptr, ptr %22, align 8, !tbaa !11
  %434 = load ptr, ptr %9, align 8, !tbaa !25
  %435 = getelementptr inbounds nuw %struct.replay_opts, ptr %434, i32 0, i32 3
  %436 = load i32, ptr %435, align 4, !tbaa !65
  %437 = load ptr, ptr %9, align 8, !tbaa !25
  %438 = getelementptr inbounds nuw %struct.replay_opts, ptr %437, i32 0, i32 4
  %439 = load i32, ptr %438, align 8, !tbaa !66
  %440 = load ptr, ptr %9, align 8, !tbaa !25
  %441 = getelementptr inbounds nuw %struct.replay_opts, ptr %440, i32 0, i32 17
  %442 = load i32, ptr %441, align 4, !tbaa !67
  %443 = load ptr, ptr %9, align 8, !tbaa !25
  %444 = getelementptr inbounds nuw %struct.replay_opts, ptr %443, i32 0, i32 22
  %445 = load ptr, ptr %444, align 8, !tbaa !68
  %446 = icmp ne ptr %445, null
  %447 = select i1 %446, i32 1, i32 0
  %448 = load ptr, ptr %9, align 8, !tbaa !25
  %449 = getelementptr inbounds nuw %struct.replay_opts, ptr %448, i32 0, i32 23
  %450 = getelementptr inbounds nuw %struct.strvec, ptr %449, i32 0, i32 1
  %451 = load i64, ptr %450, align 8, !tbaa !69
  %452 = icmp ne i64 %451, 0
  %453 = select i1 %452, i32 1, i32 0
  %454 = load ptr, ptr %9, align 8, !tbaa !25
  %455 = getelementptr inbounds nuw %struct.replay_opts, ptr %454, i32 0, i32 2
  %456 = load i32, ptr %455, align 8, !tbaa !70
  %457 = load ptr, ptr %9, align 8, !tbaa !25
  %458 = getelementptr inbounds nuw %struct.replay_opts, ptr %457, i32 0, i32 5
  %459 = load i32, ptr %458, align 4, !tbaa !71
  %460 = load ptr, ptr %9, align 8, !tbaa !25
  %461 = getelementptr inbounds nuw %struct.replay_opts, ptr %460, i32 0, i32 6
  %462 = load i32, ptr %461, align 8, !tbaa !72
  %463 = icmp eq i32 %462, 1
  %464 = zext i1 %463 to i32
  %465 = load ptr, ptr %9, align 8, !tbaa !25
  %466 = getelementptr inbounds nuw %struct.replay_opts, ptr %465, i32 0, i32 6
  %467 = load i32, ptr %466, align 8, !tbaa !72
  %468 = icmp eq i32 %467, 2
  %469 = zext i1 %468 to i32
  %470 = load ptr, ptr %9, align 8, !tbaa !25
  %471 = getelementptr inbounds nuw %struct.replay_opts, ptr %470, i32 0, i32 10
  %472 = load i32, ptr %471, align 8, !tbaa !61
  %473 = load i32, ptr %16, align 4, !tbaa !4
  %474 = icmp ne i32 %473, -1
  %475 = zext i1 %474 to i32
  call void (ptr, ptr, ...) @verify_opt_compatible(ptr noundef %432, ptr noundef %433, ptr noundef @.str.52, i32 noundef %436, ptr noundef @.str.53, i32 noundef %439, ptr noundef @.str.54, i32 noundef %442, ptr noundef @.str.55, i32 noundef %447, ptr noundef @.str.56, i32 noundef %453, ptr noundef @.str.57, i32 noundef %456, ptr noundef @.str.58, i32 noundef %459, ptr noundef @.str.59, i32 noundef %464, ptr noundef @.str.60, i32 noundef %469, ptr noundef @.str.61, i32 noundef %472, ptr noundef @.str.62, i32 noundef %475, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %476

476:                                              ; preds = %431, %413
  %477 = load ptr, ptr %9, align 8, !tbaa !25
  %478 = getelementptr inbounds nuw %struct.replay_opts, ptr %477, i32 0, i32 22
  %479 = load ptr, ptr %478, align 8, !tbaa !68
  %480 = icmp ne ptr %479, null
  br i1 %480, label %494, label %481

481:                                              ; preds = %476
  %482 = load ptr, ptr %9, align 8, !tbaa !25
  %483 = getelementptr inbounds nuw %struct.replay_opts, ptr %482, i32 0, i32 21
  %484 = load ptr, ptr %483, align 8, !tbaa !73
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %494

486:                                              ; preds = %481
  %487 = load ptr, ptr %9, align 8, !tbaa !25
  %488 = getelementptr inbounds nuw %struct.replay_opts, ptr %487, i32 0, i32 21
  %489 = load ptr, ptr %488, align 8, !tbaa !73
  %490 = load ptr, ptr %9, align 8, !tbaa !25
  %491 = getelementptr inbounds nuw %struct.replay_opts, ptr %490, i32 0, i32 22
  store ptr %489, ptr %491, align 8, !tbaa !68
  %492 = load ptr, ptr %9, align 8, !tbaa !25
  %493 = getelementptr inbounds nuw %struct.replay_opts, ptr %492, i32 0, i32 21
  store ptr null, ptr %493, align 8, !tbaa !73
  br label %494

494:                                              ; preds = %486, %481, %476
  %495 = load ptr, ptr %9, align 8, !tbaa !25
  %496 = getelementptr inbounds nuw %struct.replay_opts, ptr %495, i32 0, i32 5
  %497 = load i32, ptr %496, align 4, !tbaa !71
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %515

499:                                              ; preds = %494
  %500 = load ptr, ptr %11, align 8, !tbaa !11
  %501 = load ptr, ptr %9, align 8, !tbaa !25
  %502 = getelementptr inbounds nuw %struct.replay_opts, ptr %501, i32 0, i32 4
  %503 = load i32, ptr %502, align 8, !tbaa !66
  %504 = load ptr, ptr %9, align 8, !tbaa !25
  %505 = getelementptr inbounds nuw %struct.replay_opts, ptr %504, i32 0, i32 3
  %506 = load i32, ptr %505, align 4, !tbaa !65
  %507 = load ptr, ptr %9, align 8, !tbaa !25
  %508 = getelementptr inbounds nuw %struct.replay_opts, ptr %507, i32 0, i32 2
  %509 = load i32, ptr %508, align 8, !tbaa !70
  %510 = load ptr, ptr %9, align 8, !tbaa !25
  %511 = getelementptr inbounds nuw %struct.replay_opts, ptr %510, i32 0, i32 1
  %512 = load i32, ptr %511, align 4, !tbaa !22
  %513 = icmp sgt i32 %512, 0
  %514 = zext i1 %513 to i32
  call void (ptr, ptr, ...) @verify_opt_compatible(ptr noundef %500, ptr noundef @.str.58, ptr noundef @.str.53, i32 noundef %503, ptr noundef @.str.52, i32 noundef %506, ptr noundef @.str.57, i32 noundef %509, ptr noundef @.str.63, i32 noundef %514, ptr noundef null)
  br label %515

515:                                              ; preds = %499, %494
  %516 = load i32, ptr %17, align 4, !tbaa !4
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %521

518:                                              ; preds = %515
  %519 = load ptr, ptr %9, align 8, !tbaa !25
  %520 = getelementptr inbounds nuw %struct.replay_opts, ptr %519, i32 0, i32 27
  store ptr null, ptr %520, align 8, !tbaa !74
  br label %568

521:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #9
  %522 = call ptr @xmalloc(i64 noundef 3008)
  %523 = load ptr, ptr %9, align 8, !tbaa !25
  %524 = getelementptr inbounds nuw %struct.replay_opts, ptr %523, i32 0, i32 27
  store ptr %522, ptr %524, align 8, !tbaa !74
  %525 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %526 = load ptr, ptr %9, align 8, !tbaa !25
  %527 = getelementptr inbounds nuw %struct.replay_opts, ptr %526, i32 0, i32 27
  %528 = load ptr, ptr %527, align 8, !tbaa !74
  call void @repo_init_revisions(ptr noundef %525, ptr noundef %528, ptr noundef null)
  %529 = load ptr, ptr %9, align 8, !tbaa !25
  %530 = getelementptr inbounds nuw %struct.replay_opts, ptr %529, i32 0, i32 27
  %531 = load ptr, ptr %530, align 8, !tbaa !74
  %532 = getelementptr inbounds nuw %struct.rev_info, ptr %531, i32 0, i32 15
  %533 = load i64, ptr %532, align 8
  %534 = and i64 %533, -17
  %535 = or i64 %534, 16
  store i64 %535, ptr %532, align 8
  %536 = load ptr, ptr %9, align 8, !tbaa !25
  %537 = getelementptr inbounds nuw %struct.replay_opts, ptr %536, i32 0, i32 27
  %538 = load ptr, ptr %537, align 8, !tbaa !74
  %539 = getelementptr inbounds nuw %struct.rev_info, ptr %538, i32 0, i32 15
  %540 = load i64, ptr %539, align 8
  %541 = and i64 %540, -33
  %542 = or i64 %541, 32
  store i64 %542, ptr %539, align 8
  %543 = load i32, ptr %6, align 4, !tbaa !4
  %544 = icmp slt i32 %543, 2
  br i1 %544, label %545, label %548

545:                                              ; preds = %521
  %546 = load ptr, ptr %10, align 8, !tbaa !8
  %547 = load ptr, ptr %19, align 8, !tbaa !40
  call void @usage_with_options(ptr noundef %546, ptr noundef %547) #10
  unreachable

548:                                              ; preds = %521
  %549 = load ptr, ptr %7, align 8, !tbaa !8
  %550 = getelementptr inbounds ptr, ptr %549, i64 1
  %551 = load ptr, ptr %550, align 8, !tbaa !11
  %552 = call i32 @strcmp(ptr noundef %551, ptr noundef @.str.64) #11
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %557, label %554

554:                                              ; preds = %548
  %555 = load ptr, ptr %7, align 8, !tbaa !8
  %556 = getelementptr inbounds ptr, ptr %555, i64 1
  store ptr @.str.65, ptr %556, align 8, !tbaa !11
  br label %557

557:                                              ; preds = %554, %548
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 24, i1 false)
  %558 = getelementptr inbounds nuw %struct.setup_revision_opt, ptr %23, i32 0, i32 2
  %559 = load i8, ptr %558, align 8
  %560 = and i8 %559, -2
  %561 = or i8 %560, 1
  store i8 %561, ptr %558, align 8
  %562 = load i32, ptr %6, align 4, !tbaa !4
  %563 = load ptr, ptr %7, align 8, !tbaa !8
  %564 = load ptr, ptr %9, align 8, !tbaa !25
  %565 = getelementptr inbounds nuw %struct.replay_opts, ptr %564, i32 0, i32 27
  %566 = load ptr, ptr %565, align 8, !tbaa !74
  %567 = call i32 @setup_revisions(i32 noundef %562, ptr noundef %563, ptr noundef %566, ptr noundef %23)
  store i32 %567, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #9
  br label %568

568:                                              ; preds = %557, %518
  %569 = load i32, ptr %6, align 4, !tbaa !4
  %570 = icmp sgt i32 %569, 1
  br i1 %570, label %571, label %574

571:                                              ; preds = %568
  %572 = load ptr, ptr %10, align 8, !tbaa !8
  %573 = load ptr, ptr %19, align 8, !tbaa !40
  call void @usage_with_options(ptr noundef %572, ptr noundef %573) #10
  unreachable

574:                                              ; preds = %568
  %575 = load ptr, ptr %15, align 8, !tbaa !11
  %576 = icmp ne ptr %575, %13
  br i1 %576, label %577, label %585

577:                                              ; preds = %574
  %578 = load ptr, ptr %9, align 8, !tbaa !25
  %579 = getelementptr inbounds nuw %struct.replay_opts, ptr %578, i32 0, i32 18
  %580 = load ptr, ptr %579, align 8, !tbaa !75
  call void @free(ptr noundef %580) #9
  %581 = load ptr, ptr %15, align 8, !tbaa !11
  %582 = call ptr @xstrdup_or_null(ptr noundef %581)
  %583 = load ptr, ptr %9, align 8, !tbaa !25
  %584 = getelementptr inbounds nuw %struct.replay_opts, ptr %583, i32 0, i32 18
  store ptr %582, ptr %584, align 8, !tbaa !75
  br label %585

585:                                              ; preds = %577, %574
  %586 = load ptr, ptr %14, align 8, !tbaa !11
  %587 = icmp ne ptr %586, %13
  br i1 %587, label %588, label %596

588:                                              ; preds = %585
  %589 = load ptr, ptr %9, align 8, !tbaa !25
  %590 = getelementptr inbounds nuw %struct.replay_opts, ptr %589, i32 0, i32 22
  %591 = load ptr, ptr %590, align 8, !tbaa !68
  call void @free(ptr noundef %591) #9
  %592 = load ptr, ptr %14, align 8, !tbaa !11
  %593 = call ptr @xstrdup_or_null(ptr noundef %592)
  %594 = load ptr, ptr %9, align 8, !tbaa !25
  %595 = getelementptr inbounds nuw %struct.replay_opts, ptr %594, i32 0, i32 22
  store ptr %593, ptr %595, align 8, !tbaa !68
  br label %596

596:                                              ; preds = %588, %585
  %597 = load ptr, ptr %9, align 8, !tbaa !25
  %598 = getelementptr inbounds nuw %struct.replay_opts, ptr %597, i32 0, i32 22
  %599 = load ptr, ptr %598, align 8, !tbaa !68
  %600 = icmp ne ptr %599, null
  br i1 %600, label %609, label %601

601:                                              ; preds = %596
  %602 = call ptr @getenv(ptr noundef @.str.66) #9
  %603 = icmp ne ptr %602, null
  br i1 %603, label %604, label %609

604:                                              ; preds = %601
  %605 = call ptr @getenv(ptr noundef @.str.66) #9
  %606 = call ptr @xstrdup(ptr noundef %605)
  %607 = load ptr, ptr %9, align 8, !tbaa !25
  %608 = getelementptr inbounds nuw %struct.replay_opts, ptr %607, i32 0, i32 22
  store ptr %606, ptr %608, align 8, !tbaa !68
  br label %609

609:                                              ; preds = %604, %601, %596
  %610 = load ptr, ptr %19, align 8, !tbaa !40
  call void @free(ptr noundef %610) #9
  %611 = load i32, ptr %17, align 4, !tbaa !4
  %612 = icmp eq i32 %611, 113
  br i1 %612, label %613, label %622

613:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %614 = load ptr, ptr %9, align 8, !tbaa !25
  %615 = call i32 @sequencer_remove_state(ptr noundef %614)
  store i32 %615, ptr %24, align 4, !tbaa !4
  %616 = load i32, ptr %24, align 4, !tbaa !4
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %620, label %618

618:                                              ; preds = %613
  %619 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @remove_branch_state(ptr noundef %619, i32 noundef 0)
  br label %620

620:                                              ; preds = %618, %613
  %621 = load i32, ptr %24, align 4, !tbaa !4
  store i32 %621, ptr %5, align 4
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %647

622:                                              ; preds = %609
  %623 = load i32, ptr %17, align 4, !tbaa !4
  %624 = icmp eq i32 %623, 99
  br i1 %624, label %625, label %629

625:                                              ; preds = %622
  %626 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %627 = load ptr, ptr %9, align 8, !tbaa !25
  %628 = call i32 @sequencer_continue(ptr noundef %626, ptr noundef %627)
  store i32 %628, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %647

629:                                              ; preds = %622
  %630 = load i32, ptr %17, align 4, !tbaa !4
  %631 = icmp eq i32 %630, 97
  br i1 %631, label %632, label %636

632:                                              ; preds = %629
  %633 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %634 = load ptr, ptr %9, align 8, !tbaa !25
  %635 = call i32 @sequencer_rollback(ptr noundef %633, ptr noundef %634)
  store i32 %635, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %647

636:                                              ; preds = %629
  %637 = load i32, ptr %17, align 4, !tbaa !4
  %638 = icmp eq i32 %637, 115
  br i1 %638, label %639, label %643

639:                                              ; preds = %636
  %640 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %641 = load ptr, ptr %9, align 8, !tbaa !25
  %642 = call i32 @sequencer_skip(ptr noundef %640, ptr noundef %641)
  store i32 %642, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %647

643:                                              ; preds = %636
  %644 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %645 = load ptr, ptr %9, align 8, !tbaa !25
  %646 = call i32 @sequencer_pick_revisions(ptr noundef %644, ptr noundef %645)
  store i32 %646, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %647

647:                                              ; preds = %643, %639, %632, %625, %620
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1320, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %648 = load i32, ptr %5, align 4
  ret i32 %648
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !76
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare void @replay_opts_release(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_cherry_pick(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.replay_opts, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 192, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 192, i1 false)
  %11 = getelementptr inbounds nuw %struct.replay_opts, ptr %9, i32 0, i32 0
  store i32 -1, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.replay_opts, ptr %9, i32 0, i32 1
  store i32 -1, ptr %12, align 4, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.replay_opts, ptr %9, i32 0, i32 23
  %14 = getelementptr inbounds nuw %struct.strvec, ptr %13, i32 0, i32 0
  store ptr @empty_strvec, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.replay_opts, ptr %9, i32 0, i32 28
  %16 = call ptr @replay_ctx_new()
  store ptr %16, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %17 = getelementptr inbounds nuw %struct.replay_opts, ptr %9, i32 0, i32 0
  store i32 1, ptr %17, align 8, !tbaa !15
  call void @sequencer_init_config(ptr noundef %9)
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = call i32 @run_sequencer(i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %9)
  store i32 %21, ptr %10, align 4, !tbaa !4
  %22 = load i32, ptr %10, align 4, !tbaa !4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = call ptr @_(ptr noundef @.str.1)
  call void (ptr, ...) @die(ptr noundef %25) #10
  unreachable

26:                                               ; preds = %4
  call void @replay_opts_release(ptr noundef %9)
  %27 = load i32, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 192, ptr %9) #9
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @revert_or_cherry_pick_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.replay_opts, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, ptr @revert_usage, ptr @cherry_pick_usage
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @action_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.replay_opts, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, ptr @.str.71, ptr @.str.72
  ret ptr %7
}

declare i32 @parse_opt_noop_cb(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @option_parse_m(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %13, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.replay_opts, ptr %17, i32 0, i32 17
  store i32 0, ptr %18, align 4, !tbaa !67
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = call i64 @strtol(ptr noundef %20, ptr noundef %9, i32 noundef 10) #9
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %8, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.replay_opts, ptr %23, i32 0, i32 17
  store i32 %22, ptr %24, align 4, !tbaa !67
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  %26 = load i8, ptr %25, align 1, !tbaa !76
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %8, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.replay_opts, ptr %30, i32 0, i32 17
  %32 = load i32, ptr %31, align 4, !tbaa !67
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %29, %19
  %35 = call ptr @_(ptr noundef @.str.73)
  %36 = load ptr, ptr %5, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = call i32 (ptr, ...) @error(ptr noundef %35, ptr noundef %38)
  %40 = call i32 @const_error()
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

41:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %34, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

declare i32 @parse_opt_tertiary(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @parse_opt_strvec(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_opt_empty(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %12, ptr %8, align 8, !tbaa !77
  br label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.74, i32 noundef 58, ptr noundef @.str.75) #10
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.76) #11
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !77
  store i32 0, ptr %24, align 4, !tbaa !4
  br label %44

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.77) #11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !77
  store i32 1, ptr %30, align 4, !tbaa !4
  br label %43

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.78) #11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !77
  store i32 2, ptr %36, align 4, !tbaa !4
  br label %42

37:                                               ; preds = %31
  %38 = call ptr @_(ptr noundef @.str.79)
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = call i32 (ptr, ...) @error(ptr noundef %38, ptr noundef @.str.62, ptr noundef %39)
  %41 = call i32 @const_error()
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42, %29
  br label %44

44:                                               ; preds = %43, %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

declare ptr @parse_options_concat(ptr noundef, ptr noundef) #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @prepare_repo_settings(ptr noundef) #3

declare i32 @get_cleanup_mode(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @verify_opt_compatible(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  br label %8

8:                                                ; preds = %45, %2
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 16
  %12 = icmp ule i32 %11, 40
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr i8, ptr %15, i32 %11
  %17 = add i32 %11, 8
  store i32 %17, ptr %10, align 16
  br label %22

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %9, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i32 8
  store ptr %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi ptr [ %16, %13 ], [ %20, %18 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %24, ptr %5, align 8, !tbaa !11
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 16
  %30 = icmp ule i32 %29, 40
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %27, i32 0, i32 3
  %33 = load ptr, ptr %32, align 16
  %34 = getelementptr i8, ptr %33, i32 %29
  %35 = add i32 %29, 8
  store i32 %35, ptr %28, align 16
  br label %40

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %27, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i32 8
  store ptr %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi ptr [ %34, %31 ], [ %38, %36 ]
  %42 = load i32, ptr %41, align 4, !tbaa !4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %46

45:                                               ; preds = %40
  br label %8, !llvm.loop !79

46:                                               ; preds = %44, %22
  %47 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = call ptr @_(ptr noundef @.str.80)
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54) #10
  unreachable

55:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare ptr @xmalloc(i64 noundef) #3

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call ptr @xstrdup(ptr noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #7

declare ptr @xstrdup(ptr noundef) #3

declare i32 @sequencer_remove_state(ptr noundef) #3

declare void @remove_branch_state(ptr noundef, i32 noundef) #3

declare i32 @sequencer_continue(ptr noundef, ptr noundef) #3

declare i32 @sequencer_rollback(ptr noundef, ptr noundef) #3

declare i32 @sequencer_skip(ptr noundef, ptr noundef) #3

declare i32 @sequencer_pick_revisions(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #5 {
  ret i32 -1
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10repository", !10, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"replay_opts", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !12, i64 72, !5, i64 80, !5, i64 84, !12, i64 88, !12, i64 96, !17, i64 104, !12, i64 128, !19, i64 136, !5, i64 172, !20, i64 176, !21, i64 184}
!17 = !{!"strvec", !9, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"long", !6, i64 0}
!19 = !{!"object_id", !6, i64 0, !5, i64 32}
!20 = !{!"p1 _ZTS8rev_info", !10, i64 0}
!21 = !{!"p1 _ZTS10replay_ctx", !10, i64 0}
!22 = !{!16, !5, i64 4}
!23 = !{!17, !9, i64 0}
!24 = !{!16, !21, i64 184}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS11replay_opts", !10, i64 0}
!27 = !{!28, !5, i64 0}
!28 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !18, i64 56, !10, i64 64, !18, i64 72, !10, i64 80}
!29 = !{!28, !5, i64 4}
!30 = !{!28, !12, i64 8}
!31 = !{!28, !10, i64 16}
!32 = !{!28, !12, i64 24}
!33 = !{!28, !12, i64 32}
!34 = !{!28, !5, i64 40}
!35 = !{!28, !10, i64 48}
!36 = !{!28, !18, i64 56}
!37 = !{!28, !10, i64 64}
!38 = !{!28, !18, i64 72}
!39 = !{!28, !10, i64 80}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS6option", !10, i64 0}
!42 = !{!43, !5, i64 280}
!43 = !{!"repository", !12, i64 0, !12, i64 8, !44, i64 16, !45, i64 24, !46, i64 32, !47, i64 40, !47, i64 104, !51, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !52, i64 256, !54, i64 368, !55, i64 376, !56, i64 384, !57, i64 392, !58, i64 400, !58, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !59, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!44 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!45 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!46 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!47 = !{!"strmap", !48, i64 0, !50, i64 48, !5, i64 56}
!48 = !{!"hashmap", !49, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!49 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!50 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!51 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!52 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !53, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !18, i64 88, !18, i64 96, !18, i64 104}
!53 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!54 = !{!"p1 _ZTS10config_set", !10, i64 0}
!55 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!56 = !{!"p1 _ZTS11index_state", !10, i64 0}
!57 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!58 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!59 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!60 = !{!16, !5, i64 36}
!61 = !{!16, !5, i64 40}
!62 = !{!16, !5, i64 28}
!63 = !{!16, !5, i64 80}
!64 = !{!16, !5, i64 84}
!65 = !{!16, !5, i64 12}
!66 = !{!16, !5, i64 16}
!67 = !{!16, !5, i64 68}
!68 = !{!16, !12, i64 96}
!69 = !{!16, !18, i64 112}
!70 = !{!16, !5, i64 8}
!71 = !{!16, !5, i64 20}
!72 = !{!16, !5, i64 24}
!73 = !{!16, !12, i64 88}
!74 = !{!16, !20, i64 176}
!75 = !{!16, !12, i64 72}
!76 = !{!6, !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 int", !10, i64 0}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
