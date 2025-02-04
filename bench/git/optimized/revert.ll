; ModuleID = 'bench/git/original/revert.ll'
source_filename = "bench/git/original/revert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.replay_opts = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, %struct.strvec, ptr, %struct.object_id, i32, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.setup_revision_opt = type { ptr, ptr, i8, i32 }
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
@the_repository = external local_unnamed_addr global ptr, align 8
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
@git_gettext_enabled = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @cmd_revert(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.replay_opts, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %6, i8 0, i64 176, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %7, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr @empty_strvec, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %10 = tail call ptr @replay_ctx_new() #13
  store ptr %10, ptr %9, align 8, !tbaa !18
  store i32 0, ptr %5, align 8, !tbaa !19
  call void @sequencer_init_config(ptr noundef nonnull %5) #13
  %11 = call fastcc i32 @run_sequencer(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = call fastcc ptr @_(ptr noundef nonnull @.str)
  call void (ptr, ...) @die(ptr noundef %14) #14
  unreachable

15:                                               ; preds = %4
  call void @replay_opts_release(ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5) #13
  ret i32 %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @replay_ctx_new() local_unnamed_addr #3

declare void @sequencer_init_config(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @run_sequencer(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [15 x %struct.option], align 16
  %12 = alloca [7 x %struct.option], align 16
  %13 = alloca [2 x %struct.option], align 16
  %14 = alloca %struct.setup_revision_opt, align 8
  %.val = load i32, ptr %3, align 8, !tbaa !19
  %15 = icmp eq i32 %.val, 0
  %16 = select i1 %15, ptr @revert_usage, ptr @cherry_pick_usage
  %17 = select i1 %15, ptr @.str.71, ptr @.str.72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr null, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store ptr %6, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  store ptr %6, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  store i32 -1, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  store i32 0, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1320, ptr nonnull %11) #13
  store i32 9, ptr %11, align 16, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %18, align 4, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.2, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %20, align 16, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr @.str.3, ptr %22, align 16, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 2054, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr null, ptr %25, align 16, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 113, ptr %26, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store i32 9, ptr %28, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 92
  store i32 0, ptr %29, align 4, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr @.str.4, ptr %30, align 16, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %10, ptr %31, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr null, ptr %32, align 16, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store ptr @.str.5, ptr %33, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i32 2054, ptr %34, align 16, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 132
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store ptr null, ptr %36, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store i64 99, ptr %37, align 16, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store i32 9, ptr %39, align 16, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 180
  store i32 0, ptr %40, align 4, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 184
  store ptr @.str.6, ptr %41, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 192
  store ptr %10, ptr %42, align 16, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 200
  store ptr null, ptr %43, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 208
  store ptr @.str.7, ptr %44, align 16, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 216
  store i32 2054, ptr %45, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 220
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 224
  store ptr null, ptr %47, align 16, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store i64 97, ptr %48, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  store i32 9, ptr %50, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 268
  store i32 0, ptr %51, align 4, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 272
  store ptr @.str.8, ptr %52, align 16, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store ptr %10, ptr %53, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 288
  store ptr null, ptr %54, align 16, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 296
  store ptr @.str.9, ptr %55, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 304
  store i32 2054, ptr %56, align 16, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 308
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 312
  store ptr null, ptr %58, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 320
  store i64 115, ptr %59, align 16, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  store i32 10, ptr %61, align 16, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 356
  store i32 0, ptr %62, align 4, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 360
  store ptr @.str.10, ptr %63, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 368
  store ptr %5, ptr %64, align 16, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 376
  store ptr @.str.11, ptr %65, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 384
  store ptr @.str.12, ptr %66, align 16, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 392
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %67, i8 0, i64 48, i1 false)
  store i32 9, ptr %68, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 444
  store i32 110, ptr %69, align 4, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 448
  store ptr @.str.13, ptr %70, align 16, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 456
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store ptr %72, ptr %71, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 464
  store ptr null, ptr %73, align 16, !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 472
  store ptr @.str.14, ptr %74, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 480
  store i32 2, ptr %75, align 16, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 484
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 488
  store ptr null, ptr %77, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 496
  store i64 1, ptr %78, align 16, !tbaa !31
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 504
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  store i32 9, ptr %80, align 16, !tbaa !22
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 532
  store i32 101, ptr %81, align 4, !tbaa !24
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 536
  store ptr @.str.15, ptr %82, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 544
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %84, ptr %83, align 16, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 552
  store ptr null, ptr %85, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 560
  store ptr @.str.16, ptr %86, align 16, !tbaa !28
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 568
  store i32 2, ptr %87, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 572
  store i32 0, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 576
  store ptr null, ptr %89, align 16, !tbaa !30
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 584
  store i64 1, ptr %90, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 592
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  store i32 13, ptr %92, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 620
  store i32 114, ptr %93, align 4, !tbaa !24
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 624
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  store ptr @.str.17, ptr %95, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 656
  store i32 10, ptr %96, align 16, !tbaa !29
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 660
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 664
  store ptr @parse_opt_noop_cb, ptr %98, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 672
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %99, i8 0, i64 32, i1 false)
  store i32 9, ptr %100, align 16, !tbaa !22
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 708
  store i32 115, ptr %101, align 4, !tbaa !24
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 712
  store ptr @.str.18, ptr %102, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 720
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %104, ptr %103, align 16, !tbaa !26
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 728
  store ptr null, ptr %105, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 736
  store ptr @.str.19, ptr %106, align 16, !tbaa !28
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 744
  store i32 2, ptr %107, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 748
  store i32 0, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 752
  store ptr null, ptr %109, align 16, !tbaa !30
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 760
  store i64 1, ptr %110, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 768
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  store i32 13, ptr %112, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 796
  store i32 109, ptr %113, align 4, !tbaa !24
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 800
  store ptr @.str.20, ptr %114, align 16, !tbaa !25
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 808
  store ptr %3, ptr %115, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 816
  store ptr @.str.21, ptr %116, align 16, !tbaa !27
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 824
  store ptr @.str.22, ptr %117, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 832
  store i32 0, ptr %118, align 16, !tbaa !29
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 836
  store i32 0, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 840
  store ptr @option_parse_m, ptr %120, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 848
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %121, i8 0, i64 32, i1 false)
  store i32 13, ptr %122, align 16, !tbaa !22
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 884
  store i32 0, ptr %123, align 4, !tbaa !24
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 888
  store ptr @.str.23, ptr %124, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 896
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %126, ptr %125, align 16, !tbaa !26
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 904
  store ptr null, ptr %127, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 912
  store ptr @.str.24, ptr %128, align 16, !tbaa !28
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 920
  store i32 2, ptr %129, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 924
  store i32 0, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 928
  store ptr @parse_opt_tertiary, ptr %131, align 16, !tbaa !30
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 936
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %132, i8 0, i64 32, i1 false)
  store i32 10, ptr %133, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 972
  store i32 0, ptr %134, align 4, !tbaa !24
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 976
  store ptr @.str.25, ptr %135, align 16, !tbaa !25
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 984
  store ptr %7, ptr %136, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 992
  store ptr @.str.25, ptr %137, align 16, !tbaa !27
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 1000
  store ptr @.str.26, ptr %138, align 8, !tbaa !28
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 1008
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %139, i8 0, i64 48, i1 false)
  store i32 13, ptr %140, align 16, !tbaa !22
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 1060
  store i32 88, ptr %141, align 4, !tbaa !24
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 1064
  store ptr @.str.27, ptr %142, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 1072
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %144, ptr %143, align 16, !tbaa !26
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 1080
  store ptr @.str.28, ptr %145, align 8, !tbaa !27
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 1088
  store ptr @.str.29, ptr %146, align 16, !tbaa !28
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 1096
  store i32 0, ptr %147, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 1100
  store i32 0, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 1104
  store ptr @parse_opt_strvec, ptr %149, align 16, !tbaa !30
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 1112
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 1144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %150, i8 0, i64 32, i1 false)
  store i32 10, ptr %151, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 1148
  store i32 83, ptr %152, align 4, !tbaa !24
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 1152
  store ptr @.str.30, ptr %153, align 16, !tbaa !25
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 1160
  store ptr %8, ptr %154, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 1168
  store ptr @.str.31, ptr %155, align 16, !tbaa !27
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 1176
  store ptr @.str.32, ptr %156, align 8, !tbaa !28
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 1184
  store i32 1, ptr %157, align 16, !tbaa !29
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 1188
  store i32 0, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 1192
  store ptr null, ptr %159, align 8, !tbaa !30
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 1200
  store i64 ptrtoint (ptr @.str.33 to i64), ptr %160, align 16, !tbaa !31
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 1208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %161, i8 0, i64 112, i1 false)
  %162 = load i32, ptr %3, align 8, !tbaa !19
  switch i32 %162, label %242 [
    i32 1, label %163
    i32 0, label %234
  ]

163:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %12) #13
  store i32 9, ptr %12, align 16, !tbaa !22
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 120, ptr %164, align 4, !tbaa !24
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %165, align 8, !tbaa !25
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %167, ptr %166, align 16, !tbaa !26
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %168, align 8, !tbaa !27
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr @.str.34, ptr %169, align 16, !tbaa !28
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 2, ptr %170, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 0, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr null, ptr %172, align 16, !tbaa !30
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 1, ptr %173, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %174, i8 0, i64 24, i1 false)
  store i32 9, ptr %175, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 92
  store i32 0, ptr %176, align 4, !tbaa !24
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr @.str.35, ptr %177, align 16, !tbaa !25
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store ptr %179, ptr %178, align 8, !tbaa !26
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr null, ptr %180, align 16, !tbaa !27
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr @.str.36, ptr %181, align 8, !tbaa !28
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i32 2, ptr %182, align 16, !tbaa !29
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 132
  store i32 0, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store ptr null, ptr %184, align 8, !tbaa !30
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store i64 1, ptr %185, align 16, !tbaa !31
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %186, i8 0, i64 24, i1 false)
  store i32 9, ptr %187, align 16, !tbaa !22
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 180
  store i32 0, ptr %188, align 4, !tbaa !24
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 184
  store ptr @.str.37, ptr %189, align 8, !tbaa !25
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store ptr %191, ptr %190, align 16, !tbaa !26
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 200
  store ptr null, ptr %192, align 8, !tbaa !27
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 208
  store ptr @.str.38, ptr %193, align 16, !tbaa !28
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 216
  store i32 2, ptr %194, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 220
  store i32 0, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 224
  store ptr null, ptr %196, align 16, !tbaa !30
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 232
  store i64 1, ptr %197, align 8, !tbaa !31
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %198, i8 0, i64 24, i1 false)
  store i32 9, ptr %199, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 268
  store i32 0, ptr %200, align 4, !tbaa !24
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 272
  store ptr @.str.39, ptr %201, align 16, !tbaa !25
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %203, ptr %202, align 8, !tbaa !26
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store ptr null, ptr %204, align 16, !tbaa !27
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 296
  store ptr @.str.40, ptr %205, align 8, !tbaa !28
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 304
  store i32 2, ptr %206, align 16, !tbaa !29
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 308
  store i32 0, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 312
  store ptr null, ptr %208, align 8, !tbaa !30
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 320
  store i64 1, ptr %209, align 16, !tbaa !31
  %210 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, i8 0, i64 24, i1 false)
  store i32 9, ptr %211, align 16, !tbaa !22
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 356
  store i32 0, ptr %212, align 4, !tbaa !24
  %213 = getelementptr inbounds nuw i8, ptr %12, i64 360
  store ptr @.str.41, ptr %213, align 8, !tbaa !25
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 368
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %215, ptr %214, align 16, !tbaa !26
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 376
  store ptr null, ptr %216, align 8, !tbaa !27
  %217 = getelementptr inbounds nuw i8, ptr %12, i64 384
  store ptr @.str.42, ptr %217, align 16, !tbaa !28
  %218 = getelementptr inbounds nuw i8, ptr %12, i64 392
  store i32 2, ptr %218, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 396
  store i32 0, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %12, i64 400
  store ptr null, ptr %220, align 16, !tbaa !30
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 408
  store i64 1, ptr %221, align 8, !tbaa !31
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %222, i8 0, i64 24, i1 false)
  store i32 13, ptr %223, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw i8, ptr %12, i64 444
  store i32 0, ptr %224, align 4, !tbaa !24
  %225 = getelementptr inbounds nuw i8, ptr %12, i64 448
  store ptr @.str.43, ptr %225, align 16, !tbaa !25
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 456
  store ptr %9, ptr %226, align 8, !tbaa !26
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 464
  store ptr @.str.44, ptr %227, align 16, !tbaa !27
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 472
  store ptr @.str.45, ptr %228, align 8, !tbaa !28
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 480
  store i32 4, ptr %229, align 16, !tbaa !29
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 484
  store i32 0, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %12, i64 488
  store ptr @parse_opt_empty, ptr %231, align 8, !tbaa !30
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %232, i8 0, i64 120, i1 false)
  %233 = call ptr @parse_options_concat(ptr noundef nonnull %11, ptr noundef nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %12) #13
  br label %242

234:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %13) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %13, i8 0, i64 176, i1 false)
  store i32 9, ptr %13, align 16, !tbaa !22
  %235 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.46, ptr %235, align 8, !tbaa !25
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %237, ptr %236, align 16, !tbaa !26
  %238 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr @.str.47, ptr %238, align 16, !tbaa !28
  %239 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 2, ptr %239, align 8, !tbaa !29
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 1, ptr %240, align 8, !tbaa !31
  %241 = call ptr @parse_options_concat(ptr noundef nonnull %11, ptr noundef nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %13) #13
  br label %242

242:                                              ; preds = %4, %234, %163
  %.085 = phi ptr [ %233, %163 ], [ %241, %234 ], [ %11, %4 ]
  %243 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.085, ptr noundef nonnull %16, i32 noundef 12) #13
  %244 = load ptr, ptr @the_repository, align 8, !tbaa !32
  call void @prepare_repo_settings(ptr noundef %244) #13
  %245 = load ptr, ptr @the_repository, align 8, !tbaa !32
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 280
  store i32 0, ptr %246, align 8, !tbaa !34
  %247 = load i32, ptr %3, align 8, !tbaa !19
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %._crit_edge

._crit_edge:                                      ; preds = %242
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !52
  br label %260

249:                                              ; preds = %242
  %250 = load i32, ptr %9, align 4, !tbaa !21
  %251 = icmp eq i32 %250, 1
  %252 = zext i1 %251 to i32
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %252, ptr %253, align 4, !tbaa !53
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %255 = load i32, ptr %254, align 8, !tbaa !52
  %256 = icmp ne i32 %255, 0
  %257 = icmp eq i32 %250, 2
  %258 = select i1 %256, i1 true, i1 %257
  %259 = zext i1 %258 to i32
  store i32 %259, ptr %254, align 8, !tbaa !52
  br label %260

260:                                              ; preds = %._crit_edge, %249
  %261 = phi i32 [ %.pre, %._crit_edge ], [ %259, %249 ]
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.not = icmp eq i32 %261, 0
  br i1 %.not, label %265, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 1, ptr %264, align 4, !tbaa !54
  br label %265

265:                                              ; preds = %263, %260
  %266 = load ptr, ptr %5, align 8, !tbaa !20
  %.not94 = icmp eq ptr %266, null
  br i1 %.not94, label %271, label %267

267:                                              ; preds = %265
  %268 = call i32 @get_cleanup_mode(ptr noundef nonnull %266, i32 noundef 1) #13
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 %268, ptr %269, align 8, !tbaa !55
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 1, ptr %270, align 4, !tbaa !56
  br label %271

271:                                              ; preds = %267, %265
  %272 = load i32, ptr %10, align 4, !tbaa !21
  switch i32 %272, label %275 [
    i32 0, label %300
    i32 113, label %276
    i32 99, label %273
    i32 115, label %274
  ]

273:                                              ; preds = %271
  br label %276

274:                                              ; preds = %271
  br label %276

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %271, %273, %275, %274
  %.084 = phi ptr [ @.str.49, %273 ], [ @.str.50, %274 ], [ @.str.51, %275 ], [ @.str.48, %271 ]
  %277 = load i32, ptr %72, align 4, !tbaa !57
  %278 = load i32, ptr %104, align 8, !tbaa !58
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %280 = load i32, ptr %279, align 4, !tbaa !59
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %282 = load ptr, ptr %281, align 8, !tbaa !60
  %.not96 = icmp ne ptr %282, null
  %283 = zext i1 %.not96 to i32
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %285 = load i64, ptr %284, align 8, !tbaa !61
  %.not97 = icmp ne i64 %285, 0
  %286 = zext i1 %.not97 to i32
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %288 = load i32, ptr %287, align 8, !tbaa !62
  %289 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %290 = load i32, ptr %289, align 4, !tbaa !63
  %291 = load i32, ptr %126, align 8, !tbaa !64
  %292 = icmp eq i32 %291, 1
  %293 = zext i1 %292 to i32
  %294 = icmp eq i32 %291, 2
  %295 = zext i1 %294 to i32
  %296 = load i32, ptr %262, align 8, !tbaa !52
  %297 = load i32, ptr %9, align 4, !tbaa !21
  %298 = icmp ne i32 %297, -1
  %299 = zext i1 %298 to i32
  call void (ptr, ptr, ...) @verify_opt_compatible(ptr noundef nonnull %17, ptr noundef nonnull %.084, ptr noundef nonnull @.str.52, i32 noundef %277, ptr noundef nonnull @.str.53, i32 noundef %278, ptr noundef nonnull @.str.54, i32 noundef %280, ptr noundef nonnull @.str.55, i32 noundef %283, ptr noundef nonnull @.str.56, i32 noundef %286, ptr noundef nonnull @.str.57, i32 noundef %288, ptr noundef nonnull @.str.58, i32 noundef %290, ptr noundef nonnull @.str.59, i32 noundef %293, ptr noundef nonnull @.str.60, i32 noundef %295, ptr noundef nonnull @.str.61, i32 noundef %296, ptr noundef nonnull @.str.62, i32 noundef %299, ptr noundef null)
  br label %300

300:                                              ; preds = %271, %276
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %302 = load ptr, ptr %301, align 8, !tbaa !60
  %.not98 = icmp eq ptr %302, null
  br i1 %.not98, label %303, label %307

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %305 = load ptr, ptr %304, align 8, !tbaa !65
  %.not99 = icmp eq ptr %305, null
  br i1 %.not99, label %307, label %306

306:                                              ; preds = %303
  store ptr %305, ptr %301, align 8, !tbaa !60
  store ptr null, ptr %304, align 8, !tbaa !65
  br label %307

307:                                              ; preds = %306, %303, %300
  %308 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %309 = load i32, ptr %308, align 4, !tbaa !63
  %.not100 = icmp eq i32 %309, 0
  br i1 %.not100, label %318, label %310

310:                                              ; preds = %307
  %311 = load i32, ptr %104, align 8, !tbaa !58
  %312 = load i32, ptr %72, align 4, !tbaa !57
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %314 = load i32, ptr %313, align 8, !tbaa !62
  %315 = load i32, ptr %84, align 4, !tbaa !4
  %316 = icmp sgt i32 %315, 0
  %317 = zext i1 %316 to i32
  call void (ptr, ptr, ...) @verify_opt_compatible(ptr noundef nonnull %17, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.53, i32 noundef %311, ptr noundef nonnull @.str.52, i32 noundef %312, ptr noundef nonnull @.str.57, i32 noundef %314, ptr noundef nonnull @.str.63, i32 noundef %317, ptr noundef null)
  br label %318

318:                                              ; preds = %310, %307
  %319 = load i32, ptr %10, align 4, !tbaa !21
  %.not101 = icmp eq i32 %319, 0
  br i1 %.not101, label %322, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr null, ptr %321, align 8, !tbaa !66
  br label %346

322:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #13
  %323 = call ptr @xmalloc(i64 noundef 3008) #13
  %324 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr %323, ptr %324, align 8, !tbaa !66
  %325 = load ptr, ptr @the_repository, align 8, !tbaa !32
  call void @repo_init_revisions(ptr noundef %325, ptr noundef %323, ptr noundef null) #13
  %326 = load ptr, ptr %324, align 8, !tbaa !66
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 288
  %328 = load i64, ptr %327, align 8
  %329 = or i64 %328, 16
  store i64 %329, ptr %327, align 8
  %330 = load ptr, ptr %324, align 8, !tbaa !66
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 288
  %332 = load i64, ptr %331, align 8
  %333 = or i64 %332, 32
  store i64 %333, ptr %331, align 8
  %334 = icmp slt i32 %243, 2
  br i1 %334, label %335, label %sub_0

335:                                              ; preds = %322
  call void @usage_with_options(ptr noundef nonnull %16, ptr noundef %.085) #14
  unreachable

sub_0:                                            ; preds = %322
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !20
  %338 = load i8, ptr %337, align 1
  %.not111 = icmp eq i8 %338, 45
  br i1 %.not111, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 1
  %340 = load i8, ptr %339, align 1
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %342, label %.tail.thread

342:                                              ; preds = %.tail
  store ptr @.str.65, ptr %336, align 8, !tbaa !20
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %342, %.tail
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %343 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 1, ptr %343, align 8
  %344 = load ptr, ptr %324, align 8, !tbaa !66
  %345 = call i32 @setup_revisions(i32 noundef %243, ptr noundef nonnull %1, ptr noundef %344, ptr noundef nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #13
  br label %346

346:                                              ; preds = %.tail.thread, %320
  %.086 = phi i32 [ %243, %320 ], [ %345, %.tail.thread ]
  %347 = icmp sgt i32 %.086, 1
  br i1 %347, label %348, label %349

348:                                              ; preds = %346
  call void @usage_with_options(ptr noundef nonnull %16, ptr noundef %.085) #14
  unreachable

349:                                              ; preds = %346
  %350 = load ptr, ptr %8, align 8, !tbaa !20
  %.not103 = icmp eq ptr %350, %6
  br i1 %.not103, label %358, label %351

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %353 = load ptr, ptr %352, align 8, !tbaa !67
  call void @free(ptr noundef %353) #13
  %354 = load ptr, ptr %8, align 8, !tbaa !20
  %.not.i = icmp eq ptr %354, null
  br i1 %.not.i, label %xstrdup_or_null.exit, label %355

355:                                              ; preds = %351
  %356 = call ptr @xstrdup(ptr noundef nonnull %354) #13
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %351, %355
  %357 = phi ptr [ %356, %355 ], [ null, %351 ]
  store ptr %357, ptr %352, align 8, !tbaa !67
  br label %358

358:                                              ; preds = %xstrdup_or_null.exit, %349
  %359 = load ptr, ptr %7, align 8, !tbaa !20
  %.not104 = icmp eq ptr %359, %6
  %.pr = load ptr, ptr %301, align 8, !tbaa !60
  br i1 %.not104, label %thread-pre-split, label %360

360:                                              ; preds = %358
  call void @free(ptr noundef %.pr) #13
  %361 = load ptr, ptr %7, align 8, !tbaa !20
  %.not.i109 = icmp eq ptr %361, null
  br i1 %.not.i109, label %xstrdup_or_null.exit110, label %362

362:                                              ; preds = %360
  %363 = call ptr @xstrdup(ptr noundef nonnull %361) #13
  br label %xstrdup_or_null.exit110

xstrdup_or_null.exit110:                          ; preds = %360, %362
  %364 = phi ptr [ %363, %362 ], [ null, %360 ]
  store ptr %364, ptr %301, align 8, !tbaa !60
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %358, %xstrdup_or_null.exit110
  %365 = phi ptr [ %364, %xstrdup_or_null.exit110 ], [ %.pr, %358 ]
  %.not105 = icmp eq ptr %365, null
  br i1 %.not105, label %366, label %370

366:                                              ; preds = %thread-pre-split
  %367 = call ptr @getenv(ptr noundef nonnull @.str.66) #13
  %.not106 = icmp eq ptr %367, null
  br i1 %.not106, label %370, label %368

368:                                              ; preds = %366
  %369 = call ptr @xstrdup(ptr noundef nonnull %367) #13
  store ptr %369, ptr %301, align 8, !tbaa !60
  br label %370

370:                                              ; preds = %368, %366, %thread-pre-split
  call void @free(ptr noundef %.085) #13
  %371 = load i32, ptr %10, align 4, !tbaa !21
  %372 = add i32 %371, -97
  %373 = call i32 @llvm.fshl.i32(i32 %372, i32 %372, i32 31)
  switch i32 %373, label %387 [
    i32 8, label %374
    i32 1, label %378
    i32 0, label %381
    i32 9, label %384
  ]

374:                                              ; preds = %370
  %375 = call i32 @sequencer_remove_state(ptr noundef nonnull %3) #13
  %.not107 = icmp eq i32 %375, 0
  br i1 %.not107, label %376, label %390

376:                                              ; preds = %374
  %377 = load ptr, ptr @the_repository, align 8, !tbaa !32
  call void @remove_branch_state(ptr noundef %377, i32 noundef 0) #13
  br label %390

378:                                              ; preds = %370
  %379 = load ptr, ptr @the_repository, align 8, !tbaa !32
  %380 = call i32 @sequencer_continue(ptr noundef %379, ptr noundef nonnull %3) #13
  br label %390

381:                                              ; preds = %370
  %382 = load ptr, ptr @the_repository, align 8, !tbaa !32
  %383 = call i32 @sequencer_rollback(ptr noundef %382, ptr noundef nonnull %3) #13
  br label %390

384:                                              ; preds = %370
  %385 = load ptr, ptr @the_repository, align 8, !tbaa !32
  %386 = call i32 @sequencer_skip(ptr noundef %385, ptr noundef nonnull %3) #13
  br label %390

387:                                              ; preds = %370
  %388 = load ptr, ptr @the_repository, align 8, !tbaa !32
  %389 = call i32 @sequencer_pick_revisions(ptr noundef %388, ptr noundef nonnull %3) #13
  br label %390

390:                                              ; preds = %374, %376, %387, %384, %381, %378
  %.0 = phi i32 [ %380, %378 ], [ %383, %381 ], [ %386, %384 ], [ %389, %387 ], [ 0, %376 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0(i64 1320, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !68
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #13
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.33, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare void @replay_opts_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @cmd_cherry_pick(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.replay_opts, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %6, i8 0, i64 176, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %7, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr @empty_strvec, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %10 = tail call ptr @replay_ctx_new() #13
  store ptr %10, ptr %9, align 8, !tbaa !18
  store i32 1, ptr %5, align 8, !tbaa !19
  call void @sequencer_init_config(ptr noundef nonnull %5) #13
  %11 = call fastcc i32 @run_sequencer(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = call fastcc ptr @_(ptr noundef nonnull @.str.1)
  call void (ptr, ...) @die(ptr noundef %14) #14
  unreachable

15:                                               ; preds = %4
  call void @replay_opts_release(ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5) #13
  ret i32 %11
}

declare i32 @parse_opt_noop_cb(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @option_parse_m(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 0, ptr %8, align 4, !tbaa !59
  br label %23

9:                                                ; preds = %3
  %10 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 10) #13
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 %11, ptr %12, align 4, !tbaa !59
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = load i8, ptr %13, align 1, !tbaa !68
  %.not7 = icmp ne i8 %14, 0
  %15 = icmp slt i32 %11, 1
  %or.cond = select i1 %.not7, i1 true, i1 %15
  br i1 %or.cond, label %16, label %23

16:                                               ; preds = %9
  %17 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i = icmp eq i32 %17, 0
  br i1 %.not4.i, label %_.exit, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #13
  br label %_.exit

_.exit:                                           ; preds = %16, %18
  %.0.i = phi ptr [ %19, %18 ], [ @.str.73, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %21) #13
  br label %23

23:                                               ; preds = %9, %_.exit, %7
  %.0 = phi i32 [ 0, %7 ], [ -1, %_.exit ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret i32 %.0
}

declare i32 @parse_opt_tertiary(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @parse_opt_strvec(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @parse_opt_empty(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.74, i32 noundef 58, ptr noundef nonnull @.str.75) #14
  unreachable

7:                                                ; preds = %3
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.76) #15
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %9, label %10

9:                                                ; preds = %7
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %21

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.77) #15
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %12, label %13

12:                                               ; preds = %10
  store i32 1, ptr %5, align 4, !tbaa !21
  br label %21

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.78) #15
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %15, label %16

15:                                               ; preds = %13
  store i32 2, ptr %5, align 4, !tbaa !21
  br label %21

16:                                               ; preds = %13
  %17 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not4.i = icmp eq i32 %17, 0
  br i1 %.not4.i, label %_.exit, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #13
  br label %_.exit

_.exit:                                           ; preds = %16, %18
  %.0.i = phi ptr [ %19, %18 ], [ @.str.79, %16 ]
  %20 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef nonnull @.str.62, ptr noundef nonnull %1) #13
  br label %21

21:                                               ; preds = %9, %15, %12, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ 0, %12 ], [ 0, %15 ], [ 0, %9 ]
  ret i32 %.0
}

declare ptr @parse_options_concat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #3

declare i32 @get_cleanup_mode(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @verify_opt_compatible(ptr noundef %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @llvm.va_start.p0(ptr nonnull %3)
  %.promoted = load i32, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16
  %.promoted8 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %30, %2
  %8 = phi ptr [ %31, %30 ], [ %.promoted8, %2 ]
  %9 = phi i32 [ %32, %30 ], [ %.promoted, %2 ]
  %10 = icmp ult i32 %9, 41
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = zext nneg i32 %9 to i64
  %13 = getelementptr i8, ptr %6, i64 %12
  %14 = add nuw nsw i32 %9, 8
  store i32 %14, ptr %3, align 16
  br label %17

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %8, i64 8
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi ptr [ %8, %11 ], [ %16, %15 ]
  %19 = phi i32 [ %14, %11 ], [ %9, %15 ]
  %20 = phi ptr [ %13, %11 ], [ %8, %15 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %37, label %22

22:                                               ; preds = %17
  %23 = icmp ult i32 %19, 41
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = zext nneg i32 %19 to i64
  %26 = getelementptr i8, ptr %6, i64 %25
  %27 = add nuw nsw i32 %19, 8
  store i32 %27, ptr %3, align 16
  br label %30

28:                                               ; preds = %22
  %29 = getelementptr i8, ptr %18, i64 8
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi ptr [ %18, %24 ], [ %29, %28 ]
  %32 = phi i32 [ %27, %24 ], [ %19, %28 ]
  %33 = phi ptr [ %26, %24 ], [ %18, %28 ]
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %.not6 = icmp eq i32 %34, 0
  br i1 %.not6, label %7, label %35, !llvm.loop !69

35:                                               ; preds = %30
  call void @llvm.va_end.p0(ptr nonnull %3)
  %36 = call fastcc ptr @_(ptr noundef nonnull @.str.80)
  call void (ptr, ...) @die(ptr noundef %36, ptr noundef %0, ptr noundef nonnull %21, ptr noundef %1) #14
  unreachable

37:                                               ; preds = %17
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare i32 @sequencer_remove_state(ptr noundef) local_unnamed_addr #3

declare void @remove_branch_state(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sequencer_continue(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sequencer_rollback(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sequencer_skip(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sequencer_pick_revisions(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 4}
!5 = !{!"replay_opts", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !9, i64 72, !6, i64 80, !6, i64 84, !9, i64 88, !9, i64 96, !11, i64 104, !9, i64 128, !14, i64 136, !6, i64 172, !15, i64 176, !16, i64 184}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"strvec", !12, i64 0, !13, i64 8, !13, i64 16}
!12 = !{!"p2 omnipotent char", !10, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"object_id", !7, i64 0, !6, i64 32}
!15 = !{!"p1 _ZTS8rev_info", !10, i64 0}
!16 = !{!"p1 _ZTS10replay_ctx", !10, i64 0}
!17 = !{!11, !12, i64 0}
!18 = !{!5, !16, i64 184}
!19 = !{!5, !6, i64 0}
!20 = !{!9, !9, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !6, i64 0}
!23 = !{!"option", !6, i64 0, !6, i64 4, !9, i64 8, !10, i64 16, !9, i64 24, !9, i64 32, !6, i64 40, !10, i64 48, !13, i64 56, !10, i64 64, !13, i64 72, !10, i64 80}
!24 = !{!23, !6, i64 4}
!25 = !{!23, !9, i64 8}
!26 = !{!23, !10, i64 16}
!27 = !{!23, !9, i64 24}
!28 = !{!23, !9, i64 32}
!29 = !{!23, !6, i64 40}
!30 = !{!23, !10, i64 48}
!31 = !{!23, !13, i64 56}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10repository", !10, i64 0}
!34 = !{!35, !6, i64 280}
!35 = !{!"repository", !9, i64 0, !9, i64 8, !36, i64 16, !37, i64 24, !38, i64 32, !39, i64 40, !39, i64 104, !43, i64 168, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !44, i64 256, !46, i64 368, !47, i64 376, !48, i64 384, !49, i64 392, !50, i64 400, !50, i64 408, !6, i64 416, !6, i64 420, !6, i64 424, !9, i64 432, !51, i64 440, !6, i64 448, !6, i64 452, !6, i64 456}
!36 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!37 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!38 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!39 = !{!"strmap", !40, i64 0, !42, i64 48, !6, i64 56}
!40 = !{!"hashmap", !41, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!41 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!42 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!43 = !{!"repo_path_cache", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!44 = !{!"repo_settings", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !45, i64 48, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!45 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!46 = !{!"p1 _ZTS10config_set", !10, i64 0}
!47 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!48 = !{!"p1 _ZTS11index_state", !10, i64 0}
!49 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!50 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!51 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!52 = !{!5, !6, i64 40}
!53 = !{!5, !6, i64 36}
!54 = !{!5, !6, i64 28}
!55 = !{!5, !6, i64 80}
!56 = !{!5, !6, i64 84}
!57 = !{!5, !6, i64 12}
!58 = !{!5, !6, i64 16}
!59 = !{!5, !6, i64 68}
!60 = !{!5, !9, i64 96}
!61 = !{!5, !13, i64 112}
!62 = !{!5, !6, i64 8}
!63 = !{!5, !6, i64 20}
!64 = !{!5, !6, i64 24}
!65 = !{!5, !9, i64 88}
!66 = !{!5, !15, i64 176}
!67 = !{!5, !9, i64 72}
!68 = !{!7, !7, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
