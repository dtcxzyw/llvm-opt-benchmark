; ModuleID = 'bench/git/original/show-branch.ll'
source_filename = "bench/git/original/show-branch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"show remote-tracking and local branches\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"remotes\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"show remote-tracking branches\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@showbranch_use_color = internal global i32 -1, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"when\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"color '*!+-' corresponding to the branch\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"more\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"show <n> more commits after the common ancestor\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"synonym to more=-1\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"no-name\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"suppress naming strings\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"include the current branch\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"sha1-name\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"name commits with their object names\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"merge-base\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"show possible merge bases\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"independent\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"show refs unreachable from any other ref\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"topo-order\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"show commits in topological order\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"topics\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"show only commits not on the first branch\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"sparse\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"show merges reachable from only one tip\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"date-order\00", align 1
@.str.30 = private unnamed_addr constant [58 x i8] c"topologically sort, maintaining date order where possible\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"reflog\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"<n>[,<base>]\00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"show <n> most recent ref-log entries starting at base\00", align 1
@name_slab.0 = internal unnamed_addr global i1 false, align 8
@name_slab.1 = internal unnamed_addr global i1 false, align 4
@name_slab.2 = internal unnamed_addr global i32 0, align 8
@name_slab.3 = internal unnamed_addr global ptr null, align 8
@default_args = internal global %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@show_branch_usage = internal global [3 x ptr] [ptr @.str.64, ptr @.str.65, ptr null], align 16
@reflog = internal unnamed_addr global i32 0, align 4
@.str.34 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"--reflog\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"--all/--remotes/--independent/--merge-base\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"--current\00", align 1
@cmd_show_branch.fake_av = internal unnamed_addr global [2 x ptr] zeroinitializer, align 16
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"no branches given, and HEAD is not valid\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"--reflog option needs one branch name\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"only %d entry can be shown at one time.\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"only %d entries can be shown at one time.\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"no such ref %s\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"(%s) %s\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"%s@{%d}\00", align 1
@ref_name_cnt = internal unnamed_addr global i32 0, align 4
@ref_name = internal global [27 x ptr] zeroinitializer, align 16
@.str.47 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.48 = private unnamed_addr constant [22 x i8] c"No revs to be shown.\0A\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"cannot handle more than %d rev.\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"cannot handle more than %d revs.\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"'%s' is not a valid ref.\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"cannot find commit %s (%s)\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"%c [%s] \00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"%s%c%s [%s] \00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"builtin/show-branch.c\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.58 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"unrecognized reflog param '%s'\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"showbranch.default\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"show-branch\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"color.showbranch\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@.str.63 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.64 = private unnamed_addr constant [307 x i8] c"git show-branch [-a | --all] [-r | --remotes] [--topo-order | --date-order]\0A                [--current] [--color[=<when>] | --no-color] [--sparse]\0A                [--more=<n> | --list | --independent | --merge-base]\0A                [--no-name | --sha1-name] [--topics]\0A                [(<rev> | <glob>)...]\00", align 1
@.str.65 = private unnamed_addr constant [64 x i8] c"git show-branch (-g | --reflog)[=<n>[,<base>]] [--list] [<ref>]\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.66 = private unnamed_addr constant [44 x i8] c"ignoring %s; cannot handle more than %d ref\00", align 1
@.str.67 = private unnamed_addr constant [45 x i8] c"ignoring %s; cannot handle more than %d refs\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"*?[\00", align 1
@match_ref_pattern = internal unnamed_addr global ptr null, align 8
@match_ref_slash = internal unnamed_addr global i32 0, align 4
@.str.69 = private unnamed_addr constant [25 x i8] c"no matching refs with %s\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"bad sha1 reference %s\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"heads/\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@column_colors_ansi = external local_unnamed_addr global [0 x ptr], align 8
@column_colors_ansi_max = external local_unnamed_addr constant i32, align 4
@.str.74 = private unnamed_addr constant [4 x i8] c"\1B[m\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"(unavailable)\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"[PATCH] \00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"[%s\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"~%d\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"[%s] \00", align 1
@default_abbrev = external local_unnamed_addr global i32, align 4
@__const.name_commits.newname = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.82 = private unnamed_addr constant [4 x i8] c"%s^\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"%s~%d\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"^%d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_show_branch(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca [26 x ptr], align 16
  %7 = alloca [26 x ptr], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [26 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.object_id, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca [16 x %struct.option], align 16
  %25 = alloca %struct.object_id, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %7, i8 0, i64 208, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 9, ptr %24, align 16, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 97, ptr %33, align 4, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str, ptr %34, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %12, ptr %35, align 16, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr null, ptr %36, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr @.str.1, ptr %37, align 16, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 2, ptr %38, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr null, ptr %40, align 16, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i64 1, ptr %41, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store i32 9, ptr %43, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 92
  store i32 114, ptr %44, align 4, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store ptr @.str.2, ptr %45, align 16, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 104
  store ptr %13, ptr %46, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 112
  store ptr null, ptr %47, align 16, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 120
  store ptr @.str.3, ptr %48, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 128
  store i32 2, ptr %49, align 16, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 132
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 136
  store ptr null, ptr %51, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 144
  store i64 1, ptr %52, align 16, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  store i32 13, ptr %54, align 16, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 180
  store i32 0, ptr %55, align 4, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 184
  store ptr @.str.4, ptr %56, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 192
  store ptr @showbranch_use_color, ptr %57, align 16, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 200
  store ptr @.str.5, ptr %58, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 208
  store ptr @.str.6, ptr %59, align 16, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 216
  store i32 1, ptr %60, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 220
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 224
  store ptr @parse_opt_color_flag_cb, ptr %62, align 16, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 232
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %63, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 240
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  store i32 11, ptr %65, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 268
  store i32 0, ptr %66, align 4, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 272
  store ptr @.str.8, ptr %67, align 16, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 280
  store ptr %11, ptr %68, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 288
  store ptr @.str.9, ptr %69, align 16, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 296
  store ptr @.str.10, ptr %70, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 304
  store i32 1, ptr %71, align 16, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 308
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 312
  store ptr null, ptr %73, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 320
  store i64 1, ptr %74, align 16, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 328
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  store i32 9, ptr %76, align 16, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 356
  store i32 0, ptr %77, align 4, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 360
  store ptr @.str.11, ptr %78, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 368
  store ptr %11, ptr %79, align 16, !tbaa !18
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 376
  store ptr null, ptr %80, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 384
  store ptr @.str.12, ptr %81, align 16, !tbaa !20
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 392
  store i32 2, ptr %82, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 396
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 400
  store ptr null, ptr %84, align 16, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 408
  store i64 -1, ptr %85, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 416
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  store i32 9, ptr %87, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 444
  store i32 0, ptr %88, align 4, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 448
  store ptr @.str.13, ptr %89, align 16, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 456
  store ptr %18, ptr %90, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 464
  store ptr null, ptr %91, align 16, !tbaa !19
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 472
  store ptr @.str.14, ptr %92, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 480
  store i32 2, ptr %93, align 16, !tbaa !21
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 484
  store i32 0, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 488
  store ptr null, ptr %95, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw i8, ptr %24, i64 496
  store i64 1, ptr %96, align 16, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %24, i64 504
  %98 = getelementptr inbounds nuw i8, ptr %24, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  store i32 9, ptr %98, align 16, !tbaa !13
  %99 = getelementptr inbounds nuw i8, ptr %24, i64 532
  store i32 0, ptr %99, align 4, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 536
  store ptr @.str.15, ptr %100, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 544
  store ptr %20, ptr %101, align 16, !tbaa !18
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 552
  store ptr null, ptr %102, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 560
  store ptr @.str.16, ptr %103, align 16, !tbaa !20
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 568
  store i32 2, ptr %104, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw i8, ptr %24, i64 572
  store i32 0, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %24, i64 576
  store ptr null, ptr %106, align 16, !tbaa !22
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 584
  store i64 1, ptr %107, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw i8, ptr %24, i64 592
  %109 = getelementptr inbounds nuw i8, ptr %24, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  store i32 9, ptr %109, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw i8, ptr %24, i64 620
  store i32 0, ptr %110, align 4, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 624
  store ptr @.str.17, ptr %111, align 16, !tbaa !17
  %112 = getelementptr inbounds nuw i8, ptr %24, i64 632
  store ptr %19, ptr %112, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw i8, ptr %24, i64 640
  store ptr null, ptr %113, align 16, !tbaa !19
  %114 = getelementptr inbounds nuw i8, ptr %24, i64 648
  store ptr @.str.18, ptr %114, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw i8, ptr %24, i64 656
  store i32 2, ptr %115, align 16, !tbaa !21
  %116 = getelementptr inbounds nuw i8, ptr %24, i64 660
  store i32 0, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %24, i64 664
  store ptr null, ptr %117, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 672
  store i64 1, ptr %118, align 16, !tbaa !23
  %119 = getelementptr inbounds nuw i8, ptr %24, i64 680
  %120 = getelementptr inbounds nuw i8, ptr %24, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  store i32 9, ptr %120, align 16, !tbaa !13
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 708
  store i32 0, ptr %121, align 4, !tbaa !16
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 712
  store ptr @.str.19, ptr %122, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 720
  store ptr %16, ptr %123, align 16, !tbaa !18
  %124 = getelementptr inbounds nuw i8, ptr %24, i64 728
  store ptr null, ptr %124, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 736
  store ptr @.str.20, ptr %125, align 16, !tbaa !20
  %126 = getelementptr inbounds nuw i8, ptr %24, i64 744
  store i32 2, ptr %126, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw i8, ptr %24, i64 748
  store i32 0, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 752
  store ptr null, ptr %128, align 16, !tbaa !22
  %129 = getelementptr inbounds nuw i8, ptr %24, i64 760
  store i64 1, ptr %129, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw i8, ptr %24, i64 768
  %131 = getelementptr inbounds nuw i8, ptr %24, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  store i32 9, ptr %131, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw i8, ptr %24, i64 796
  store i32 0, ptr %132, align 4, !tbaa !16
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 800
  store ptr @.str.21, ptr %133, align 16, !tbaa !17
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 808
  store ptr %17, ptr %134, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 816
  store ptr null, ptr %135, align 16, !tbaa !19
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 824
  store ptr @.str.22, ptr %136, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 832
  store i32 2, ptr %137, align 16, !tbaa !21
  %138 = getelementptr inbounds nuw i8, ptr %24, i64 836
  store i32 0, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 840
  store ptr null, ptr %139, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw i8, ptr %24, i64 848
  store i64 1, ptr %140, align 16, !tbaa !23
  %141 = getelementptr inbounds nuw i8, ptr %24, i64 856
  %142 = getelementptr inbounds nuw i8, ptr %24, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false)
  store i32 9, ptr %142, align 16, !tbaa !13
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 884
  store i32 0, ptr %143, align 4, !tbaa !16
  %144 = getelementptr inbounds nuw i8, ptr %24, i64 888
  store ptr @.str.23, ptr %144, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw i8, ptr %24, i64 896
  store ptr %14, ptr %145, align 16, !tbaa !18
  %146 = getelementptr inbounds nuw i8, ptr %24, i64 904
  store ptr null, ptr %146, align 8, !tbaa !19
  %147 = getelementptr inbounds nuw i8, ptr %24, i64 912
  store ptr @.str.24, ptr %147, align 16, !tbaa !20
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 920
  store i32 6, ptr %148, align 8, !tbaa !21
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 924
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %149, i8 0, i64 44, i1 false)
  store i32 9, ptr %150, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw i8, ptr %24, i64 972
  store i32 0, ptr %151, align 4, !tbaa !16
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 976
  store ptr @.str.25, ptr %152, align 16, !tbaa !17
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 984
  store ptr %21, ptr %153, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 992
  store ptr null, ptr %154, align 16, !tbaa !19
  %155 = getelementptr inbounds nuw i8, ptr %24, i64 1000
  store ptr @.str.26, ptr %155, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 1008
  store i32 2, ptr %156, align 16, !tbaa !21
  %157 = getelementptr inbounds nuw i8, ptr %24, i64 1012
  store i32 0, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %24, i64 1016
  store ptr null, ptr %158, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw i8, ptr %24, i64 1024
  store i64 1, ptr %159, align 16, !tbaa !23
  %160 = getelementptr inbounds nuw i8, ptr %24, i64 1032
  %161 = getelementptr inbounds nuw i8, ptr %24, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, i8 0, i64 24, i1 false)
  store i32 9, ptr %161, align 16, !tbaa !13
  %162 = getelementptr inbounds nuw i8, ptr %24, i64 1060
  store i32 0, ptr %162, align 4, !tbaa !16
  %163 = getelementptr inbounds nuw i8, ptr %24, i64 1064
  store ptr @.str.27, ptr %163, align 8, !tbaa !17
  %164 = getelementptr inbounds nuw i8, ptr %24, i64 1072
  store ptr %22, ptr %164, align 16, !tbaa !18
  %165 = getelementptr inbounds nuw i8, ptr %24, i64 1080
  store ptr null, ptr %165, align 8, !tbaa !19
  %166 = getelementptr inbounds nuw i8, ptr %24, i64 1088
  store ptr @.str.28, ptr %166, align 16, !tbaa !20
  %167 = getelementptr inbounds nuw i8, ptr %24, i64 1096
  store i32 2, ptr %167, align 8, !tbaa !21
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 1100
  store i32 0, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %24, i64 1104
  store ptr null, ptr %169, align 16, !tbaa !22
  %170 = getelementptr inbounds nuw i8, ptr %24, i64 1112
  store i64 1, ptr %170, align 8, !tbaa !23
  %171 = getelementptr inbounds nuw i8, ptr %24, i64 1120
  %172 = getelementptr inbounds nuw i8, ptr %24, i64 1144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %171, i8 0, i64 24, i1 false)
  store i32 9, ptr %172, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 1148
  store i32 0, ptr %173, align 4, !tbaa !16
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 1152
  store ptr @.str.29, ptr %174, align 16, !tbaa !17
  %175 = getelementptr inbounds nuw i8, ptr %24, i64 1160
  store ptr %14, ptr %175, align 8, !tbaa !18
  %176 = getelementptr inbounds nuw i8, ptr %24, i64 1168
  store ptr null, ptr %176, align 16, !tbaa !19
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 1176
  store ptr @.str.30, ptr %177, align 8, !tbaa !20
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 1184
  store i32 6, ptr %178, align 16, !tbaa !21
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 1188
  store i32 0, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 1192
  store ptr null, ptr %180, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 1200
  store i64 1, ptr %181, align 16, !tbaa !23
  %182 = getelementptr inbounds nuw i8, ptr %24, i64 1208
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, i8 0, i64 24, i1 false)
  store i32 13, ptr %183, align 16, !tbaa !13
  %184 = getelementptr inbounds nuw i8, ptr %24, i64 1236
  store i32 103, ptr %184, align 4, !tbaa !16
  %185 = getelementptr inbounds nuw i8, ptr %24, i64 1240
  store ptr @.str.31, ptr %185, align 8, !tbaa !17
  %186 = getelementptr inbounds nuw i8, ptr %24, i64 1248
  store ptr %23, ptr %186, align 16, !tbaa !18
  %187 = getelementptr inbounds nuw i8, ptr %24, i64 1256
  store ptr @.str.32, ptr %187, align 8, !tbaa !19
  %188 = getelementptr inbounds nuw i8, ptr %24, i64 1264
  store ptr @.str.33, ptr %188, align 16, !tbaa !20
  %189 = getelementptr inbounds nuw i8, ptr %24, i64 1272
  store i32 5, ptr %189, align 8, !tbaa !21
  %190 = getelementptr inbounds nuw i8, ptr %24, i64 1276
  store i32 0, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %24, i64 1280
  store ptr @parse_reflog_param, ptr %191, align 16, !tbaa !22
  %192 = getelementptr inbounds nuw i8, ptr %24, i64 1288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %192, i8 0, i64 120, i1 false)
  store i1 true, ptr @name_slab.1, align 4
  store i1 true, ptr @name_slab.0, align 8
  store i32 0, ptr @name_slab.2, align 8, !tbaa !24
  store ptr null, ptr @name_slab.3, align 8, !tbaa !27
  %193 = load ptr, ptr @the_repository, align 8, !tbaa !28
  call void @repo_config(ptr noundef %193, ptr noundef nonnull @git_show_branch_config, ptr noundef null) #17
  %194 = icmp eq i32 %0, 1
  %195 = load i64, ptr getelementptr inbounds nuw (i8, ptr @default_args, i64 8), align 8
  %196 = icmp ne i64 %195, 0
  %or.cond = select i1 %194, i1 %196, i1 false
  br i1 %or.cond, label %197, label %205

197:                                              ; preds = %4
  %198 = icmp ugt i64 %195, 2305843009213693951
  br i1 %198, label %199, label %copy_array.exit

199:                                              ; preds = %197
  call void (ptr, ...) @die(ptr noundef nonnull @.str.63, i64 noundef 8, i64 noundef %195) #18
  unreachable

copy_array.exit:                                  ; preds = %197
  %200 = shl nuw i64 %195, 3
  %201 = call ptr @xmalloc(i64 noundef %200) #17
  %202 = load ptr, ptr @default_args, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %201, ptr noundef nonnull readonly align 1 dereferenceable(1) %202, i64 %200, i1 false)
  %203 = load i64, ptr getelementptr inbounds nuw (i8, ptr @default_args, i64 8), align 8, !tbaa !33
  %204 = trunc i64 %203 to i32
  br label %205

205:                                              ; preds = %copy_array.exit, %4
  %.0169 = phi ptr [ %201, %copy_array.exit ], [ null, %4 ]
  %.0154 = phi ptr [ %201, %copy_array.exit ], [ %1, %4 ]
  %.0153 = phi i32 [ %204, %copy_array.exit ], [ %0, %4 ]
  %206 = call i32 @parse_options(i32 noundef %.0153, ptr noundef %.0154, ptr noundef %2, ptr noundef nonnull %24, ptr noundef nonnull @show_branch_usage, i32 noundef 2) #17
  %207 = load i32, ptr %12, align 4, !tbaa !9
  %.not = icmp eq i32 %207, 0
  br i1 %.not, label %209, label %208

208:                                              ; preds = %205
  store i32 1, ptr %13, align 4, !tbaa !9
  br label %209

209:                                              ; preds = %208, %205
  %210 = load i32, ptr %11, align 4, !tbaa !9
  %211 = icmp ne i32 %210, 0
  %212 = load i32, ptr @reflog, align 4
  %213 = icmp ne i32 %212, 0
  %or.cond3 = select i1 %211, i1 true, i1 %213
  br i1 %or.cond3, label %214, label %.thread

214:                                              ; preds = %209
  %215 = load i32, ptr %17, align 4, !tbaa !9
  %216 = icmp ne i32 %215, 0
  %217 = load i32, ptr %16, align 4
  %218 = icmp ne i32 %217, 0
  %or.cond5 = select i1 %216, i1 true, i1 %218
  br i1 %or.cond5, label %219, label %220

219:                                              ; preds = %214
  call void @usage_with_options(ptr noundef nonnull @show_branch_usage, ptr noundef nonnull %24) #18
  unreachable

220:                                              ; preds = %214
  br i1 %213, label %221, label %.thread

221:                                              ; preds = %220
  %222 = icmp sgt i32 %210, 0
  %223 = icmp ne i32 %207, 0
  %or.cond7 = or i1 %223, %222
  %224 = load i32, ptr %13, align 4
  %225 = icmp ne i32 %224, 0
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %225
  br i1 %or.cond9, label %226, label %228

226:                                              ; preds = %221
  %227 = call fastcc ptr @_(ptr noundef nonnull @.str.34)
  call void (ptr, ...) @die(ptr noundef %227, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36) #18
  unreachable

228:                                              ; preds = %221
  %229 = load i32, ptr %20, align 4, !tbaa !9
  %.not312 = icmp eq i32 %229, 0
  br i1 %.not312, label %.thread, label %230

230:                                              ; preds = %228
  %231 = call fastcc ptr @_(ptr noundef nonnull @.str.34)
  call void (ptr, ...) @die(ptr noundef %231, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.37) #18
  unreachable

.thread:                                          ; preds = %209, %220, %228
  %232 = load i32, ptr %21, align 4, !tbaa !9
  %.not181 = icmp sgt i32 %206, %232
  br i1 %.not181, label %238, label %233

233:                                              ; preds = %.thread
  %234 = load i32, ptr %13, align 4, !tbaa !9
  %235 = sub i32 0, %234
  %236 = icmp eq i32 %207, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %233
  store i32 1, ptr %12, align 4, !tbaa !9
  br label %238

238:                                              ; preds = %237, %233, %.thread
  %239 = phi i32 [ 1, %237 ], [ %207, %233 ], [ %207, %.thread ]
  %.not182 = icmp eq i32 %212, 0
  br i1 %.not182, label %.preheader327, label %241

.preheader327:                                    ; preds = %238
  %240 = icmp sgt i32 %206, 0
  br i1 %240, label %.lr.ph345, label %._crit_edge

241:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4, !tbaa !9
  switch i32 %206, label %248 [
    i32 0, label %242
    i32 1, label %.thread288
  ]

242:                                              ; preds = %241
  %243 = load ptr, ptr @the_repository, align 8, !tbaa !28
  %244 = call ptr @get_main_ref_store(ptr noundef %243) #17
  %245 = call ptr @refs_resolve_refdup(ptr noundef %244, ptr noundef nonnull @.str.38, i32 noundef 1, ptr noundef nonnull %25, ptr noundef null) #17
  store ptr %245, ptr @cmd_show_branch.fake_av, align 16, !tbaa !11
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @cmd_show_branch.fake_av, i64 8), align 8, !tbaa !11
  %.not184 = icmp eq ptr %245, null
  br i1 %.not184, label %246, label %..thread288_crit_edge

..thread288_crit_edge:                            ; preds = %242
  %.pre = load i32, ptr @reflog, align 4, !tbaa !9
  br label %.thread288

246:                                              ; preds = %242
  %247 = call fastcc ptr @_(ptr noundef nonnull @.str.39)
  call void (ptr, ...) @die(ptr noundef %247) #18
  unreachable

248:                                              ; preds = %241
  %249 = call fastcc ptr @_(ptr noundef nonnull @.str.40)
  call void (ptr, ...) @die(ptr noundef %249) #18
  unreachable

.thread288:                                       ; preds = %..thread288_crit_edge, %241
  %250 = phi i32 [ %212, %241 ], [ %.pre, %..thread288_crit_edge ]
  %.1155292 = phi ptr [ %.0154, %241 ], [ @cmd_show_branch.fake_av, %..thread288_crit_edge ]
  %251 = icmp sgt i32 %250, 26
  br i1 %251, label %252, label %254

252:                                              ; preds = %.thread288
  %253 = call fastcc ptr @Q_(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42)
  call void (ptr, ...) @die(ptr noundef %253, i32 noundef 26) #18
  unreachable

254:                                              ; preds = %.thread288
  %255 = load ptr, ptr @the_repository, align 8, !tbaa !28
  %256 = load ptr, ptr %.1155292, align 8, !tbaa !11
  %257 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %256) #19
  %258 = trunc i64 %257 to i32
  %259 = call i32 @repo_dwim_ref(ptr noundef %255, ptr noundef nonnull %256, i32 noundef %258, ptr noundef nonnull %25, ptr noundef nonnull %26, i32 noundef 0) #17
  %.not186 = icmp eq i32 %259, 0
  br i1 %.not186, label %260, label %263

260:                                              ; preds = %254
  %261 = call fastcc ptr @_(ptr noundef nonnull @.str.43)
  %262 = load ptr, ptr %.1155292, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %261, ptr noundef %262) #18
  unreachable

263:                                              ; preds = %254
  %264 = load ptr, ptr %23, align 8, !tbaa !11
  %.not187 = icmp eq ptr %264, null
  br i1 %.not187, label %278, label %265

265:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %266 = call i64 @strtoul(ptr noundef nonnull %264, ptr noundef nonnull %28, i32 noundef 10) #17
  %267 = trunc i64 %266 to i32
  store i32 %267, ptr %27, align 4, !tbaa !9
  %268 = load ptr, ptr %28, align 8, !tbaa !11
  %269 = load i8, ptr %268, align 1, !tbaa !34
  %.not188 = icmp eq i8 %269, 0
  br i1 %.not188, label %277, label %270

270:                                              ; preds = %265
  %271 = load ptr, ptr %23, align 8, !tbaa !11
  %272 = call i64 @approxidate_careful(ptr noundef %271, ptr noundef null) #17
  %273 = load ptr, ptr @the_repository, align 8, !tbaa !28
  %274 = call ptr @get_main_ref_store(ptr noundef %273) #17
  %275 = load ptr, ptr %26, align 8, !tbaa !11
  %276 = call i32 @read_ref_at(ptr noundef %274, ptr noundef %275, i32 noundef 0, i64 noundef %272, i32 noundef -1, ptr noundef nonnull %25, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %27) #17
  br label %277

277:                                              ; preds = %270, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %278

278:                                              ; preds = %277, %263
  %279 = load i32, ptr @reflog, align 4, !tbaa !9
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %278, %327
  %indvars.iv = phi i64 [ %indvars.iv.next, %327 ], [ 0, %278 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr null, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %281 = load ptr, ptr @the_repository, align 8, !tbaa !28
  %282 = call ptr @get_main_ref_store(ptr noundef %281) #17
  %283 = load ptr, ptr %26, align 8, !tbaa !11
  %284 = load i32, ptr %27, align 4, !tbaa !9
  %285 = trunc nuw nsw i64 %indvars.iv to i32
  %286 = add nsw i32 %284, %285
  %287 = call i32 @read_ref_at(ptr noundef %282, ptr noundef %283, i32 noundef 0, i64 noundef 0, i32 noundef %286, ptr noundef nonnull %25, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef null) #17
  %.not189 = icmp eq i32 %287, 0
  %288 = load ptr, ptr %29, align 8, !tbaa !11
  br i1 %.not189, label %289, label %326

289:                                              ; preds = %.lr.ph
  %290 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %288, i32 noundef 10) #19
  %.not190 = icmp eq ptr %290, null
  br i1 %.not190, label %292, label %291

291:                                              ; preds = %289
  store i8 0, ptr %290, align 1, !tbaa !34
  %.pre421 = load ptr, ptr %29, align 8, !tbaa !11
  br label %292

292:                                              ; preds = %291, %289
  %293 = phi ptr [ %.pre421, %291 ], [ %288, %289 ]
  %294 = load i8, ptr %293, align 1, !tbaa !34
  %295 = icmp eq i8 %294, 0
  %296 = select i1 %295, ptr @.str.44, ptr %293
  %297 = load i64, ptr %30, align 8, !tbaa !35
  %298 = load i32, ptr %31, align 4, !tbaa !9
  %299 = call { i64, ptr } @date_mode_from_type(i32 noundef 2) #17
  %300 = extractvalue { i64, ptr } %299, 0
  %301 = extractvalue { i64, ptr } %299, 1
  %302 = call ptr @show_date(i64 noundef %297, i32 noundef %298, i64 %300, ptr %301) #17
  %303 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.45, ptr noundef %302, ptr noundef nonnull %296) #17
  %304 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store ptr %303, ptr %304, align 8, !tbaa !11
  %305 = load ptr, ptr %29, align 8, !tbaa !11
  call void @free(ptr noundef %305) #17
  %306 = load ptr, ptr %.1155292, align 8, !tbaa !11
  %307 = load i32, ptr %27, align 4, !tbaa !9
  %308 = add nsw i32 %307, %285
  %309 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.46, ptr noundef %306, i32 noundef %308) #17
  %310 = load ptr, ptr @the_repository, align 8, !tbaa !28
  %311 = call ptr @lookup_commit_reference_gently(ptr noundef %310, ptr noundef nonnull %25, i32 noundef 1) #17
  %.not.i = icmp eq ptr %311, null
  br i1 %.not.i, label %327, label %312

312:                                              ; preds = %292
  %313 = load i32, ptr @ref_name_cnt, align 4, !tbaa !9
  %314 = icmp sgt i32 %313, 25
  br i1 %314, label %315, label %.loopexit.thread.i

315:                                              ; preds = %312
  %316 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not.i.i = icmp eq i32 %316, 0
  br i1 %.not.i.i, label %Q_.exit.i, label %317

317:                                              ; preds = %315
  %318 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i64 noundef 26, i32 noundef 5) #17
  br label %Q_.exit.i

Q_.exit.i:                                        ; preds = %317, %315
  %.0.i.i = phi ptr [ %318, %317 ], [ @.str.67, %315 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i.i, ptr noundef %309, i32 noundef 26) #17
  br label %327

.loopexit.thread.i:                               ; preds = %312
  %319 = call ptr @xstrdup(ptr noundef %309) #17
  %320 = load i32, ptr @ref_name_cnt, align 4, !tbaa !9
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr @ref_name_cnt, align 4, !tbaa !9
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [8 x i8], ptr @ref_name, i64 %322
  store ptr %319, ptr %323, align 8, !tbaa !11
  %324 = sext i32 %321 to i64
  %325 = getelementptr inbounds [8 x i8], ptr @ref_name, i64 %324
  store ptr null, ptr %325, align 8, !tbaa !11
  br label %327

326:                                              ; preds = %.lr.ph
  call void @free(ptr noundef %288) #17
  store i32 %285, ptr @reflog, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.loopexit

327:                                              ; preds = %.loopexit.thread.i, %Q_.exit.i, %292
  call void @free(ptr noundef %309) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %328 = load i32, ptr @reflog, align 4, !tbaa !9
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %indvars.iv.next, %329
  br i1 %330, label %.lr.ph, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %327, %278, %326
  %331 = load ptr, ptr %26, align 8, !tbaa !11
  call void @free(ptr noundef %331) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %snarf_refs.exit

.lr.ph345:                                        ; preds = %.preheader327, %.lr.ph345
  %.2344 = phi i32 [ %333, %.lr.ph345 ], [ %206, %.preheader327 ]
  %.2156343 = phi ptr [ %334, %.lr.ph345 ], [ %.0154, %.preheader327 ]
  %332 = load ptr, ptr %.2156343, align 8, !tbaa !11
  call fastcc void @append_one_rev(ptr noundef %332)
  %333 = add nsw i32 %.2344, -1
  %334 = getelementptr inbounds nuw i8, ptr %.2156343, i64 8
  %335 = icmp samesign ugt i32 %.2344, 1
  br i1 %335, label %.lr.ph345, label %._crit_edge.loopexit, !llvm.loop !38

._crit_edge.loopexit:                             ; preds = %.lr.ph345
  %.pre422 = load i32, ptr %12, align 4, !tbaa !9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader327
  %336 = phi i32 [ %.pre422, %._crit_edge.loopexit ], [ %239, %.preheader327 ]
  %337 = load i32, ptr %13, align 4, !tbaa !9
  %338 = sub i32 0, %337
  %.not183 = icmp eq i32 %336, %338
  br i1 %.not183, label %snarf_refs.exit, label %339

339:                                              ; preds = %._crit_edge
  %.not.i209 = icmp eq i32 %336, 0
  br i1 %.not.i209, label %sort_ref_range.exit.i, label %340

340:                                              ; preds = %339
  %341 = load i32, ptr @ref_name_cnt, align 4, !tbaa !9
  %342 = load ptr, ptr @the_repository, align 8, !tbaa !28
  %343 = call ptr @get_main_ref_store(ptr noundef %342) #17
  %344 = call i32 @refs_for_each_ref(ptr noundef %343, ptr noundef nonnull @append_head_ref, ptr noundef null) #17
  %345 = load i32, ptr @ref_name_cnt, align 4, !tbaa !9
  %346 = sub nsw i32 %345, %341
  %347 = icmp ugt i32 %346, 1
  br i1 %347, label %348, label %sort_ref_range.exit.i

348:                                              ; preds = %340
  %349 = sext i32 %346 to i64
  %350 = sext i32 %341 to i64
  %351 = getelementptr inbounds [8 x i8], ptr @ref_name, i64 %350
  call void @qsort(ptr noundef nonnull %351, i64 noundef range(i64 -2147483648, 2147483648) %349, i64 noundef 8, ptr noundef nonnull @compare_ref_name) #17
  br label %sort_ref_range.exit.i

sort_ref_range.exit.i:                            ; preds = %348, %340, %339
  %.not4.i = icmp eq i32 %337, 0
  br i1 %.not4.i, label %snarf_refs.exit, label %352

352:                                              ; preds = %sort_ref_range.exit.i
  %353 = load i32, ptr @ref_name_cnt, align 4, !tbaa !9
  %354 = load ptr, ptr @the_repository, align 8, !tbaa !28
  %355 = call ptr @get_main_ref_store(ptr noundef %354) #17
  %356 = call i32 @refs_for_each_ref(ptr noundef %355, ptr noundef nonnull @append_remote_ref, ptr noundef null) #17
  %357 = load i32, ptr @ref_name_cnt, align 4, !tbaa !9
  %358 = sub nsw i32 %357, %353
  %359 = icmp ugt i32 %358, 1
  br i1 %359, label %360, label %snarf_refs.exit

360:                                              ; preds = %352
  %361 = sext i32 %358 to i64
  %362 = sext i32 %353 to i64
  %363 = getelementptr inbounds [8 x i8], ptr @ref_name, i64 %362
  call void @qsort(ptr noundef nonnull %363, i64 noundef range(i64 -2147483648, 2147483648) %361, i64 noundef 8, ptr noundef nonnull @compare_ref_name) #17
  br label %snarf_refs.exit

snarf_refs.exit:                                  ; preds = %360, %352, %sort_ref_range.exit.i, %._crit_edge, %.loopexit
  %364 = load ptr, ptr @the_repository, align 8, !tbaa !28
  %365 = call ptr @get_main_ref_store(ptr noundef %364) #17
  %366 = call ptr @refs_resolve_refdup(ptr noundef %365, ptr noundef nonnull @.str.38, i32 noundef 1, ptr noundef nonnull %15, ptr noundef null) #17
  %367 = load i32, ptr %20, align 4, !tbaa !9
  %368 = icmp ne i32 %367, 0
  %369 = icmp ne ptr %366, null
  %or.cond13 = select i1 %368, i1 %369, i1 false
  br i1 %or.cond13, label %.preheader326, label %thread-pre-split

.preheader326:                                    ; preds = %snarf_refs.exit
  %370 = load i32, ptr @ref_name_cnt, align 4
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %.preheader.preheader.i.lr.ph, label %.preheader324.preheader

.preheader.preheader.i.lr.ph:                     ; preds = %.preheader326
  %scevgep.i = getelementptr i8, ptr %366, i64 11
  %372 = zext nneg i32 %370 to i64
  br label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader.preheader.i.lr.ph, %rev_is_head.exit
  %indvars.iv401 = phi i64 [ 0, %.preheader.preheader.i.lr.ph ], [ %indvars.iv.next402, %rev_is_head.exit ]
  %373 = getelementptr inbounds nuw [8 x i8], ptr @ref_name, i64 %indvars.iv401
  %374 = load ptr, ptr %373, align 8, !tbaa !11
  br label %.preheader.i

.preheader.i:                                     ; preds = %375, %.preheader.preheader.i
  %.07.i.i = phi ptr [ %377, %375 ], [ %366, %.preheader.preheader.i ]
  %.06.i.idx.i = phi i64 [ %.06.i.add.i, %375 ], [ 0, %.preheader.preheader.i ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 11
  br i1 %exitcond.i, label %skip_prefix.exit.i, label %375

375:                                              ; preds = %.preheader.i
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.47, i64 %.06.i.idx.i
  %376 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !34
  %377 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %378 = load i8, ptr %.07.i.i, align 1, !tbaa !34
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %379 = icmp eq i8 %378, %376
  br i1 %379, label %.preheader.i, label %skip_prefix.exit.i, !llvm.loop !39

skip_prefix.exit.i:                               ; preds = %375, %.preheader.i
  %.015.i = phi ptr [ %366, %375 ], [ %scevgep.i, %.preheader.i ]
  %scevgep21.i = getelementptr i8, ptr %374, i64 11
  br label %380

380:                                              ; preds = %381, %skip_prefix.exit.i
  %.07.i3.i = phi ptr [ %374, %skip_prefix.exit.i ], [ %383, %381 ]
  %.06.i4.idx.i = phi i64 [ 0, %skip_prefix.exit.i ], [ %.06.i4.add.i, %381 ]
  %exitcond22.i = icmp eq i64 %.06.i4.idx.i, 11
  br i1 %exitcond22.i, label %rev_is_head.exit, label %381

381:                                              ; preds = %380
  %.06.i4.ptr.i = getelementptr inbounds nuw i8, ptr @.str.47, i64 %.06.i4.idx.i
  %382 = load i8, ptr %.06.i4.ptr.i, align 1, !tbaa !34
  %383 = getelementptr inbounds nuw i8, ptr %.07.i3.i, i64 1
  %384 = load i8, ptr %.07.i3.i, align 1, !tbaa !34
  %.06.i4.add.i = add nuw nsw i64 %.06.i4.idx.i, 1
  %385 = icmp eq i8 %384, %382
  br i1 %385, label %380, label %skip_prefix.exit6.preheader.i, !llvm.loop !39

skip_prefix.exit6.preheader.i:                    ; preds = %381
  %scevgep23.i = getelementptr i8, ptr %374, i64 6
  br label %skip_prefix.exit6.i

skip_prefix.exit6.i:                              ; preds = %386, %skip_prefix.exit6.preheader.i
  %.07.i7.i = phi ptr [ %388, %386 ], [ %374, %skip_prefix.exit6.preheader.i ]
  %.06.i8.idx.i = phi i64 [ %.06.i8.add.i, %386 ], [ 0, %skip_prefix.exit6.preheader.i ]
  %exitcond24.i = icmp eq i64 %.06.i8.idx.i, 6
  br i1 %exitcond24.i, label %rev_is_head.exit, label %386

386:                                              ; preds = %skip_prefix.exit6.i
  %.06.i8.ptr.i = getelementptr inbounds nuw i8, ptr @.str.73, i64 %.06.i8.idx.i
  %387 = load i8, ptr %.06.i8.ptr.i, align 1, !tbaa !34
  %388 = getelementptr inbounds nuw i8, ptr %.07.i7.i, i64 1
  %389 = load i8, ptr %.07.i7.i, align 1, !tbaa !34
  %.06.i8.add.i = add nuw nsw i64 %.06.i8.idx.i, 1
  %390 = icmp eq i8 %389, %387
  br i1 %390, label %skip_prefix.exit6.i, label %rev_is_head.exit, !llvm.loop !39

rev_is_head.exit:                                 ; preds = %380, %skip_prefix.exit6.i, %386
  %.014.i = phi ptr [ %scevgep23.i, %skip_prefix.exit6.i ], [ %374, %386 ], [ %scevgep21.i, %380 ]
  %391 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.015.i, ptr noundef nonnull dereferenceable(1) %.014.i) #19
  %.not2.i.not = icmp ne i32 %391, 0
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %392 = icmp samesign ult i64 %indvars.iv.next402, %372
  %393 = select i1 %.not2.i.not, i1 %392, i1 false
  br i1 %393, label %.preheader.preheader.i, label %._crit_edge348, !llvm.loop !40

._crit_edge348:                                   ; preds = %rev_is_head.exit
  br i1 %.not2.i.not, label %.preheader324.preheader, label %.preheader323

.preheader324.preheader:                          ; preds = %.preheader326, %._crit_edge348
  %scevgep = getelementptr i8, ptr %366, i64 11
  br label %.preheader324

.preheader324:                                    ; preds = %.preheader324.preheader, %394
  %.07.i = phi ptr [ %396, %394 ], [ %366, %.preheader324.preheader ]
  %.06.i.idx = phi i64 [ %.06.i.add, %394 ], [ 0, %.preheader324.preheader ]
  %exitcond = icmp eq i64 %.06.i.idx, 11
  br i1 %exitcond, label %skip_prefix.exit, label %394

394:                                              ; preds = %.preheader324
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.47, i64 %.06.i.idx
  %395 = load i8, ptr %.06.i.ptr, align 1, !tbaa !34
  %396 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %397 = load i8, ptr %.07.i, align 1, !tbaa !34
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %398 = icmp eq i8 %397, %395
  br i1 %398, label %.preheader324, label %skip_prefix.exit, !llvm.loop !39

skip_prefix.exit:                                 ; preds = %.preheader324, %394
  %.0286 = phi ptr [ %366, %394 ], [ %scevgep, %.preheader324 ]
  call fastcc void @append_one_rev(ptr noundef %.0286)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %snarf_refs.exit, %skip_prefix.exit
  %.pr = load i32, ptr @ref_name_cnt, align 4, !tbaa !9
  %399 = icmp eq i32 %.pr, 0
  br i1 %399, label %401, label %.preheader323

.preheader323:                                    ; preds = %._crit_edge348, %thread-pre-split
  %400 = load ptr, ptr @ref_name, align 16, !tbaa !11
  %.not193352 = icmp eq ptr %400, null
  br i1 %.not193352, label %._crit_edge359, label %.lr.ph354

401:                                              ; preds = %thread-pre-split
  %402 = load ptr, ptr @stderr, align 8, !tbaa !41
  %403 = call i64 @fwrite(ptr nonnull @.str.48, i64 21, i64 1, ptr %402) #20
  br label %show_merge_base.exit

.preheader322:                                    ; preds = %438
  %404 = trunc nuw nsw i64 %indvars.iv.next405 to i32
  %wide.trip.count = and i64 %indvars.iv.next405, 4294967295
  br label %.lr.ph358

.lr.ph354:                                        ; preds = %.preheader323, %438
  %indvars.iv404 = phi i64 [ %indvars.iv.next405, %438 ], [ 0, %.preheader323 ]
  %405 = phi ptr [ %441, %438 ], [ %400, %.preheader323 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %406 = trunc nuw nsw i64 %indvars.iv404 to i32
  %407 = shl nuw i32 4, %406
  %exitcond407 = icmp eq i64 %indvars.iv404, 26
  br i1 %exitcond407, label %408, label %410

408:                                              ; preds = %.lr.ph354
  %409 = call fastcc ptr @Q_(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50)
  call void (ptr, ...) @die(ptr noundef %409, i32 noundef 26) #18
  unreachable

410:                                              ; preds = %.lr.ph354
  %411 = load ptr, ptr @the_repository, align 8, !tbaa !28
  %412 = call i32 @repo_get_oid(ptr noundef %411, ptr noundef nonnull %405, ptr noundef nonnull %32) #17
  %.not204 = icmp eq i32 %412, 0
  br i1 %.not204, label %417, label %413

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw [8 x i8], ptr @ref_name, i64 %indvars.iv404
  %415 = call fastcc ptr @_(ptr noundef nonnull @.str.51)
  %416 = load ptr, ptr %414, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %415, ptr noundef %416) #18
  unreachable

417:                                              ; preds = %410
  %418 = load ptr, ptr @the_repository, align 8, !tbaa !28
  %419 = call ptr @lookup_commit_reference(ptr noundef %418, ptr noundef nonnull %32) #17
  %.not205 = icmp eq ptr %419, null
  br i1 %.not205, label %420, label %425

420:                                              ; preds = %417
  %421 = getelementptr inbounds nuw [8 x i8], ptr @ref_name, i64 %indvars.iv404
  %422 = call fastcc ptr @_(ptr noundef nonnull @.str.52)
  %423 = load ptr, ptr %421, align 8, !tbaa !11
  %424 = call ptr @oid_to_hex(ptr noundef nonnull %32) #17
  call void (ptr, ...) @die(ptr noundef %422, ptr noundef %423, ptr noundef %424) #18
  unreachable

425:                                              ; preds = %417
  %426 = load ptr, ptr @the_repository, align 8, !tbaa !28
  %427 = call i32 @repo_parse_commit_gently(ptr noundef %426, ptr noundef nonnull %419, i32 noundef 0) #17
  %428 = load i32, ptr %419, align 8
  %.not.i212 = icmp ult i32 %428, 16
  br i1 %.not.i212, label %429, label %mark_seen.exit

429:                                              ; preds = %425
  %430 = call ptr @commit_list_insert(ptr noundef nonnull %419, ptr noundef nonnull %9) #17
  %.pre423 = load i32, ptr %419, align 8
  br label %mark_seen.exit

mark_seen.exit:                                   ; preds = %425, %429
  %431 = phi i32 [ %428, %425 ], [ %.pre423, %429 ]
  %432 = shl nuw i32 64, %406
  %433 = or i32 %431, %432
  store i32 %433, ptr %419, align 8
  %434 = lshr i32 %433, 4
  %435 = icmp eq i32 %434, %407
  br i1 %435, label %436, label %438

436:                                              ; preds = %mark_seen.exit
  %437 = call ptr @commit_list_insert_by_date(ptr noundef nonnull %419, ptr noundef nonnull %8) #17
  br label %438

438:                                              ; preds = %436, %mark_seen.exit
  %439 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv404
  store ptr %419, ptr %439, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %440 = getelementptr inbounds nuw [8 x i8], ptr @ref_name, i64 %indvars.iv.next405
  %441 = load ptr, ptr %440, align 8, !tbaa !11
  %.not193 = icmp eq ptr %441, null
  br i1 %.not193, label %.preheader322, label %.lr.ph354, !llvm.loop !45

.lr.ph358:                                        ; preds = %.preheader322, %.lr.ph358
  %indvars.iv408 = phi i64 [ 0, %.preheader322 ], [ %indvars.iv.next409, %.lr.ph358 ]
  %442 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv408
  %443 = load ptr, ptr %442, align 8, !tbaa !43
  %444 = load i32, ptr %443, align 8
  %445 = lshr i32 %444, 4
  %446 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv408
  store i32 %445, ptr %446, align 4, !tbaa !9
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %exitcond411.not = icmp eq i64 %indvars.iv.next409, %wide.trip.count
  br i1 %exitcond411.not, label %._crit_edge359, label %.lr.ph358, !llvm.loop !46

._crit_edge359:                                   ; preds = %.lr.ph358, %.preheader323
  %.lcssa333484 = phi i64 [ 0, %.preheader323 ], [ %indvars.iv.next405, %.lr.ph358 ]
  %.0157.lcssa483 = phi i32 [ 0, %.preheader323 ], [ %404, %.lr.ph358 ]
  %447 = load i32, ptr %11, align 4, !tbaa !9
  %448 = icmp sgt i32 %447, -1
  br i1 %448, label %449, label %join_revs.exit

449:                                              ; preds = %._crit_edge359
  %notmask.i = shl nsw i32 -4, %.0157.lcssa483
  %450 = xor i32 %notmask.i, -1
  %451 = and i32 %450, 2147483644
  %452 = load ptr, ptr %8, align 8, !tbaa !4
  %.not81.i = icmp eq ptr %452, null
  br i1 %.not81.i, label %.thread.i, label %.preheader.i214

.loopexit77.i:                                    ; preds = %494, %mark_seen.exit.i
  %.2.lcssa.i = phi i32 [ %.082.i, %mark_seen.exit.i ], [ %.3.i, %494 ]
  %453 = load ptr, ptr %8, align 8, !tbaa !4
  %.not.i216 = icmp eq ptr %453, null
  br i1 %.not.i216, label %.thread.i, label %.preheader.i214

.preheader.i214:                                  ; preds = %449, %.loopexit77.i
  %454 = phi ptr [ %453, %.loopexit77.i ], [ %452, %449 ]
  %.082.i = phi i32 [ %.2.lcssa.i, %.loopexit77.i ], [ %447, %449 ]
  br label %455

455:                                              ; preds = %456, %.preheader.i214
  %.07.i.i215 = phi ptr [ %459, %456 ], [ %454, %.preheader.i214 ]
  %.not.i.not.not.not.i.not.not.not.not.not = icmp ne ptr %.07.i.i215, null
  br i1 %.not.i.not.not.not.i.not.not.not.not.not, label %456, label %interesting.exit.i

456:                                              ; preds = %455
  %457 = load ptr, ptr %.07.i.i215, align 8, !tbaa !47
  %458 = getelementptr inbounds nuw i8, ptr %.07.i.i215, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !49
  %460 = load i32, ptr %457, align 8
  %461 = and i32 %460, 16
  %.not8.i.i = icmp eq i32 %461, 0
  br i1 %.not8.i.i, label %interesting.exit.i, label %455

interesting.exit.i:                               ; preds = %456, %455
  %462 = call ptr @pop_commit(ptr noundef nonnull %8) #17
  %463 = load i32, ptr %462, align 8
  %464 = lshr i32 %463, 4
  %465 = and i32 %464, %450
  %466 = icmp sgt i32 %.082.i, 0
  %or.cond.not.i = select i1 %.not.i.not.not.not.i.not.not.not.not.not, i1 true, i1 %466
  br i1 %or.cond.not.i, label %467, label %.thread.i

467:                                              ; preds = %interesting.exit.i
  %.not.i71.i = icmp ult i32 %463, 16
  br i1 %.not.i71.i, label %468, label %mark_seen.exit.i

468:                                              ; preds = %467
  %469 = call ptr @commit_list_insert(ptr noundef nonnull %462, ptr noundef nonnull %9) #17
  br label %mark_seen.exit.i

mark_seen.exit.i:                                 ; preds = %468, %467
  %470 = and i32 %464, %451
  %471 = icmp eq i32 %470, %451
  %472 = zext i1 %471 to i32
  %spec.select.i = or i32 %465, %472
  %473 = getelementptr inbounds nuw i8, ptr %462, i64 48
  %474 = load ptr, ptr %473, align 8, !tbaa !50
  %.not6378.i = icmp eq ptr %474, null
  br i1 %.not6378.i, label %.loopexit77.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %mark_seen.exit.i
  %475 = shl nuw i32 %spec.select.i, 4
  br label %476

476:                                              ; preds = %494, %.lr.ph.i
  %.280.i = phi i32 [ %.082.i, %.lr.ph.i ], [ %.3.i, %494 ]
  %.05279.i = phi ptr [ %474, %.lr.ph.i ], [ %481, %494 ]
  %477 = load ptr, ptr %.05279.i, align 8, !tbaa !47
  %478 = load i32, ptr %477, align 8
  %479 = lshr i32 %478, 4
  %480 = getelementptr inbounds nuw i8, ptr %.05279.i, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !49
  %482 = and i32 %479, %spec.select.i
  %483 = icmp eq i32 %482, %spec.select.i
  br i1 %483, label %494, label %484, !llvm.loop !55

484:                                              ; preds = %476
  %485 = load ptr, ptr @the_repository, align 8, !tbaa !28
  %486 = call i32 @repo_parse_commit_gently(ptr noundef %485, ptr noundef nonnull %477, i32 noundef 0) #17
  %487 = load i32, ptr %477, align 8
  %.not.i72.i = icmp ugt i32 %487, 15
  br i1 %.not.i72.i, label %mark_seen.exit74.i, label %488

488:                                              ; preds = %484
  %489 = call ptr @commit_list_insert(ptr noundef nonnull %477, ptr noundef nonnull %9) #17
  %.pre.i = load i32, ptr %477, align 8
  br label %mark_seen.exit74.i

mark_seen.exit74.i:                               ; preds = %488, %484
  %490 = phi i32 [ %487, %484 ], [ %.pre.i, %488 ]
  %or.cond3.i = or i1 %.not.i.not.not.not.i.not.not.not.not.not, %.not.i72.i
  %not.or.cond3.i = xor i1 %or.cond3.i, true
  %491 = sext i1 %not.or.cond3.i to i32
  %spec.select70.i = add nsw i32 %.280.i, %491
  %492 = or i32 %490, %475
  store i32 %492, ptr %477, align 8
  %493 = call ptr @commit_list_insert_by_date(ptr noundef nonnull %477, ptr noundef nonnull %8) #17
  br label %494

494:                                              ; preds = %mark_seen.exit74.i, %476
  %.3.i = phi i32 [ %spec.select70.i, %mark_seen.exit74.i ], [ %.280.i, %476 ]
  %.not63.i = icmp eq ptr %481, null
  br i1 %.not63.i, label %.loopexit77.i, label %476

.thread.i:                                        ; preds = %interesting.exit.i, %.loopexit77.i, %449
  %495 = load ptr, ptr %9, align 8, !tbaa !4
  %496 = icmp eq ptr %495, null
  br i1 %496, label %join_revs.exit, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %.thread.i, %.lr.ph92.i.backedge
  %.05391.i = phi ptr [ %.05391.i.be, %.lr.ph92.i.backedge ], [ %495, %.thread.i ]
  %.05490.i = phi i32 [ %.05490.i.be, %.lr.ph92.i.backedge ], [ 0, %.thread.i ]
  %497 = load ptr, ptr %.05391.i, align 8, !tbaa !47
  %498 = load i32, ptr %497, align 8
  %499 = lshr i32 %498, 4
  %500 = and i32 %499, %451
  %.not66.i = icmp ne i32 %500, %451
  %501 = and i32 %498, 16
  %.not67.i = icmp eq i32 %501, 0
  %or.cond.i = and i1 %.not67.i, %.not66.i
  br i1 %or.cond.i, label %.loopexit.i, label %502

502:                                              ; preds = %.lr.ph92.i
  %503 = getelementptr inbounds nuw i8, ptr %497, i64 48
  %504 = load ptr, ptr %503, align 8, !tbaa !50
  %.not6883.i = icmp eq ptr %504, null
  br i1 %.not6883.i, label %.loopexit.i, label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %502, %512
  %.05185.i = phi ptr [ %507, %512 ], [ %504, %502 ]
  %.25684.i = phi i32 [ %.357.i, %512 ], [ %.05490.i, %502 ]
  %505 = load ptr, ptr %.05185.i, align 8, !tbaa !47
  %506 = getelementptr inbounds nuw i8, ptr %.05185.i, i64 8
  %507 = load ptr, ptr %506, align 8, !tbaa !49
  %508 = load i32, ptr %505, align 8
  %509 = and i32 %508, 16
  %.not69.i = icmp eq i32 %509, 0
  br i1 %.not69.i, label %510, label %512

510:                                              ; preds = %.lr.ph86.i
  %511 = or disjoint i32 %508, 16
  store i32 %511, ptr %505, align 8
  br label %512

512:                                              ; preds = %510, %.lr.ph86.i
  %.357.i = phi i32 [ %.25684.i, %.lr.ph86.i ], [ 1, %510 ]
  %.not68.i = icmp eq ptr %507, null
  br i1 %.not68.i, label %.loopexit.i, label %.lr.ph86.i, !llvm.loop !56

.loopexit.i:                                      ; preds = %512, %502, %.lr.ph92.i
  %.155.i = phi i32 [ %.05490.i, %.lr.ph92.i ], [ %.05490.i, %502 ], [ %.357.i, %512 ]
  %513 = getelementptr inbounds nuw i8, ptr %.05391.i, i64 8
  %.053.i = load ptr, ptr %513, align 8, !tbaa !4
  %.not64.i = icmp eq ptr %.053.i, null
  br i1 %.not64.i, label %._crit_edge.i, label %.lr.ph92.i.backedge

.lr.ph92.i.backedge:                              ; preds = %.loopexit.i, %._crit_edge.i
  %.05391.i.be = phi ptr [ %.053.i, %.loopexit.i ], [ %.05388.pr.i, %._crit_edge.i ]
  %.05490.i.be = phi i32 [ %.155.i, %.loopexit.i ], [ 0, %._crit_edge.i ]
  br label %.lr.ph92.i, !llvm.loop !57

._crit_edge.i:                                    ; preds = %.loopexit.i
  %514 = icmp eq i32 %.155.i, 0
  %.05388.pr.i = load ptr, ptr %9, align 8
  %.not6489.i = icmp eq ptr %.05388.pr.i, null
  %or.cond382 = select i1 %514, i1 true, i1 %.not6489.i
  br i1 %or.cond382, label %join_revs.exit, label %.lr.ph92.i.backedge

join_revs.exit:                                   ; preds = %._crit_edge.i, %.thread.i, %._crit_edge359
  call void @commit_list_sort_by_date(ptr noundef nonnull %9) #17
  %515 = load i32, ptr %16, align 4, !tbaa !9
  %.not194 = icmp eq i32 %515, 0
  br i1 %.not194, label %535, label %516

516:                                              ; preds = %join_revs.exit
  %517 = load ptr, ptr %9, align 8, !tbaa !4
  %.not16.i = icmp eq ptr %517, null
  br i1 %.not16.i, label %show_merge_base.exit, label %.lr.ph.i217

.lr.ph.i217:                                      ; preds = %516
  %notmask.i218 = shl nsw i32 -4, %.0157.lcssa483
  br label %518

518:                                              ; preds = %532, %.lr.ph.i217
  %.018.i = phi i32 [ 1, %.lr.ph.i217 ], [ %.1.i, %532 ]
  %.01417.i = phi ptr [ %517, %.lr.ph.i217 ], [ %534, %532 ]
  %519 = load ptr, ptr %.01417.i, align 8, !tbaa !47
  %520 = load i32, ptr %519, align 8
  %521 = lshr i32 %520, 4
  %522 = and i32 %520, 16
  %.not15.i = icmp eq i32 %522, 0
  %523 = or i32 %521, %notmask.i218
  %524 = and i32 %523, 2147483644
  %525 = icmp eq i32 %524, 2147483644
  %or.cond.i219 = and i1 %.not15.i, %525
  br i1 %or.cond.i219, label %526, label %532

526:                                              ; preds = %518
  %527 = getelementptr inbounds nuw i8, ptr %519, i64 4
  %528 = call ptr @oid_to_hex(ptr noundef nonnull %527) #17
  %529 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %528)
  %530 = load i32, ptr %519, align 8
  %531 = or i32 %530, 16
  store i32 %531, ptr %519, align 8
  br label %532

532:                                              ; preds = %526, %518
  %.1.i = phi i32 [ %.018.i, %518 ], [ 0, %526 ]
  %533 = getelementptr inbounds nuw i8, ptr %.01417.i, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !49
  %.not.i220 = icmp eq ptr %534, null
  br i1 %.not.i220, label %show_merge_base.exit, label %518, !llvm.loop !59

535:                                              ; preds = %join_revs.exit
  %536 = load i32, ptr %17, align 4, !tbaa !9
  %.not195 = icmp eq i32 %536, 0
  br i1 %.not195, label %552, label %537

537:                                              ; preds = %535
  br i1 %.not193352, label %show_merge_base.exit, label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %537, %549
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %549 ], [ 0, %537 ]
  %538 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  %539 = load ptr, ptr %538, align 8, !tbaa !43
  %540 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  %541 = load i32, ptr %540, align 4, !tbaa !9
  %542 = load i32, ptr %539, align 8
  %543 = lshr i32 %542, 4
  %544 = icmp eq i32 %543, %541
  br i1 %544, label %545, label %549

545:                                              ; preds = %.lr.ph.i223
  %546 = getelementptr inbounds nuw i8, ptr %539, i64 4
  %547 = call ptr @oid_to_hex(ptr noundef nonnull %546) #17
  %548 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %547)
  %.pre.i224 = load i32, ptr %539, align 8
  br label %549

549:                                              ; preds = %545, %.lr.ph.i223
  %550 = phi i32 [ %.pre.i224, %545 ], [ %542, %.lr.ph.i223 ]
  %551 = or i32 %550, 16
  store i32 %551, ptr %539, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.lcssa333484
  br i1 %exitcond.not.i, label %show_merge_base.exit, label %.lr.ph.i223, !llvm.loop !60

552:                                              ; preds = %535
  %553 = icmp samesign ugt i32 %.0157.lcssa483, 1
  %554 = load i32, ptr %11, align 4
  %555 = icmp slt i32 %554, 0
  %or.cond15 = select i1 %553, i1 true, i1 %555
  br i1 %or.cond15, label %.preheader319, label %.thread300

.preheader319:                                    ; preds = %552
  br i1 %.not193352, label %._crit_edge368.thread, label %.lr.ph367

.lr.ph367:                                        ; preds = %.preheader319
  %.not.i225 = icmp eq ptr %366, null
  %scevgep.i227 = getelementptr i8, ptr %366, i64 11
  %556 = load i32, ptr @column_colors_ansi_max, align 4
  %wide.trip.count416 = zext i32 %.0157.lcssa483 to i64
  br label %557

557:                                              ; preds = %.lr.ph367, %613
  %indvars.iv413 = phi i64 [ 0, %.lr.ph367 ], [ %indvars.iv.next414, %613 ]
  %.1165364 = phi i32 [ -1, %.lr.ph367 ], [ %spec.select207, %613 ]
  %558 = getelementptr inbounds nuw [8 x i8], ptr @ref_name, i64 %indvars.iv413
  %559 = load ptr, ptr %558, align 8, !tbaa !11
  br i1 %.not.i225, label %rev_is_head.exit254.thread, label %.preheader.i228

.preheader.i228:                                  ; preds = %557, %560
  %.07.i.i229 = phi ptr [ %562, %560 ], [ %366, %557 ]
  %.06.i.idx.i230 = phi i64 [ %.06.i.add.i233, %560 ], [ 0, %557 ]
  %exitcond.i231 = icmp eq i64 %.06.i.idx.i230, 11
  br i1 %exitcond.i231, label %skip_prefix.exit.i234, label %560

560:                                              ; preds = %.preheader.i228
  %.06.i.ptr.i232 = getelementptr inbounds nuw i8, ptr @.str.47, i64 %.06.i.idx.i230
  %561 = load i8, ptr %.06.i.ptr.i232, align 1, !tbaa !34
  %562 = getelementptr inbounds nuw i8, ptr %.07.i.i229, i64 1
  %563 = load i8, ptr %.07.i.i229, align 1, !tbaa !34
  %.06.i.add.i233 = add nuw nsw i64 %.06.i.idx.i230, 1
  %564 = icmp eq i8 %563, %561
  br i1 %564, label %.preheader.i228, label %skip_prefix.exit.i234, !llvm.loop !39

skip_prefix.exit.i234:                            ; preds = %560, %.preheader.i228
  %.015.i235 = phi ptr [ %366, %560 ], [ %scevgep.i227, %.preheader.i228 ]
  %scevgep21.i236 = getelementptr i8, ptr %559, i64 11
  br label %565

565:                                              ; preds = %566, %skip_prefix.exit.i234
  %.07.i3.i237 = phi ptr [ %559, %skip_prefix.exit.i234 ], [ %568, %566 ]
  %.06.i4.idx.i238 = phi i64 [ 0, %skip_prefix.exit.i234 ], [ %.06.i4.add.i241, %566 ]
  %exitcond22.i239 = icmp eq i64 %.06.i4.idx.i238, 11
  br i1 %exitcond22.i239, label %rev_is_head.exit254, label %566

566:                                              ; preds = %565
  %.06.i4.ptr.i240 = getelementptr inbounds nuw i8, ptr @.str.47, i64 %.06.i4.idx.i238
  %567 = load i8, ptr %.06.i4.ptr.i240, align 1, !tbaa !34
  %568 = getelementptr inbounds nuw i8, ptr %.07.i3.i237, i64 1
  %569 = load i8, ptr %.07.i3.i237, align 1, !tbaa !34
  %.06.i4.add.i241 = add nuw nsw i64 %.06.i4.idx.i238, 1
  %570 = icmp eq i8 %569, %567
  br i1 %570, label %565, label %skip_prefix.exit6.preheader.i242, !llvm.loop !39

skip_prefix.exit6.preheader.i242:                 ; preds = %566
  %scevgep23.i243 = getelementptr i8, ptr %559, i64 6
  br label %skip_prefix.exit6.i244

skip_prefix.exit6.i244:                           ; preds = %571, %skip_prefix.exit6.preheader.i242
  %.07.i7.i245 = phi ptr [ %573, %571 ], [ %559, %skip_prefix.exit6.preheader.i242 ]
  %.06.i8.idx.i246 = phi i64 [ %.06.i8.add.i249, %571 ], [ 0, %skip_prefix.exit6.preheader.i242 ]
  %exitcond24.i247 = icmp eq i64 %.06.i8.idx.i246, 6
  br i1 %exitcond24.i247, label %rev_is_head.exit254, label %571

571:                                              ; preds = %skip_prefix.exit6.i244
  %.06.i8.ptr.i248 = getelementptr inbounds nuw i8, ptr @.str.73, i64 %.06.i8.idx.i246
  %572 = load i8, ptr %.06.i8.ptr.i248, align 1, !tbaa !34
  %573 = getelementptr inbounds nuw i8, ptr %.07.i7.i245, i64 1
  %574 = load i8, ptr %.07.i7.i245, align 1, !tbaa !34
  %.06.i8.add.i249 = add nuw nsw i64 %.06.i8.idx.i246, 1
  %575 = icmp eq i8 %574, %572
  br i1 %575, label %skip_prefix.exit6.i244, label %rev_is_head.exit254, !llvm.loop !39

rev_is_head.exit254:                              ; preds = %565, %skip_prefix.exit6.i244, %571
  %.014.i251 = phi ptr [ %scevgep23.i243, %skip_prefix.exit6.i244 ], [ %559, %571 ], [ %scevgep21.i236, %565 ]
  %576 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.015.i235, ptr noundef nonnull dereferenceable(1) %.014.i251) #19
  %.not2.i252.not = icmp eq i32 %576, 0
  br i1 %.not2.i252.not, label %577, label %rev_is_head.exit254.thread

577:                                              ; preds = %rev_is_head.exit254
  %578 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv413
  %579 = load ptr, ptr %578, align 8, !tbaa !43
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 4
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %15, ptr noundef nonnull readonly dereferenceable(32) %580, i64 32)
  %.not.i255 = icmp eq i32 %bcmp.i, 0
  br label %rev_is_head.exit254.thread

rev_is_head.exit254.thread:                       ; preds = %557, %577, %rev_is_head.exit254
  %581 = phi i1 [ false, %rev_is_head.exit254 ], [ %.not.i255, %577 ], [ false, %557 ]
  %582 = load i32, ptr %11, align 4, !tbaa !9
  %583 = icmp slt i32 %582, 0
  br i1 %583, label %584, label %.preheader317

.preheader317:                                    ; preds = %rev_is_head.exit254.thread
  %.not385 = icmp eq i64 %indvars.iv413, 0
  br i1 %.not385, label %._crit_edge363, label %.lr.ph362

584:                                              ; preds = %rev_is_head.exit254.thread
  %585 = select i1 %581, i32 42, i32 32
  %586 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %585, ptr noundef %559)
  br label %604

.lr.ph362:                                        ; preds = %.preheader317, %.lr.ph362
  %.0163361 = phi i32 [ %589, %.lr.ph362 ], [ 0, %.preheader317 ]
  %587 = load ptr, ptr @stdout, align 8, !tbaa !41
  %588 = call noundef i32 @putc(i32 noundef 32, ptr noundef %587)
  %589 = add nuw nsw i32 %.0163361, 1
  %590 = zext nneg i32 %589 to i64
  %exitcond412.not = icmp eq i64 %indvars.iv413, %590
  br i1 %exitcond412.not, label %._crit_edge363, label %.lr.ph362, !llvm.loop !61

._crit_edge363:                                   ; preds = %.lr.ph362, %.preheader317
  %591 = load i32, ptr @showbranch_use_color, align 4, !tbaa !9
  %592 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %591) #17
  %.not.i256 = icmp eq i32 %592, 0
  br i1 %.not.i256, label %get_color_code.exit, label %593

593:                                              ; preds = %._crit_edge363
  %594 = trunc nuw nsw i64 %indvars.iv413 to i32
  %595 = srem i32 %594, %556
  %596 = zext nneg i32 %595 to i64
  %597 = getelementptr inbounds nuw [8 x i8], ptr @column_colors_ansi, i64 %596
  %598 = load ptr, ptr %597, align 8, !tbaa !11
  br label %get_color_code.exit

get_color_code.exit:                              ; preds = %._crit_edge363, %593
  %.0.i257 = phi ptr [ %598, %593 ], [ @.str.58, %._crit_edge363 ]
  %599 = select i1 %581, i32 42, i32 33
  %600 = load i32, ptr @showbranch_use_color, align 4, !tbaa !9
  %601 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %600) #17
  %.not.i258 = icmp eq i32 %601, 0
  %.str.58..str.74.i = select i1 %.not.i258, ptr @.str.58, ptr @.str.74
  %602 = load ptr, ptr %558, align 8, !tbaa !11
  %603 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef %.0.i257, i32 noundef %599, ptr noundef nonnull %.str.58..str.74.i, ptr noundef %602)
  br label %604

604:                                              ; preds = %get_color_code.exit, %584
  %605 = load i32, ptr @reflog, align 4, !tbaa !9
  %.not203 = icmp eq i32 %605, 0
  br i1 %.not203, label %606, label %609

606:                                              ; preds = %604
  %607 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv413
  %608 = load ptr, ptr %607, align 8, !tbaa !43
  call fastcc void @show_one_commit(ptr noundef %608, i32 noundef 1)
  br label %613

609:                                              ; preds = %604
  %610 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv413
  %611 = load ptr, ptr %610, align 8, !tbaa !11
  %612 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %611)
  br label %613

613:                                              ; preds = %609, %606
  %614 = trunc nuw nsw i64 %indvars.iv413 to i32
  %spec.select207 = select i1 %581, i32 %614, i32 %.1165364
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next414, %wide.trip.count416
  br i1 %exitcond417.not, label %._crit_edge368, label %557, !llvm.loop !62

._crit_edge368:                                   ; preds = %613
  %.pre424 = load i32, ptr %11, align 4, !tbaa !9
  %615 = icmp sgt i32 %.pre424, -1
  br i1 %615, label %.lr.ph371, label %show_merge_base.exit

._crit_edge368.thread:                            ; preds = %.preheader319
  %616 = icmp sgt i32 %554, -1
  br i1 %616, label %._crit_edge372, label %show_merge_base.exit

.lr.ph371:                                        ; preds = %._crit_edge368, %.lr.ph371
  %.4370 = phi i32 [ %619, %.lr.ph371 ], [ 0, %._crit_edge368 ]
  %617 = load ptr, ptr @stdout, align 8, !tbaa !41
  %618 = call noundef i32 @putc(i32 noundef 45, ptr noundef %617)
  %619 = add nuw nsw i32 %.4370, 1
  %exitcond418.not = icmp eq i32 %619, %.0157.lcssa483
  br i1 %exitcond418.not, label %._crit_edge372, label %.lr.ph371, !llvm.loop !63

._crit_edge372:                                   ; preds = %.lr.ph371, %._crit_edge368.thread
  %.1165.lcssa487489 = phi i32 [ -1, %._crit_edge368.thread ], [ %spec.select207, %.lr.ph371 ]
  %620 = load ptr, ptr @stdout, align 8, !tbaa !41
  %621 = call noundef i32 @putc(i32 noundef 10, ptr noundef %620)
  %.pr297 = load i32, ptr %11, align 4, !tbaa !9
  %622 = icmp slt i32 %.pr297, 0
  br i1 %622, label %show_merge_base.exit, label %.thread300

.thread300:                                       ; preds = %552, %._crit_edge372
  %.0164302 = phi i32 [ %.1165.lcssa487489, %._crit_edge372 ], [ -1, %552 ]
  %623 = load i32, ptr %14, align 4, !tbaa !9
  call void @sort_in_topological_order(ptr noundef nonnull %9, i32 noundef %623) #17
  %624 = load i32, ptr %19, align 4, !tbaa !9
  %625 = icmp ne i32 %624, 0
  %626 = load i32, ptr %18, align 4
  %627 = icmp ne i32 %626, 0
  %or.cond17 = select i1 %625, i1 true, i1 %627
  %.0161375.pre425 = load ptr, ptr %9, align 8, !tbaa !4
  br i1 %or.cond17, label %name_commits.exit, label %628

628:                                              ; preds = %.thread300
  %cond.i = icmp eq ptr %.0161375.pre425, null
  br i1 %cond.i, label %show_merge_base.exit, label %.lr.ph7.i

.lr.ph7.i:                                        ; preds = %628
  %.pre.i.i.i.pre30.i = load ptr, ptr @name_slab.3, align 8, !tbaa !27
  br label %629

629:                                              ; preds = %.loopexit3.i, %.lr.ph7.i
  %.pre.i.i.i.i = phi ptr [ %.pre.i.i.i.pre30.i, %.lr.ph7.i ], [ %.pre.i.i.i31.i, %.loopexit3.i ]
  %.06.i260 = phi ptr [ %.0161375.pre425, %.lr.ph7.i ], [ %664, %.loopexit3.i ]
  %630 = load ptr, ptr %.06.i260, align 8, !tbaa !47
  %631 = getelementptr i8, ptr %630, i64 64
  %.val.i = load i32, ptr %631, align 8, !tbaa !64
  %632 = udiv i32 %.val.i, 65532
  %633 = urem i32 %.val.i, 65532
  %634 = load i32, ptr @name_slab.2, align 8, !tbaa !24
  %.not.i.i.i.i = icmp ugt i32 %634, %632
  br i1 %.not.i.i.i.i, label %644, label %635

635:                                              ; preds = %629
  %636 = add nuw nsw i32 %632, 1
  %637 = shl nuw nsw i32 %636, 3
  %638 = zext nneg i32 %637 to i64
  %639 = call ptr @xrealloc(ptr noundef %.pre.i.i.i.i, i64 noundef %638) #17
  store ptr %639, ptr @name_slab.3, align 8, !tbaa !27
  %640 = load i32, ptr @name_slab.2, align 8, !tbaa !24
  %.not331.i.i.i.i = icmp ugt i32 %640, %632
  br i1 %.not331.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %635, %.lr.ph.i.i.i.i
  %.0302.i.i.i.i = phi i32 [ %643, %.lr.ph.i.i.i.i ], [ %640, %635 ]
  %641 = zext i32 %.0302.i.i.i.i to i64
  %642 = getelementptr inbounds nuw [8 x i8], ptr %639, i64 %641
  store ptr null, ptr %642, align 8, !tbaa !65
  %643 = add i32 %.0302.i.i.i.i, 1
  %.not33.i.i.i.i = icmp ugt i32 %643, %632
  br i1 %.not33.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %635
  store i32 %636, ptr @name_slab.2, align 8, !tbaa !24
  br label %644

644:                                              ; preds = %._crit_edge.i.i.i.i, %629
  %.pre.i.i.i33.i = phi ptr [ %639, %._crit_edge.i.i.i.i ], [ %.pre.i.i.i.i, %629 ]
  %645 = zext nneg i32 %632 to i64
  %646 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i33.i, i64 %645
  %647 = load ptr, ptr %646, align 8, !tbaa !65
  %.not34.i.i.i.i = icmp eq ptr %647, null
  br i1 %.not34.i.i.i.i, label %648, label %commit_to_name.exit.i

648:                                              ; preds = %644
  %649 = call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #17
  %650 = load ptr, ptr @name_slab.3, align 8, !tbaa !27
  %651 = getelementptr inbounds nuw [8 x i8], ptr %650, i64 %645
  store ptr %649, ptr %651, align 8, !tbaa !65
  br label %commit_to_name.exit.i

commit_to_name.exit.i:                            ; preds = %648, %644
  %.pre.i.i.i32.i = phi ptr [ %.pre.i.i.i33.i, %644 ], [ %650, %648 ]
  %652 = phi ptr [ %647, %644 ], [ %649, %648 ]
  %653 = zext nneg i32 %633 to i64
  %654 = getelementptr inbounds nuw [8 x i8], ptr %652, i64 %653
  %655 = load ptr, ptr %654, align 8, !tbaa !68
  %.not56.i = icmp ne ptr %655, null
  %brmerge.i = or i1 %.not193352, %.not56.i
  br i1 %brmerge.i, label %.loopexit3.i, label %.lr.ph.i261

656:                                              ; preds = %.lr.ph.i261
  %indvars.iv.next.i263 = add nuw nsw i64 %indvars.iv.i262, 1
  %exitcond.not.i264 = icmp eq i64 %indvars.iv.next.i263, %.lcssa333484
  br i1 %exitcond.not.i264, label %.loopexit3.i, label %.lr.ph.i261, !llvm.loop !70

.lr.ph.i261:                                      ; preds = %commit_to_name.exit.i, %656
  %indvars.iv.i262 = phi i64 [ %indvars.iv.next.i263, %656 ], [ 0, %commit_to_name.exit.i ]
  %657 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i262
  %658 = load ptr, ptr %657, align 8, !tbaa !43
  %659 = icmp eq ptr %658, %630
  br i1 %659, label %660, label %656

660:                                              ; preds = %.lr.ph.i261
  %661 = getelementptr inbounds nuw [8 x i8], ptr @ref_name, i64 %indvars.iv.i262
  %662 = load ptr, ptr %661, align 8, !tbaa !11
  call fastcc void @name_commit(ptr noundef %630, ptr noundef %662, i32 noundef 0)
  %.pre.i.i.i.pre.i = load ptr, ptr @name_slab.3, align 8, !tbaa !27
  br label %.loopexit3.i

.loopexit3.i:                                     ; preds = %656, %660, %commit_to_name.exit.i
  %.pre.i.i.i31.i = phi ptr [ %.pre.i.i.i.pre.i, %660 ], [ %.pre.i.i.i32.i, %commit_to_name.exit.i ], [ %.pre.i.i.i32.i, %656 ]
  %663 = getelementptr inbounds nuw i8, ptr %.06.i260, i64 8
  %664 = load ptr, ptr %663, align 8, !tbaa !49
  %.not.i265 = icmp eq ptr %664, null
  br i1 %.not.i265, label %.lr.ph11.i, label %629, !llvm.loop !71

.lr.ph11.i:                                       ; preds = %.loopexit3.i, %.lr.ph11.i.backedge
  %.110.i = phi ptr [ %.110.i.be, %.lr.ph11.i.backedge ], [ %.0161375.pre425, %.loopexit3.i ]
  %.1459.i = phi i32 [ %.1459.i.be, %.lr.ph11.i.backedge ], [ 0, %.loopexit3.i ]
  %665 = load ptr, ptr %.110.i, align 8, !tbaa !47
  %666 = call fastcc i32 @name_first_parent_chain(ptr noundef %665)
  %667 = add nsw i32 %666, %.1459.i
  %668 = getelementptr inbounds nuw i8, ptr %.110.i, i64 8
  %669 = load ptr, ptr %668, align 8, !tbaa !49
  %.not49.i = icmp eq ptr %669, null
  br i1 %.not49.i, label %._crit_edge.i266, label %.lr.ph11.i.backedge

.lr.ph11.i.backedge:                              ; preds = %.lr.ph11.i, %._crit_edge.i266
  %.110.i.be = phi ptr [ %669, %.lr.ph11.i ], [ %.0161375.pre425, %._crit_edge.i266 ]
  %.1459.i.be = phi i32 [ %667, %.lr.ph11.i ], [ 0, %._crit_edge.i266 ]
  br label %.lr.ph11.i, !llvm.loop !72

._crit_edge.i266:                                 ; preds = %.lr.ph11.i
  %.not50.i = icmp eq i32 %667, 0
  br i1 %.not50.i, label %.preheader.i267, label %.lr.ph11.i.backedge

.preheader.i267:                                  ; preds = %._crit_edge.i266
  %670 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %671 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i.i.i61.pre.pre.i = load ptr, ptr @name_slab.3, align 8, !tbaa !27
  br label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %.lr.ph22.i.backedge, %.preheader.i267
  %.pre.i.i.i61.pre74.i = phi ptr [ %.pre.i.i.i61.pre.pre.i, %.preheader.i267 ], [ %.pre.i.i.i61.pre71.i, %.lr.ph22.i.backedge ]
  %.pre.i.i.i79.pre4162.i = phi ptr [ %.pre.i.i.i61.pre.pre.i, %.preheader.i267 ], [ %.pre.i.i.i79.pre4162.i.be, %.lr.ph22.i.backedge ]
  %.pre.i.i.i61.i = phi ptr [ %.pre.i.i.i61.pre.pre.i, %.preheader.i267 ], [ %.pre.i.i.i61.i.be, %.lr.ph22.i.backedge ]
  %.220.i = phi ptr [ %.0161375.pre425, %.preheader.i267 ], [ %.220.i.be, %.lr.ph22.i.backedge ]
  %.24619.i = phi i32 [ 0, %.preheader.i267 ], [ %.24619.i.be, %.lr.ph22.i.backedge ]
  %672 = load ptr, ptr %.220.i, align 8, !tbaa !47
  %673 = getelementptr i8, ptr %672, i64 64
  %.val57.i = load i32, ptr %673, align 8, !tbaa !64
  %674 = udiv i32 %.val57.i, 65532
  %675 = urem i32 %.val57.i, 65532
  %676 = load i32, ptr @name_slab.2, align 8, !tbaa !24
  %.not.i.i.i60.i = icmp ugt i32 %676, %674
  br i1 %.not.i.i.i60.i, label %686, label %677

677:                                              ; preds = %.lr.ph22.i
  %678 = add nuw nsw i32 %674, 1
  %679 = shl nuw nsw i32 %678, 3
  %680 = zext nneg i32 %679 to i64
  %681 = call ptr @xrealloc(ptr noundef %.pre.i.i.i61.i, i64 noundef %680) #17
  store ptr %681, ptr @name_slab.3, align 8, !tbaa !27
  %682 = load i32, ptr @name_slab.2, align 8, !tbaa !24
  %.not331.i.i.i62.i = icmp ugt i32 %682, %674
  br i1 %.not331.i.i.i62.i, label %._crit_edge.i.i.i66.i, label %.lr.ph.i.i.i63.i

.lr.ph.i.i.i63.i:                                 ; preds = %677, %.lr.ph.i.i.i63.i
  %.0302.i.i.i64.i = phi i32 [ %685, %.lr.ph.i.i.i63.i ], [ %682, %677 ]
  %683 = zext i32 %.0302.i.i.i64.i to i64
  %684 = getelementptr inbounds nuw [8 x i8], ptr %681, i64 %683
  store ptr null, ptr %684, align 8, !tbaa !65
  %685 = add i32 %.0302.i.i.i64.i, 1
  %.not33.i.i.i65.i = icmp ugt i32 %685, %674
  br i1 %.not33.i.i.i65.i, label %._crit_edge.i.i.i66.i, label %.lr.ph.i.i.i63.i, !llvm.loop !67

._crit_edge.i.i.i66.i:                            ; preds = %.lr.ph.i.i.i63.i, %677
  store i32 %678, ptr @name_slab.2, align 8, !tbaa !24
  br label %686

686:                                              ; preds = %._crit_edge.i.i.i66.i, %.lr.ph22.i
  %.pre.i.i.i61.pre73.i = phi ptr [ %681, %._crit_edge.i.i.i66.i ], [ %.pre.i.i.i61.pre74.i, %.lr.ph22.i ]
  %.pre.i.i.i79.pre4161.i = phi ptr [ %681, %._crit_edge.i.i.i66.i ], [ %.pre.i.i.i79.pre4162.i, %.lr.ph22.i ]
  %.pre.i.i.i6152.i = phi ptr [ %681, %._crit_edge.i.i.i66.i ], [ %.pre.i.i.i61.i, %.lr.ph22.i ]
  %687 = zext nneg i32 %674 to i64
  %688 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i6152.i, i64 %687
  %689 = load ptr, ptr %688, align 8, !tbaa !65
  %.not34.i.i.i67.i = icmp eq ptr %689, null
  br i1 %.not34.i.i.i67.i, label %690, label %commit_to_name.exit68.i

690:                                              ; preds = %686
  %691 = call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #17
  %692 = load ptr, ptr @name_slab.3, align 8, !tbaa !27
  %693 = getelementptr inbounds nuw [8 x i8], ptr %692, i64 %687
  store ptr %691, ptr %693, align 8, !tbaa !65
  br label %commit_to_name.exit68.i

commit_to_name.exit68.i:                          ; preds = %690, %686
  %.pre.i.i.i61.pre72.i = phi ptr [ %.pre.i.i.i61.pre73.i, %686 ], [ %692, %690 ]
  %.pre.i.i.i79.pre4160.i = phi ptr [ %.pre.i.i.i79.pre4161.i, %686 ], [ %692, %690 ]
  %.pre.i.i.i6151.i = phi ptr [ %.pre.i.i.i6152.i, %686 ], [ %692, %690 ]
  %694 = phi ptr [ %689, %686 ], [ %691, %690 ]
  %695 = zext nneg i32 %675 to i64
  %696 = getelementptr inbounds nuw [8 x i8], ptr %694, i64 %695
  %697 = load ptr, ptr %696, align 8, !tbaa !68
  %.not53.i = icmp eq ptr %697, null
  br i1 %.not53.i, label %.loopexit.i268, label %698

698:                                              ; preds = %commit_to_name.exit68.i
  %.val58.i = load i32, ptr %673, align 8, !tbaa !64
  %699 = udiv i32 %.val58.i, 65532
  %700 = urem i32 %.val58.i, 65532
  %701 = load i32, ptr @name_slab.2, align 8, !tbaa !24
  %.not.i.i.i69.i = icmp ugt i32 %701, %699
  br i1 %.not.i.i.i69.i, label %711, label %702

702:                                              ; preds = %698
  %703 = add nuw nsw i32 %699, 1
  %704 = shl nuw nsw i32 %703, 3
  %705 = zext nneg i32 %704 to i64
  %706 = call ptr @xrealloc(ptr noundef nonnull %.pre.i.i.i6151.i, i64 noundef %705) #17
  store ptr %706, ptr @name_slab.3, align 8, !tbaa !27
  %707 = load i32, ptr @name_slab.2, align 8, !tbaa !24
  %.not331.i.i.i71.i = icmp ugt i32 %707, %699
  br i1 %.not331.i.i.i71.i, label %._crit_edge.i.i.i75.i, label %.lr.ph.i.i.i72.i

.lr.ph.i.i.i72.i:                                 ; preds = %702, %.lr.ph.i.i.i72.i
  %.0302.i.i.i73.i = phi i32 [ %710, %.lr.ph.i.i.i72.i ], [ %707, %702 ]
  %708 = zext i32 %.0302.i.i.i73.i to i64
  %709 = getelementptr inbounds nuw [8 x i8], ptr %706, i64 %708
  store ptr null, ptr %709, align 8, !tbaa !65
  %710 = add i32 %.0302.i.i.i73.i, 1
  %.not33.i.i.i74.i = icmp ugt i32 %710, %699
  br i1 %.not33.i.i.i74.i, label %._crit_edge.i.i.i75.i, label %.lr.ph.i.i.i72.i, !llvm.loop !67

._crit_edge.i.i.i75.i:                            ; preds = %.lr.ph.i.i.i72.i, %702
  store i32 %703, ptr @name_slab.2, align 8, !tbaa !24
  br label %711

711:                                              ; preds = %._crit_edge.i.i.i75.i, %698
  %.pre.i.i.i61.pre70.i = phi ptr [ %706, %._crit_edge.i.i.i75.i ], [ %.pre.i.i.i61.pre72.i, %698 ]
  %.pre.i.i.i79.pre4159.i = phi ptr [ %706, %._crit_edge.i.i.i75.i ], [ %.pre.i.i.i79.pre4160.i, %698 ]
  %.pre.i.i.i6149.i = phi ptr [ %706, %._crit_edge.i.i.i75.i ], [ %.pre.i.i.i6151.i, %698 ]
  %712 = zext nneg i32 %699 to i64
  %713 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i6149.i, i64 %712
  %714 = load ptr, ptr %713, align 8, !tbaa !65
  %.not34.i.i.i76.i = icmp eq ptr %714, null
  br i1 %.not34.i.i.i76.i, label %715, label %commit_to_name.exit77.i

715:                                              ; preds = %711
  %716 = call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #17
  %717 = load ptr, ptr @name_slab.3, align 8, !tbaa !27
  %718 = getelementptr inbounds nuw [8 x i8], ptr %717, i64 %712
  store ptr %716, ptr %718, align 8, !tbaa !65
  br label %commit_to_name.exit77.i

commit_to_name.exit77.i:                          ; preds = %715, %711
  %.pre.i.i.i61.pre69.i = phi ptr [ %.pre.i.i.i61.pre70.i, %711 ], [ %717, %715 ]
  %.pre.i.i.i79.pre41.i = phi ptr [ %.pre.i.i.i79.pre4159.i, %711 ], [ %717, %715 ]
  %.pre.i.i.i6148.i = phi ptr [ %.pre.i.i.i6149.i, %711 ], [ %717, %715 ]
  %719 = phi ptr [ %714, %711 ], [ %716, %715 ]
  %720 = zext nneg i32 %700 to i64
  %721 = getelementptr inbounds nuw [8 x i8], ptr %719, i64 %720
  %722 = load ptr, ptr %721, align 8, !tbaa !68
  %723 = getelementptr inbounds nuw i8, ptr %672, i64 48
  %724 = load ptr, ptr %723, align 8, !tbaa !50
  %.not5412.i = icmp eq ptr %724, null
  br i1 %.not5412.i, label %.loopexit.i268, label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %commit_to_name.exit77.i
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 8
  br label %726

726:                                              ; preds = %831, %.lr.ph16.i
  %.pre.i.i.i61.pre68.i = phi ptr [ %.pre.i.i.i61.pre69.i, %.lr.ph16.i ], [ %.pre.i.i.i61.pre65.i, %831 ]
  %.pre.i.i.i79.pre4158.i = phi ptr [ %.pre.i.i.i79.pre41.i, %.lr.ph16.i ], [ %.pre.i.i.i79.pre4155.i, %831 ]
  %.pre.i.i.i79.i = phi ptr [ %.pre.i.i.i79.pre41.i, %.lr.ph16.i ], [ %.pre.i.i.i7942.i, %831 ]
  %.04215.i = phi i32 [ 0, %.lr.ph16.i ], [ %730, %831 ]
  %.04314.i = phi ptr [ %724, %.lr.ph16.i ], [ %729, %831 ]
  %.413.i = phi i32 [ %.24619.i, %.lr.ph16.i ], [ %.5.i, %831 ]
  %727 = load ptr, ptr %.04314.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.name_commits.newname, i64 24, i1 false)
  %728 = getelementptr inbounds nuw i8, ptr %.04314.i, i64 8
  %729 = load ptr, ptr %728, align 8, !tbaa !49
  %730 = add nuw nsw i32 %.04215.i, 1
  %731 = getelementptr i8, ptr %727, i64 64
  %.val59.i = load i32, ptr %731, align 8, !tbaa !64
  %732 = udiv i32 %.val59.i, 65532
  %733 = urem i32 %.val59.i, 65532
  %734 = load i32, ptr @name_slab.2, align 8, !tbaa !24
  %.not.i.i.i78.i = icmp ugt i32 %734, %732
  br i1 %.not.i.i.i78.i, label %744, label %735

735:                                              ; preds = %726
  %736 = add nuw nsw i32 %732, 1
  %737 = shl nuw nsw i32 %736, 3
  %738 = zext nneg i32 %737 to i64
  %739 = call ptr @xrealloc(ptr noundef %.pre.i.i.i79.i, i64 noundef %738) #17
  store ptr %739, ptr @name_slab.3, align 8, !tbaa !27
  %740 = load i32, ptr @name_slab.2, align 8, !tbaa !24
  %.not331.i.i.i80.i = icmp ugt i32 %740, %732
  br i1 %.not331.i.i.i80.i, label %._crit_edge.i.i.i84.i, label %.lr.ph.i.i.i81.i

.lr.ph.i.i.i81.i:                                 ; preds = %735, %.lr.ph.i.i.i81.i
  %.0302.i.i.i82.i = phi i32 [ %743, %.lr.ph.i.i.i81.i ], [ %740, %735 ]
  %741 = zext i32 %.0302.i.i.i82.i to i64
  %742 = getelementptr inbounds nuw [8 x i8], ptr %739, i64 %741
  store ptr null, ptr %742, align 8, !tbaa !65
  %743 = add i32 %.0302.i.i.i82.i, 1
  %.not33.i.i.i83.i = icmp ugt i32 %743, %732
  br i1 %.not33.i.i.i83.i, label %._crit_edge.i.i.i84.i, label %.lr.ph.i.i.i81.i, !llvm.loop !67

._crit_edge.i.i.i84.i:                            ; preds = %.lr.ph.i.i.i81.i, %735
  store i32 %736, ptr @name_slab.2, align 8, !tbaa !24
  br label %744

744:                                              ; preds = %._crit_edge.i.i.i84.i, %726
  %.pre.i.i.i61.pre67.i = phi ptr [ %739, %._crit_edge.i.i.i84.i ], [ %.pre.i.i.i61.pre68.i, %726 ]
  %.pre.i.i.i79.pre4157.i = phi ptr [ %739, %._crit_edge.i.i.i84.i ], [ %.pre.i.i.i79.pre4158.i, %726 ]
  %.pre.i.i.i7944.i = phi ptr [ %739, %._crit_edge.i.i.i84.i ], [ %.pre.i.i.i79.i, %726 ]
  %745 = zext nneg i32 %732 to i64
  %746 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i7944.i, i64 %745
  %747 = load ptr, ptr %746, align 8, !tbaa !65
  %.not34.i.i.i85.i = icmp eq ptr %747, null
  br i1 %.not34.i.i.i85.i, label %748, label %commit_to_name.exit86.i

748:                                              ; preds = %744
  %749 = call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #17
  %750 = load ptr, ptr @name_slab.3, align 8, !tbaa !27
  %751 = getelementptr inbounds nuw [8 x i8], ptr %750, i64 %745
  store ptr %749, ptr %751, align 8, !tbaa !65
  br label %commit_to_name.exit86.i

commit_to_name.exit86.i:                          ; preds = %748, %744
  %.pre.i.i.i61.pre66.i = phi ptr [ %.pre.i.i.i61.pre67.i, %744 ], [ %750, %748 ]
  %.pre.i.i.i79.pre4156.i = phi ptr [ %.pre.i.i.i79.pre4157.i, %744 ], [ %750, %748 ]
  %.pre.i.i.i7943.i = phi ptr [ %.pre.i.i.i7944.i, %744 ], [ %750, %748 ]
  %752 = phi ptr [ %747, %744 ], [ %749, %748 ]
  %753 = zext nneg i32 %733 to i64
  %754 = getelementptr inbounds nuw [8 x i8], ptr %752, i64 %753
  %755 = load ptr, ptr %754, align 8, !tbaa !68
  %.not55.i = icmp eq ptr %755, null
  br i1 %.not55.i, label %756, label %831, !llvm.loop !73

756:                                              ; preds = %commit_to_name.exit86.i
  %757 = load i32, ptr %725, align 8, !tbaa !74
  %758 = load ptr, ptr %722, align 8, !tbaa !76
  switch i32 %757, label %762 [
    i32 0, label %759
    i32 1, label %761
  ]

759:                                              ; preds = %756
  %760 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %758) #19
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %758, i64 noundef %760) #17
  br label %763

761:                                              ; preds = %756
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.82, ptr noundef %758) #17
  br label %763

762:                                              ; preds = %756
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.83, ptr noundef %758, i32 noundef %757) #17
  br label %763

763:                                              ; preds = %762, %761, %759
  %764 = icmp eq i32 %.04215.i, 0
  br i1 %764, label %765, label %774

765:                                              ; preds = %763
  %766 = load i64, ptr %5, align 8, !tbaa !77
  %.not.i.i.i = icmp eq i64 %766, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %765
  %767 = load i64, ptr %670, align 8, !tbaa !79
  %.neg.i.i = add i64 %767, 1
  %.not.i.i271 = icmp eq i64 %766, %.neg.i.i
  br i1 %.not.i.i271, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %765
  call void @strbuf_grow(ptr noundef nonnull %5, i64 noundef 1) #17
  %.pre.i.i = load i64, ptr %670, align 8, !tbaa !79
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %strbuf_avail.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %768 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %767, %strbuf_avail.exit.i.i ]
  %769 = load ptr, ptr %671, align 8, !tbaa !80
  store i64 %.pre-phi.i.i, ptr %670, align 8, !tbaa !79
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 %768
  store i8 94, ptr %770, align 1, !tbaa !34
  %771 = load ptr, ptr %671, align 8, !tbaa !80
  %772 = load i64, ptr %670, align 8, !tbaa !79
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 %772
  store i8 0, ptr %773, align 1, !tbaa !34
  br label %775

774:                                              ; preds = %763
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.84, i32 noundef %730) #17
  br label %775

775:                                              ; preds = %774, %strbuf_addch.exit.i
  %776 = call ptr @strbuf_detach(ptr noundef nonnull %5, ptr noundef null) #17
  %.val8.i.i = load i32, ptr %731, align 8, !tbaa !64
  %777 = udiv i32 %.val8.i.i, 65532
  %778 = urem i32 %.val8.i.i, 65532
  %779 = load i32, ptr @name_slab.2, align 8, !tbaa !24
  %.not.i.i.i87.i = icmp ugt i32 %779, %777
  %.pre.i.i.i88.i = load ptr, ptr @name_slab.3, align 8, !tbaa !27
  br i1 %.not.i.i.i87.i, label %789, label %780

780:                                              ; preds = %775
  %781 = add nuw nsw i32 %777, 1
  %782 = shl nuw nsw i32 %781, 3
  %783 = zext nneg i32 %782 to i64
  %784 = call ptr @xrealloc(ptr noundef %.pre.i.i.i88.i, i64 noundef %783) #17
  store ptr %784, ptr @name_slab.3, align 8, !tbaa !27
  %785 = load i32, ptr @name_slab.2, align 8, !tbaa !24
  %.not331.i.i.i89.i = icmp ugt i32 %785, %777
  br i1 %.not331.i.i.i89.i, label %._crit_edge.i.i.i93.i, label %.lr.ph.i.i.i90.i

.lr.ph.i.i.i90.i:                                 ; preds = %780, %.lr.ph.i.i.i90.i
  %.0302.i.i.i91.i = phi i32 [ %788, %.lr.ph.i.i.i90.i ], [ %785, %780 ]
  %786 = zext i32 %.0302.i.i.i91.i to i64
  %787 = getelementptr inbounds nuw [8 x i8], ptr %784, i64 %786
  store ptr null, ptr %787, align 8, !tbaa !65
  %788 = add i32 %.0302.i.i.i91.i, 1
  %.not33.i.i.i92.i = icmp ugt i32 %788, %777
  br i1 %.not33.i.i.i92.i, label %._crit_edge.i.i.i93.i, label %.lr.ph.i.i.i90.i, !llvm.loop !67

._crit_edge.i.i.i93.i:                            ; preds = %.lr.ph.i.i.i90.i, %780
  store i32 %781, ptr @name_slab.2, align 8, !tbaa !24
  br label %789

789:                                              ; preds = %._crit_edge.i.i.i93.i, %775
  %790 = phi ptr [ %784, %._crit_edge.i.i.i93.i ], [ %.pre.i.i.i88.i, %775 ]
  %791 = zext nneg i32 %777 to i64
  %792 = getelementptr inbounds nuw [8 x i8], ptr %790, i64 %791
  %793 = load ptr, ptr %792, align 8, !tbaa !65
  %.not34.i.i.i94.i = icmp eq ptr %793, null
  br i1 %.not34.i.i.i94.i, label %794, label %commit_name_slab_at.exit.i.i

794:                                              ; preds = %789
  %795 = call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #17
  %796 = load ptr, ptr @name_slab.3, align 8, !tbaa !27
  %797 = getelementptr inbounds nuw [8 x i8], ptr %796, i64 %791
  store ptr %795, ptr %797, align 8, !tbaa !65
  br label %commit_name_slab_at.exit.i.i

commit_name_slab_at.exit.i.i:                     ; preds = %794, %789
  %798 = phi ptr [ %793, %789 ], [ %795, %794 ]
  %799 = zext nneg i32 %778 to i64
  %800 = getelementptr inbounds nuw [8 x i8], ptr %798, i64 %799
  %801 = load ptr, ptr %800, align 8, !tbaa !68
  %.not.i95.i = icmp eq ptr %801, null
  br i1 %.not.i95.i, label %802, label %name_commit.exit.i

802:                                              ; preds = %commit_name_slab_at.exit.i.i
  %803 = call ptr @xmalloc(i64 noundef 16) #17
  %.val.i.i = load i32, ptr %731, align 8, !tbaa !64
  %804 = udiv i32 %.val.i.i, 65532
  %805 = urem i32 %.val.i.i, 65532
  %806 = load i32, ptr @name_slab.2, align 8, !tbaa !24
  %.not.i.i9.i.i = icmp ugt i32 %806, %804
  %.pre.i.i10.i.i = load ptr, ptr @name_slab.3, align 8, !tbaa !27
  br i1 %.not.i.i9.i.i, label %816, label %807

807:                                              ; preds = %802
  %808 = add nuw nsw i32 %804, 1
  %809 = shl nuw nsw i32 %808, 3
  %810 = zext nneg i32 %809 to i64
  %811 = call ptr @xrealloc(ptr noundef %.pre.i.i10.i.i, i64 noundef %810) #17
  store ptr %811, ptr @name_slab.3, align 8, !tbaa !27
  %812 = load i32, ptr @name_slab.2, align 8, !tbaa !24
  %.not331.i.i11.i.i = icmp ugt i32 %812, %804
  br i1 %.not331.i.i11.i.i, label %._crit_edge.i.i15.i.i, label %.lr.ph.i.i12.i.i

.lr.ph.i.i12.i.i:                                 ; preds = %807, %.lr.ph.i.i12.i.i
  %.0302.i.i13.i.i = phi i32 [ %815, %.lr.ph.i.i12.i.i ], [ %812, %807 ]
  %813 = zext i32 %.0302.i.i13.i.i to i64
  %814 = getelementptr inbounds nuw [8 x i8], ptr %811, i64 %813
  store ptr null, ptr %814, align 8, !tbaa !65
  %815 = add i32 %.0302.i.i13.i.i, 1
  %.not33.i.i14.i.i = icmp ugt i32 %815, %804
  br i1 %.not33.i.i14.i.i, label %._crit_edge.i.i15.i.i, label %.lr.ph.i.i12.i.i, !llvm.loop !67

._crit_edge.i.i15.i.i:                            ; preds = %.lr.ph.i.i12.i.i, %807
  store i32 %808, ptr @name_slab.2, align 8, !tbaa !24
  br label %816

816:                                              ; preds = %._crit_edge.i.i15.i.i, %802
  %817 = phi ptr [ %811, %._crit_edge.i.i15.i.i ], [ %.pre.i.i10.i.i, %802 ]
  %818 = zext nneg i32 %804 to i64
  %819 = getelementptr inbounds nuw [8 x i8], ptr %817, i64 %818
  %820 = load ptr, ptr %819, align 8, !tbaa !65
  %.not34.i.i16.i.i = icmp eq ptr %820, null
  br i1 %.not34.i.i16.i.i, label %821, label %commit_name_slab_at.exit17.i.i

821:                                              ; preds = %816
  %822 = call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #17
  %823 = load ptr, ptr @name_slab.3, align 8, !tbaa !27
  %824 = getelementptr inbounds nuw [8 x i8], ptr %823, i64 %818
  store ptr %822, ptr %824, align 8, !tbaa !65
  br label %commit_name_slab_at.exit17.i.i

commit_name_slab_at.exit17.i.i:                   ; preds = %821, %816
  %825 = phi ptr [ %820, %816 ], [ %822, %821 ]
  %826 = zext nneg i32 %805 to i64
  %827 = getelementptr inbounds nuw [8 x i8], ptr %825, i64 %826
  store ptr %803, ptr %827, align 8, !tbaa !68
  br label %name_commit.exit.i

name_commit.exit.i:                               ; preds = %commit_name_slab_at.exit17.i.i, %commit_name_slab_at.exit.i.i
  %.0.i.i270 = phi ptr [ %801, %commit_name_slab_at.exit.i.i ], [ %803, %commit_name_slab_at.exit17.i.i ]
  store ptr %776, ptr %.0.i.i270, align 8, !tbaa !76
  %828 = getelementptr inbounds nuw i8, ptr %.0.i.i270, i64 8
  store i32 0, ptr %828, align 8, !tbaa !74
  %829 = add nsw i32 %.413.i, 1
  %830 = call fastcc i32 @name_first_parent_chain(ptr noundef nonnull %727)
  %.pre.i.i.i79.pre.i = load ptr, ptr @name_slab.3, align 8, !tbaa !27
  br label %831

831:                                              ; preds = %name_commit.exit.i, %commit_to_name.exit86.i
  %.pre.i.i.i61.pre65.i = phi ptr [ %.pre.i.i.i79.pre.i, %name_commit.exit.i ], [ %.pre.i.i.i61.pre66.i, %commit_to_name.exit86.i ]
  %.pre.i.i.i79.pre4155.i = phi ptr [ %.pre.i.i.i79.pre.i, %name_commit.exit.i ], [ %.pre.i.i.i79.pre4156.i, %commit_to_name.exit86.i ]
  %.pre.i.i.i7942.i = phi ptr [ %.pre.i.i.i79.pre.i, %name_commit.exit.i ], [ %.pre.i.i.i7943.i, %commit_to_name.exit86.i ]
  %.5.i = phi i32 [ %829, %name_commit.exit.i ], [ %.413.i, %commit_to_name.exit86.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not54.i = icmp eq ptr %729, null
  br i1 %.not54.i, label %.loopexit.i268, label %726

.loopexit.i268:                                   ; preds = %831, %commit_to_name.exit77.i, %commit_to_name.exit68.i
  %.pre.i.i.i61.pre71.i = phi ptr [ %.pre.i.i.i61.pre72.i, %commit_to_name.exit68.i ], [ %.pre.i.i.i61.pre69.i, %commit_to_name.exit77.i ], [ %.pre.i.i.i61.pre65.i, %831 ]
  %.pre.i.i.i79.pre4163.i = phi ptr [ %.pre.i.i.i79.pre4160.i, %commit_to_name.exit68.i ], [ %.pre.i.i.i79.pre41.i, %commit_to_name.exit77.i ], [ %.pre.i.i.i79.pre4155.i, %831 ]
  %.pre.i.i.i6150.i = phi ptr [ %.pre.i.i.i6151.i, %commit_to_name.exit68.i ], [ %.pre.i.i.i6148.i, %commit_to_name.exit77.i ], [ %.pre.i.i.i7942.i, %831 ]
  %.3.i269 = phi i32 [ %.24619.i, %commit_to_name.exit68.i ], [ %.24619.i, %commit_to_name.exit77.i ], [ %.5.i, %831 ]
  %832 = getelementptr inbounds nuw i8, ptr %.220.i, i64 8
  %833 = load ptr, ptr %832, align 8, !tbaa !49
  %.not51.i = icmp eq ptr %833, null
  br i1 %.not51.i, label %._crit_edge23.i, label %.lr.ph22.i.backedge

.lr.ph22.i.backedge:                              ; preds = %.loopexit.i268, %._crit_edge23.i
  %.pre.i.i.i79.pre4162.i.be = phi ptr [ %.pre.i.i.i79.pre4163.i, %.loopexit.i268 ], [ %.pre.i.i.i61.pre71.i, %._crit_edge23.i ]
  %.pre.i.i.i61.i.be = phi ptr [ %.pre.i.i.i6150.i, %.loopexit.i268 ], [ %.pre.i.i.i61.pre71.i, %._crit_edge23.i ]
  %.220.i.be = phi ptr [ %833, %.loopexit.i268 ], [ %.0161375.pre425, %._crit_edge23.i ]
  %.24619.i.be = phi i32 [ %.3.i269, %.loopexit.i268 ], [ 0, %._crit_edge23.i ]
  br label %.lr.ph22.i, !llvm.loop !81

._crit_edge23.i:                                  ; preds = %.loopexit.i268
  %.not52.i = icmp eq i32 %.3.i269, 0
  br i1 %.not52.i, label %name_commits.exit.loopexit, label %.lr.ph22.i.backedge

name_commits.exit.loopexit:                       ; preds = %._crit_edge23.i
  %.0161375.pre = load ptr, ptr %9, align 8, !tbaa !4
  br label %name_commits.exit

name_commits.exit:                                ; preds = %name_commits.exit.loopexit, %.thread300
  %.0161375 = phi ptr [ %.0161375.pre, %name_commits.exit.loopexit ], [ %.0161375.pre425, %.thread300 ]
  %.not196376 = icmp eq ptr %.0161375, null
  br i1 %.not196376, label %show_merge_base.exit, label %.lr.ph379

.lr.ph379:                                        ; preds = %name_commits.exit
  %.neg = shl i32 -4, %.0157.lcssa483
  %834 = or disjoint i32 %.neg, 3
  %835 = load i32, ptr @column_colors_ansi_max, align 4
  %umax = call i32 @llvm.umax.i32(i32 %.0157.lcssa483, i32 1)
  br label %836

836:                                              ; preds = %.lr.ph379, %.thread306
  %.0161378 = phi ptr [ %.0161375, %.lr.ph379 ], [ %.0161, %.thread306 ]
  %.0162377 = phi i32 [ 0, %.lr.ph379 ], [ %843, %.thread306 ]
  %837 = load ptr, ptr %.0161378, align 8, !tbaa !47
  %838 = load i32, ptr %837, align 8
  %839 = lshr i32 %838, 4
  %840 = or i32 %839, %834
  %841 = icmp eq i32 %840, -1
  %842 = zext i1 %841 to i32
  %843 = or i32 %.0162377, %842
  br i1 %553, label %844, label %888

844:                                              ; preds = %836
  %845 = getelementptr inbounds nuw i8, ptr %837, i64 48
  %846 = load ptr, ptr %845, align 8, !tbaa !50
  %.not197 = icmp eq ptr %846, null
  br i1 %.not197, label %851, label %847

847:                                              ; preds = %844
  %848 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %849 = load ptr, ptr %848, align 8, !tbaa !49
  %850 = icmp ne ptr %849, null
  br label %851

851:                                              ; preds = %847, %844
  %852 = phi i1 [ false, %844 ], [ %850, %847 ]
  %853 = load i32, ptr %21, align 4, !tbaa !9
  %854 = icmp eq i32 %853, 0
  %or.cond19 = select i1 %854, i1 true, i1 %841
  %855 = and i32 %838, 64
  %.not198 = icmp eq i32 %855, 0
  %or.cond208 = select i1 %or.cond19, i1 true, i1 %.not198
  br i1 %or.cond208, label %856, label %.thread306

856:                                              ; preds = %851
  %857 = load i32, ptr %22, align 4, !tbaa !9
  %858 = icmp eq i32 %857, 0
  %or.cond21 = select i1 %858, i1 %852, i1 false
  br i1 %or.cond21, label %.preheader315, label %omit_in_dense.exit.thread.preheader

859:                                              ; preds = %.preheader315
  %indvars.iv.next.i275 = add nuw nsw i64 %indvars.iv.i274, 1
  %exitcond.not.i276 = icmp eq i64 %indvars.iv.next.i275, %.lcssa333484
  br i1 %exitcond.not.i276, label %.preheader, label %.preheader315, !llvm.loop !82

.preheader315:                                    ; preds = %856, %859
  %indvars.iv.i274 = phi i64 [ %indvars.iv.next.i275, %859 ], [ 0, %856 ]
  %860 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i274
  %861 = load ptr, ptr %860, align 8, !tbaa !43
  %862 = icmp eq ptr %861, %837
  br i1 %862, label %omit_in_dense.exit.thread.preheader, label %859

.preheader:                                       ; preds = %859, %.preheader
  %.020.i = phi i32 [ %spec.select.i278, %.preheader ], [ 0, %859 ]
  %.11619.i = phi i32 [ %866, %.preheader ], [ 0, %859 ]
  %863 = shl nuw i32 4, %.11619.i
  %864 = and i32 %863, %839
  %.not.i277 = icmp ne i32 %864, 0
  %865 = zext i1 %.not.i277 to i32
  %spec.select.i278 = add nuw nsw i32 %.020.i, %865
  %866 = add nuw nsw i32 %.11619.i, 1
  %exitcond22.not.i = icmp eq i32 %866, %.0157.lcssa483
  br i1 %exitcond22.not.i, label %omit_in_dense.exit, label %.preheader, !llvm.loop !83

omit_in_dense.exit:                               ; preds = %.preheader
  %.not314 = icmp eq i32 %spec.select.i278, 1
  br i1 %.not314, label %.thread306, label %omit_in_dense.exit.thread.preheader

omit_in_dense.exit.thread.preheader:              ; preds = %.preheader315, %omit_in_dense.exit, %856
  br label %omit_in_dense.exit.thread

omit_in_dense.exit.thread:                        ; preds = %omit_in_dense.exit.thread.preheader, %883
  %.5373 = phi i32 [ %884, %883 ], [ 0, %omit_in_dense.exit.thread.preheader ]
  %867 = shl nuw i32 4, %.5373
  %868 = and i32 %867, %839
  %.not200 = icmp eq i32 %868, 0
  br i1 %.not200, label %.critedge, label %869

869:                                              ; preds = %omit_in_dense.exit.thread
  %870 = icmp eq i32 %.5373, %.0164302
  %. = select i1 %870, i32 42, i32 43
  %.0152 = select i1 %852, i32 45, i32 %.
  %871 = load i32, ptr @showbranch_use_color, align 4, !tbaa !9
  %872 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %871) #17
  %.not.i281 = icmp eq i32 %872, 0
  br i1 %.not.i281, label %get_color_code.exit283, label %873

873:                                              ; preds = %869
  %874 = srem i32 %.5373, %835
  %875 = zext nneg i32 %874 to i64
  %876 = getelementptr inbounds nuw [8 x i8], ptr @column_colors_ansi, i64 %875
  %877 = load ptr, ptr %876, align 8, !tbaa !11
  br label %get_color_code.exit283

get_color_code.exit283:                           ; preds = %869, %873
  %.0.i282 = phi ptr [ %877, %873 ], [ @.str.58, %869 ]
  %878 = load i32, ptr @showbranch_use_color, align 4, !tbaa !9
  %879 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %878) #17
  %.not.i284 = icmp eq i32 %879, 0
  %.str.58..str.74.i285 = select i1 %.not.i284, ptr @.str.58, ptr @.str.74
  %880 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %.0.i282, i32 noundef %.0152, ptr noundef nonnull %.str.58..str.74.i285)
  br label %883

.critedge:                                        ; preds = %omit_in_dense.exit.thread
  %881 = load ptr, ptr @stdout, align 8, !tbaa !41
  %882 = call noundef i32 @putc(i32 noundef 32, ptr noundef %881)
  br label %883

883:                                              ; preds = %get_color_code.exit283, %.critedge
  %884 = add nuw nsw i32 %.5373, 1
  %exitcond419.not = icmp eq i32 %884, %umax
  br i1 %exitcond419.not, label %885, label %omit_in_dense.exit.thread, !llvm.loop !84

885:                                              ; preds = %883
  %886 = load ptr, ptr @stdout, align 8, !tbaa !41
  %887 = call noundef i32 @putc(i32 noundef 32, ptr noundef %886)
  br label %888

888:                                              ; preds = %885, %836
  %889 = load i32, ptr %18, align 4, !tbaa !9
  call fastcc void @show_one_commit(ptr noundef nonnull %837, i32 noundef %889)
  %.not201 = icmp eq i32 %843, 0
  br i1 %.not201, label %.thread306, label %890

890:                                              ; preds = %888
  %891 = load i32, ptr %11, align 4, !tbaa !9
  %892 = add nsw i32 %891, -1
  store i32 %892, ptr %11, align 4, !tbaa !9
  %893 = icmp slt i32 %891, 1
  br i1 %893, label %show_merge_base.exit, label %.thread306

.thread306:                                       ; preds = %888, %890, %omit_in_dense.exit, %851
  %894 = getelementptr inbounds nuw i8, ptr %.0161378, i64 8
  %.0161 = load ptr, ptr %894, align 8, !tbaa !4
  %.not196 = icmp eq ptr %.0161, null
  br i1 %.not196, label %show_merge_base.exit, label %836, !llvm.loop !85

show_merge_base.exit:                             ; preds = %532, %549, %.thread306, %890, %628, %._crit_edge368.thread, %name_commits.exit, %._crit_edge368, %537, %516, %._crit_edge372, %401
  %.0170 = phi i32 [ 0, %.thread306 ], [ 0, %name_commits.exit ], [ 0, %401 ], [ 0, %._crit_edge372 ], [ 0, %._crit_edge368 ], [ 1, %516 ], [ 0, %537 ], [ 0, %628 ], [ 0, %549 ], [ 0, %._crit_edge368.thread ], [ 0, %890 ], [ %.1.i, %532 ]
  br label %898

895:                                              ; preds = %898
  %896 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free_commit_list(ptr noundef %896) #17
  %897 = load ptr, ptr %8, align 8, !tbaa !4
  call void @free_commit_list(ptr noundef %897) #17
  call void @free(ptr noundef %.0169) #17
  call void @free(ptr noundef %366) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0170

898:                                              ; preds = %show_merge_base.exit, %898
  %.0381 = phi i64 [ 0, %show_merge_base.exit ], [ %901, %898 ]
  %899 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.0381
  %900 = load ptr, ptr %899, align 8, !tbaa !11
  call void @free(ptr noundef %900) #17
  %901 = add nuw nsw i64 %.0381, 1
  %exitcond420.not = icmp eq i64 %901, 26
  br i1 %exitcond420.not, label %895, label %898, !llvm.loop !86
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @parse_opt_color_flag_cb(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @parse_reflog_param(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.56, i32 noundef 623, ptr noundef nonnull @.str.57) #18
  unreachable

8:                                                ; preds = %3
  %.not7 = icmp eq ptr %1, null
  %spec.store.select = select i1 %.not7, ptr @.str.58, ptr %1
  %9 = call i64 @strtoul(ptr noundef nonnull %spec.store.select, ptr noundef nonnull %4, i32 noundef 10) #17
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr @reflog, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = load i8, ptr %11, align 1, !tbaa !34
  switch i8 %12, label %15 [
    i8 44, label %13
    i8 0, label %17
  ]

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  br label %17

15:                                               ; preds = %8
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, ptr noundef nonnull %spec.store.select) #17
  br label %20

17:                                               ; preds = %8, %13
  %storemerge = phi ptr [ %14, %13 ], [ null, %8 ]
  store ptr %storemerge, ptr %6, align 8, !tbaa !11
  %18 = icmp slt i32 %10, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store i32 4, ptr @reflog, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %17, %19, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %19 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @git_show_branch_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(19) @.str.60) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %15

6:                                                ; preds = %4
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %7, label %9

7:                                                ; preds = %6
  %8 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0) #17
  br label %24

9:                                                ; preds = %6
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @default_args, i64 8), align 8, !tbaa !33
  %.not16 = icmp eq i64 %10, 0
  br i1 %.not16, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call ptr @strvec_push(ptr noundef nonnull @default_args, ptr noundef nonnull @.str.61) #17
  br label %13

13:                                               ; preds = %11, %9
  %14 = tail call ptr @strvec_push(ptr noundef nonnull @default_args, ptr noundef nonnull %1) #17
  br label %24

15:                                               ; preds = %4
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.62) #19
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call i32 @git_config_colorbool(ptr noundef nonnull %0, ptr noundef %1) #17
  store i32 %18, ptr @showbranch_use_color, align 4, !tbaa !9
  br label %24

19:                                               ; preds = %15
  %20 = tail call i32 @git_color_config(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3) #17
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @git_default_config(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #17
  br label %24

24:                                               ; preds = %19, %22, %17, %13, %7
  %.0 = phi i32 [ -1, %7 ], [ %23, %22 ], [ 0, %17 ], [ 0, %13 ], [ -1, %19 ]
  ret i32 %.0
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !tbaa !34
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #17
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.58, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare ptr @refs_resolve_refdup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Q_(ptr noundef %0, ptr noundef %1) unnamed_addr #4 {
  %3 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @dcngettext(ptr noundef null, ptr noundef %0, ptr noundef %1, i64 noundef 26, i32 noundef 5) #17
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %1, %2 ]
  ret ptr %.0
}

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare i64 @approxidate_careful(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @read_ref_at(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #2

declare ptr @show_date(i64 noundef, i32 noundef, i64, ptr) local_unnamed_addr #2

declare { i64, ptr } @date_mode_from_type(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @append_ref(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !28
  %5 = tail call ptr @lookup_commit_reference_gently(ptr noundef %4, ptr noundef %1, i32 noundef 1) #17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit12, label %6

6:                                                ; preds = %3
  %.not10 = icmp eq i32 %2, 0
  %7 = load i32, ptr @ref_name_cnt, align 4, !tbaa !9
  br i1 %.not10, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %6
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %.loopexit.thread

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

9:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !87

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr @ref_name, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %11) #19
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %.loopexit12, label %9

.loopexit:                                        ; preds = %9, %6
  %13 = icmp sgt i32 %7, 25
  br i1 %13, label %14, label %.loopexit.thread

14:                                               ; preds = %.loopexit
  %15 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %Q_.exit, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i64 noundef 26, i32 noundef 5) #17
  br label %Q_.exit

Q_.exit:                                          ; preds = %14, %16
  %.0.i = phi ptr [ %17, %16 ], [ @.str.67, %14 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i, ptr noundef %0, i32 noundef 26) #17
  br label %.loopexit12

.loopexit.thread:                                 ; preds = %.preheader, %.loopexit
  %18 = tail call ptr @xstrdup(ptr noundef %0) #17
  %19 = load i32, ptr @ref_name_cnt, align 4, !tbaa !9
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr @ref_name_cnt, align 4, !tbaa !9
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [8 x i8], ptr @ref_name, i64 %21
  store ptr %18, ptr %22, align 8, !tbaa !11
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [8 x i8], ptr @ref_name, i64 %23
  store ptr null, ptr %24, align 8, !tbaa !11
  br label %.loopexit12

.loopexit12:                                      ; preds = %.lr.ph, %3, %.loopexit.thread, %Q_.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @append_one_rev(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !28
  %4 = call i32 @repo_get_oid(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2) #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  call fastcc void @append_ref(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0)
  br label %sort_ref_range.exit

6:                                                ; preds = %1
  %7 = call ptr @strpbrk(ptr noundef %0, ptr noundef nonnull @.str.68) #19
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %30, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr @ref_name_cnt, align 4, !tbaa !9
  store ptr %0, ptr @match_ref_pattern, align 8, !tbaa !11
  %10 = call i32 @count_slashes(ptr noundef %0) #17
  store i32 %10, ptr @match_ref_slash, align 4, !tbaa !9
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !28
  %12 = call ptr @get_main_ref_store(ptr noundef %11) #17
  %13 = call i32 @refs_for_each_ref(ptr noundef %12, ptr noundef nonnull @append_matching_ref, ptr noundef null) #17
  %14 = load i32, ptr @ref_name_cnt, align 4, !tbaa !9
  %15 = icmp eq i32 %9, %14
  %16 = icmp slt i32 %14, 26
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %17, label %22

17:                                               ; preds = %8
  %18 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i = icmp eq i32 %18, 0
  br i1 %.not4.i, label %_.exit, label %19

19:                                               ; preds = %17
  %20 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #17
  br label %_.exit

_.exit:                                           ; preds = %17, %19
  %.0.i = phi ptr [ %20, %19 ], [ @.str.69, %17 ]
  %21 = call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %0) #17
  %.pre = load i32, ptr @ref_name_cnt, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %_.exit, %8
  %23 = phi i32 [ %.pre, %_.exit ], [ %14, %8 ]
  %24 = sub nsw i32 %23, %9
  %25 = icmp ugt i32 %24, 1
  br i1 %25, label %26, label %sort_ref_range.exit

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64
  %28 = sext i32 %9 to i64
  %29 = getelementptr inbounds [8 x i8], ptr @ref_name, i64 %28
  call void @qsort(ptr noundef nonnull %29, i64 noundef range(i64 -2147483648, 2147483648) %27, i64 noundef 8, ptr noundef nonnull @compare_ref_name) #17
  br label %sort_ref_range.exit

30:                                               ; preds = %6
  call void (ptr, ...) @die(ptr noundef nonnull @.str.70, ptr noundef %0) #18
  unreachable

sort_ref_range.exit:                              ; preds = %26, %22, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare ptr @commit_list_insert_by_date(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @commit_list_sort_by_date(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @show_one_commit(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.name_commits.newname, i64 24, i1 false)
  %4 = getelementptr i8, ptr %0, i64 64
  %.val = load i32, ptr %4, align 8, !tbaa !64
  %5 = udiv i32 %.val, 65532
  %6 = urem i32 %.val, 65532
  %7 = load i32, ptr @name_slab.2, align 8, !tbaa !24
  %.not.i.i.i = icmp ugt i32 %7, %5
  %.pre.i.i.i = load ptr, ptr @name_slab.3, align 8, !tbaa !27
  br i1 %.not.i.i.i, label %17, label %8

8:                                                ; preds = %2
  %9 = add nuw nsw i32 %5, 1
  %10 = shl nuw nsw i32 %9, 3
  %11 = zext nneg i32 %10 to i64
  %12 = tail call ptr @xrealloc(ptr noundef %.pre.i.i.i, i64 noundef %11) #17
  store ptr %12, ptr @name_slab.3, align 8, !tbaa !27
  %13 = load i32, ptr @name_slab.2, align 8, !tbaa !24
  %.not331.i.i.i = icmp ugt i32 %13, %5
  br i1 %.not331.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %.lr.ph.i.i.i
  %.0302.i.i.i = phi i32 [ %16, %.lr.ph.i.i.i ], [ %13, %8 ]
  %14 = zext i32 %.0302.i.i.i to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %14
  store ptr null, ptr %15, align 8, !tbaa !65
  %16 = add i32 %.0302.i.i.i, 1
  %.not33.i.i.i = icmp ugt i32 %16, %5
  br i1 %.not33.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !67

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %8
  store i32 %9, ptr @name_slab.2, align 8, !tbaa !24
  br label %17

17:                                               ; preds = %._crit_edge.i.i.i, %2
  %18 = phi ptr [ %12, %._crit_edge.i.i.i ], [ %.pre.i.i.i, %2 ]
  %19 = zext nneg i32 %5 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %.not34.i.i.i = icmp eq ptr %21, null
  br i1 %.not34.i.i.i, label %22, label %commit_to_name.exit

22:                                               ; preds = %17
  %.b = load i1, ptr @name_slab.0, align 8
  %23 = select i1 %.b, i64 65532, i64 0
  %.b23 = load i1, ptr @name_slab.1, align 4
  %24 = select i1 %.b23, i64 8, i64 0
  %25 = tail call ptr @xcalloc(i64 noundef %23, i64 noundef %24) #17
  %26 = load ptr, ptr @name_slab.3, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %19
  store ptr %25, ptr %27, align 8, !tbaa !65
  br label %commit_to_name.exit

commit_to_name.exit:                              ; preds = %17, %22
  %28 = phi ptr [ %21, %17 ], [ %25, %22 ]
  %.b24 = load i1, ptr @name_slab.1, align 4
  %29 = zext nneg i32 %6 to i64
  %30 = select i1 %.b24, i64 %29, i64 0
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = load i32, ptr %0, align 8
  %34 = and i32 %33, 1
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %38, label %35

35:                                               ; preds = %commit_to_name.exit
  call void @pp_commit_easy(i32 noundef 5, ptr noundef nonnull %0, ptr noundef nonnull %3) #17
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  br label %38

38:                                               ; preds = %35, %commit_to_name.exit
  %.0 = phi ptr [ @.str.75, %commit_to_name.exit ], [ %37, %35 ]
  %scevgep = getelementptr i8, ptr %.0, i64 8
  br label %39

39:                                               ; preds = %40, %38
  %.07.i = phi ptr [ %.0, %38 ], [ %42, %40 ]
  %.06.i.idx = phi i64 [ 0, %38 ], [ %.06.i.add, %40 ]
  %exitcond = icmp eq i64 %.06.i.idx, 8
  br i1 %exitcond, label %skip_prefix.exit, label %40

40:                                               ; preds = %39
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.76, i64 %.06.i.idx
  %41 = load i8, ptr %.06.i.ptr, align 1, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %43 = load i8, ptr %.07.i, align 1, !tbaa !34
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %44 = icmp eq i8 %43, %41
  br i1 %44, label %39, label %skip_prefix.exit, !llvm.loop !39

skip_prefix.exit:                                 ; preds = %39, %40
  %.1 = phi ptr [ %.0, %40 ], [ %scevgep, %39 ]
  %.not12 = icmp eq i32 %1, 0
  br i1 %.not12, label %45, label %65

45:                                               ; preds = %skip_prefix.exit
  %.not13 = icmp eq ptr %32, null
  br i1 %.not13, label %59, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %32, align 8, !tbaa !76
  %.not14 = icmp eq ptr %47, null
  br i1 %.not14, label %59, label %48

48:                                               ; preds = %46
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef nonnull %47)
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !74
  switch i32 %51, label %55 [
    i32 0, label %57
    i32 1, label %52
  ]

52:                                               ; preds = %48
  %53 = load ptr, ptr @stdout, align 8, !tbaa !41
  %54 = call noundef i32 @putc(i32 noundef 94, ptr noundef %53)
  br label %57

55:                                               ; preds = %48
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, i32 noundef %51)
  br label %57

57:                                               ; preds = %48, %52, %55
  %58 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80)
  br label %65

59:                                               ; preds = %46, %45
  %60 = load ptr, ptr @the_repository, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %62 = load i32, ptr @default_abbrev, align 4, !tbaa !9
  %63 = call ptr @repo_find_unique_abbrev(ptr noundef %60, ptr noundef nonnull %61, i32 noundef %62) #17
  %64 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %63)
  br label %65

65:                                               ; preds = %57, %59, %skip_prefix.exit
  %66 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %.1)
  call void @strbuf_release(ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

declare void @sort_in_topological_order(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @free_commit_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #2

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_config_colorbool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_color_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @count_slashes(ptr noundef) local_unnamed_addr #2

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @append_matching_ref(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.object_id, align 4
  %7 = tail call i32 @count_slashes(ptr noundef %0) #17
  %8 = load i32, ptr @match_ref_slash, align 4
  %9 = load i8, ptr %0, align 1, !tbaa !34
  %10 = icmp ne i8 %9, 0
  %11 = icmp slt i32 %8, %7
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %13 = phi i8 [ %17, %.lr.ph ], [ %9, %5 ]
  %.028 = phi i32 [ %spec.select, %.lr.ph ], [ %7, %5 ]
  %.02027 = phi ptr [ %14, %.lr.ph ], [ %0, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %.02027, i64 1
  %15 = icmp eq i8 %13, 47
  %16 = sext i1 %15 to i32
  %spec.select = add nsw i32 %.028, %16
  %17 = load i8, ptr %14, align 1, !tbaa !34
  %18 = icmp ne i8 %17, 0
  %19 = icmp slt i32 %8, %spec.select
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.020.lcssa = phi ptr [ %0, %5 ], [ %14, %.lr.ph ]
  %.lcssa = phi i8 [ %9, %5 ], [ %17, %.lr.ph ]
  %.not = icmp eq i8 %.lcssa, 0
  br i1 %.not, label %append_tag_ref.exit, label %21

21:                                               ; preds = %._crit_edge
  %22 = load ptr, ptr @match_ref_pattern, align 8, !tbaa !11
  %23 = tail call i32 @wildmatch(ptr noundef %22, ptr noundef nonnull %.020.lcssa, i32 noundef 0) #17
  %.not23 = icmp eq i32 %23, 0
  br i1 %.not23, label %24, label %append_tag_ref.exit

24:                                               ; preds = %21
  %25 = tail call i32 @starts_with(ptr noundef nonnull %0, ptr noundef nonnull @.str.47) #17
  %.not24 = icmp eq i32 %25, 0
  br i1 %.not24, label %36, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = tail call i32 @starts_with(ptr noundef nonnull %0, ptr noundef nonnull @.str.47) #17
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %append_head_ref.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %31 = call i32 @repo_get_oid(ptr noundef %29, ptr noundef nonnull %30, ptr noundef nonnull %6) #17
  %.not8.i = icmp eq i32 %31, 0
  br i1 %.not8.i, label %32, label %33

32:                                               ; preds = %28
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %6, ptr noundef nonnull readonly dereferenceable(32) %2, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %34, label %33

33:                                               ; preds = %32, %28
  br label %34

34:                                               ; preds = %33, %32
  %.0.i = phi i64 [ 5, %33 ], [ 11, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.i
  call fastcc void @append_ref(ptr noundef nonnull %35, ptr noundef %2, i32 noundef 0)
  br label %append_head_ref.exit

append_head_ref.exit:                             ; preds = %26, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %append_tag_ref.exit

36:                                               ; preds = %24
  %37 = tail call i32 @starts_with(ptr noundef nonnull %0, ptr noundef nonnull @.str.71) #17
  %.not25 = icmp eq i32 %37, 0
  br i1 %.not25, label %42, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @starts_with(ptr noundef nonnull %0, ptr noundef nonnull @.str.71) #17
  %.not.i26 = icmp eq i32 %39, 0
  br i1 %.not.i26, label %append_tag_ref.exit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5
  tail call fastcc void @append_ref(ptr noundef nonnull %41, ptr noundef %2, i32 noundef 0)
  br label %append_tag_ref.exit

42:                                               ; preds = %36
  tail call fastcc void @append_ref(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 0)
  br label %append_tag_ref.exit

append_tag_ref.exit:                              ; preds = %40, %38, %21, %._crit_edge, %42, %append_head_ref.exit
  ret i32 0
}

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @append_head_ref(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @starts_with(ptr noundef %0, ptr noundef nonnull @.str.47) #17
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %11 = call i32 @repo_get_oid(ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %6) #17
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %12, label %13

12:                                               ; preds = %8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %6, ptr noundef nonnull readonly dereferenceable(32) %2, i64 32)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %14, label %13

13:                                               ; preds = %12, %8
  br label %14

14:                                               ; preds = %13, %12
  %.0 = phi i64 [ 5, %13 ], [ 11, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.0
  call fastcc void @append_ref(ptr noundef nonnull %15, ptr noundef %2, i32 noundef 0)
  br label %16

16:                                               ; preds = %5, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @compare_ref_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %.pre.i = load i8, ptr %3, align 1, !tbaa !34
  br label %5

5:                                                ; preds = %.lr.ph.i._crit_edge, %2
  %6 = phi i8 [ %.pre.i, %2 ], [ %37, %.lr.ph.i._crit_edge ]
  %.025.i = phi ptr [ %3, %2 ], [ %35, %.lr.ph.i._crit_edge ]
  %.023.i = phi ptr [ %4, %2 ], [ %36, %.lr.ph.i._crit_edge ]
  %7 = add i8 %6, -48
  %8 = icmp ult i8 %7, 10
  br i1 %8, label %.lr.ph.i.i, label %find_digit_prefix.exit.i

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %9 = phi i8 [ %15, %.lr.ph.i.i ], [ %6, %5 ]
  %.011.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %.025.i, %5 ]
  %.0810.i.i = phi i32 [ %13, %.lr.ph.i.i ], [ 0, %5 ]
  %10 = zext nneg i8 %9 to i32
  %11 = mul nsw i32 %.0810.i.i, 10
  %12 = add nsw i32 %10, -48
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !34
  %16 = add i8 %15, -48
  %17 = icmp ult i8 %16, 10
  br i1 %17, label %.lr.ph.i.i, label %find_digit_prefix.exit.i, !llvm.loop !89

find_digit_prefix.exit.i:                         ; preds = %.lr.ph.i.i, %5
  %18 = phi i8 [ %6, %5 ], [ %15, %.lr.ph.i.i ]
  %.08.lcssa.i.i = phi i32 [ 0, %5 ], [ %13, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi ptr [ %.025.i, %5 ], [ %14, %.lr.ph.i.i ]
  %19 = load i8, ptr %.023.i, align 1, !tbaa !34
  %20 = add i8 %19, -48
  %21 = icmp ult i8 %20, 10
  br i1 %21, label %.lr.ph.i42.i, label %find_digit_prefix.exit45.i

.lr.ph.i42.i:                                     ; preds = %find_digit_prefix.exit.i, %.lr.ph.i42.i
  %22 = phi i8 [ %28, %.lr.ph.i42.i ], [ %19, %find_digit_prefix.exit.i ]
  %.011.i43.i = phi ptr [ %27, %.lr.ph.i42.i ], [ %.023.i, %find_digit_prefix.exit.i ]
  %.0810.i44.i = phi i32 [ %26, %.lr.ph.i42.i ], [ 0, %find_digit_prefix.exit.i ]
  %23 = zext nneg i8 %22 to i32
  %24 = mul nsw i32 %.0810.i44.i, 10
  %25 = add nsw i32 %23, -48
  %26 = add i32 %25, %24
  %27 = getelementptr inbounds nuw i8, ptr %.011.i43.i, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !34
  %29 = add i8 %28, -48
  %30 = icmp ult i8 %29, 10
  br i1 %30, label %.lr.ph.i42.i, label %find_digit_prefix.exit45.i, !llvm.loop !89

find_digit_prefix.exit45.i:                       ; preds = %.lr.ph.i42.i, %find_digit_prefix.exit.i
  %31 = phi i8 [ %19, %find_digit_prefix.exit.i ], [ %28, %.lr.ph.i42.i ]
  %.08.lcssa.i40.i = phi i32 [ 0, %find_digit_prefix.exit.i ], [ %26, %.lr.ph.i42.i ]
  %.0.lcssa.i41.i = phi ptr [ %.023.i, %find_digit_prefix.exit.i ], [ %27, %.lr.ph.i42.i ]
  %.not.i = icmp eq i32 %.08.lcssa.i.i, %.08.lcssa.i40.i
  br i1 %.not.i, label %.preheader.i, label %32

.preheader.i:                                     ; preds = %find_digit_prefix.exit45.i
  %.not3680.i = icmp eq i8 %18, %31
  br i1 %.not3680.i, label %.lr.ph.i.preheader, label %.thread.i

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %.not37.i30 = icmp eq i8 %18, 0
  br i1 %.not37.i30, label %version_cmp.exit, label %.lr.ph

32:                                               ; preds = %find_digit_prefix.exit45.i
  %33 = sub nsw i32 %.08.lcssa.i.i, %.08.lcssa.i40.i
  br label %version_cmp.exit

.thread.i:                                        ; preds = %.preheader.i, %.lr.ph
  %narrow.lcssa.i = phi i8 [ %narrow.i, %.lr.ph ], [ %18, %.preheader.i ]
  %narrow35.lcssa.i = phi i8 [ %narrow35.i, %.lr.ph ], [ %31, %.preheader.i ]
  %spec.store.select.i = sext i8 %narrow.lcssa.i to i32
  %spec.store.select4.i = sext i8 %narrow35.lcssa.i to i32
  %34 = sub nsw i32 %spec.store.select.i, %spec.store.select4.i
  br label %version_cmp.exit

.lr.ph.i:                                         ; preds = %.lr.ph
  %.not37.i = icmp eq i8 %narrow.i, 0
  br i1 %.not37.i, label %.lr.ph.i._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.22781.i32 = phi ptr [ %35, %.lr.ph.i ], [ %.0.lcssa.i.i, %.lr.ph.i.preheader ]
  %.282.i31 = phi ptr [ %36, %.lr.ph.i ], [ %.0.lcssa.i41.i, %.lr.ph.i.preheader ]
  %35 = getelementptr inbounds nuw i8, ptr %.22781.i32, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %.282.i31, i64 1
  %37 = load i8, ptr %35, align 1, !tbaa !34
  %38 = load i8, ptr %36, align 1, !tbaa !34
  %39 = add i8 %37, -48
  %or.cond.i = icmp ult i8 %39, 10
  %narrow.i = select i1 %or.cond.i, i8 0, i8 %37
  %40 = add i8 %38, -48
  %or.cond3.i = icmp ult i8 %40, 10
  %narrow35.i = select i1 %or.cond3.i, i8 0, i8 %38
  %.not36.i = icmp eq i8 %narrow.i, %narrow35.i
  br i1 %.not36.i, label %.lr.ph.i, label %.thread.i

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i
  %41 = or i8 %37, %38
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %version_cmp.exit, label %5

version_cmp.exit:                                 ; preds = %.lr.ph.i.preheader, %.lr.ph.i._crit_edge, %32, %.thread.i
  %.130.ph.i = phi i32 [ %33, %32 ], [ %34, %.thread.i ], [ 0, %.lr.ph.i._crit_edge ], [ 0, %.lr.ph.i.preheader ]
  ret i32 %.130.ph.i
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal noundef i32 @append_remote_ref(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @starts_with(ptr noundef %0, ptr noundef nonnull @.str.72) #17
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %11 = call i32 @repo_get_oid(ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %6) #17
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %12, label %13

12:                                               ; preds = %8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %6, ptr noundef nonnull readonly dereferenceable(32) %2, i64 32)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %14, label %13

13:                                               ; preds = %12, %8
  br label %14

14:                                               ; preds = %13, %12
  %.0 = phi i64 [ 5, %13 ], [ 13, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.0
  call fastcc void @append_ref(ptr noundef nonnull %15, ptr noundef %2, i32 noundef 0)
  br label %16

16:                                               ; preds = %5, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pop_commit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @want_color_fd(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @pp_commit_easy(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @name_commit(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 -2147483647, -2147483648) %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 64
  %.val8 = load i32, ptr %4, align 8, !tbaa !64
  %5 = udiv i32 %.val8, 65532
  %6 = urem i32 %.val8, 65532
  %7 = load i32, ptr @name_slab.2, align 8, !tbaa !24
  %.not.i.i = icmp ugt i32 %7, %5
  %.pre.i.i = load ptr, ptr @name_slab.3, align 8, !tbaa !27
  br i1 %.not.i.i, label %17, label %8

8:                                                ; preds = %3
  %9 = add nuw nsw i32 %5, 1
  %10 = shl nuw nsw i32 %9, 3
  %11 = zext nneg i32 %10 to i64
  %12 = tail call ptr @xrealloc(ptr noundef %.pre.i.i, i64 noundef %11) #17
  store ptr %12, ptr @name_slab.3, align 8, !tbaa !27
  %13 = load i32, ptr @name_slab.2, align 8, !tbaa !24
  %.not331.i.i = icmp ugt i32 %13, %5
  br i1 %.not331.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %.0302.i.i = phi i32 [ %16, %.lr.ph.i.i ], [ %13, %8 ]
  %14 = zext i32 %.0302.i.i to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %14
  store ptr null, ptr %15, align 8, !tbaa !65
  %16 = add i32 %.0302.i.i, 1
  %.not33.i.i = icmp ugt i32 %16, %5
  br i1 %.not33.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !67

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %8
  store i32 %9, ptr @name_slab.2, align 8, !tbaa !24
  br label %17

17:                                               ; preds = %._crit_edge.i.i, %3
  %18 = phi ptr [ %12, %._crit_edge.i.i ], [ %.pre.i.i, %3 ]
  %19 = zext nneg i32 %5 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %.not34.i.i = icmp eq ptr %21, null
  br i1 %.not34.i.i, label %22, label %commit_name_slab_at.exit

22:                                               ; preds = %17
  %.b26 = load i1, ptr @name_slab.0, align 8
  %23 = select i1 %.b26, i64 65532, i64 0
  %.b30 = load i1, ptr @name_slab.1, align 4
  %24 = select i1 %.b30, i64 8, i64 0
  %25 = tail call ptr @xcalloc(i64 noundef %23, i64 noundef %24) #17
  %26 = load ptr, ptr @name_slab.3, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %19
  store ptr %25, ptr %27, align 8, !tbaa !65
  br label %commit_name_slab_at.exit

commit_name_slab_at.exit:                         ; preds = %17, %22
  %28 = phi ptr [ %21, %17 ], [ %25, %22 ]
  %.b31 = load i1, ptr @name_slab.1, align 4
  %29 = zext nneg i32 %6 to i64
  %30 = select i1 %.b31, i64 %29, i64 0
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %62

33:                                               ; preds = %commit_name_slab_at.exit
  %34 = tail call ptr @xmalloc(i64 noundef 16) #17
  %.val = load i32, ptr %4, align 8, !tbaa !64
  %35 = udiv i32 %.val, 65532
  %36 = urem i32 %.val, 65532
  %37 = load i32, ptr @name_slab.2, align 8, !tbaa !24
  %.not.i.i9 = icmp ugt i32 %37, %35
  %.pre.i.i10 = load ptr, ptr @name_slab.3, align 8, !tbaa !27
  br i1 %.not.i.i9, label %47, label %38

38:                                               ; preds = %33
  %39 = add nuw nsw i32 %35, 1
  %40 = shl nuw nsw i32 %39, 3
  %41 = zext nneg i32 %40 to i64
  %42 = tail call ptr @xrealloc(ptr noundef %.pre.i.i10, i64 noundef %41) #17
  store ptr %42, ptr @name_slab.3, align 8, !tbaa !27
  %43 = load i32, ptr @name_slab.2, align 8, !tbaa !24
  %.not331.i.i11 = icmp ugt i32 %43, %35
  br i1 %.not331.i.i11, label %._crit_edge.i.i15, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %38, %.lr.ph.i.i12
  %.0302.i.i13 = phi i32 [ %46, %.lr.ph.i.i12 ], [ %43, %38 ]
  %44 = zext i32 %.0302.i.i13 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr null, ptr %45, align 8, !tbaa !65
  %46 = add i32 %.0302.i.i13, 1
  %.not33.i.i14 = icmp ugt i32 %46, %35
  br i1 %.not33.i.i14, label %._crit_edge.i.i15, label %.lr.ph.i.i12, !llvm.loop !67

._crit_edge.i.i15:                                ; preds = %.lr.ph.i.i12, %38
  store i32 %39, ptr @name_slab.2, align 8, !tbaa !24
  br label %47

47:                                               ; preds = %._crit_edge.i.i15, %33
  %48 = phi ptr [ %42, %._crit_edge.i.i15 ], [ %.pre.i.i10, %33 ]
  %49 = zext nneg i32 %35 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %.not34.i.i16 = icmp eq ptr %51, null
  br i1 %.not34.i.i16, label %52, label %commit_name_slab_at.exit17

52:                                               ; preds = %47
  %.b = load i1, ptr @name_slab.0, align 8
  %53 = select i1 %.b, i64 65532, i64 0
  %.b28 = load i1, ptr @name_slab.1, align 4
  %54 = select i1 %.b28, i64 8, i64 0
  %55 = tail call ptr @xcalloc(i64 noundef %53, i64 noundef %54) #17
  %56 = load ptr, ptr @name_slab.3, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %49
  store ptr %55, ptr %57, align 8, !tbaa !65
  br label %commit_name_slab_at.exit17

commit_name_slab_at.exit17:                       ; preds = %47, %52
  %58 = phi ptr [ %51, %47 ], [ %55, %52 ]
  %.b29 = load i1, ptr @name_slab.1, align 4
  %59 = zext nneg i32 %36 to i64
  %60 = select i1 %.b29, i64 %59, i64 0
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %60
  store ptr %34, ptr %61, align 8, !tbaa !68
  br label %62

62:                                               ; preds = %commit_name_slab_at.exit17, %commit_name_slab_at.exit
  %.0 = phi ptr [ %32, %commit_name_slab_at.exit ], [ %34, %commit_name_slab_at.exit17 ]
  store ptr %1, ptr %.0, align 8, !tbaa !76
  %63 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %2, ptr %63, align 8, !tbaa !74
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @name_first_parent_chain(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #0 {
  %.not30 = icmp eq ptr %0, null
  br i1 %.not30, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %.pre.i.i.i.pre37 = load ptr, ptr @name_slab.3, align 8, !tbaa !27
  br label %.lr.ph

.lr.ph:                                           ; preds = %126, %.lr.ph.preheader
  %.pre.i.i.i.i48 = phi ptr [ %.pre.i.i.i.i49, %126 ], [ %.pre.i.i.i.pre37, %.lr.ph.preheader ]
  %.01032 = phi ptr [ %34, %126 ], [ %0, %.lr.ph.preheader ]
  %.01131 = phi i32 [ %127, %126 ], [ 0, %.lr.ph.preheader ]
  %2 = getelementptr i8, ptr %.01032, i64 64
  %.010.val = load i32, ptr %2, align 8, !tbaa !64
  %3 = udiv i32 %.010.val, 65532
  %4 = urem i32 %.010.val, 65532
  %5 = load i32, ptr @name_slab.2, align 8, !tbaa !24
  %.not.i.i.i = icmp ugt i32 %5, %3
  br i1 %.not.i.i.i, label %15, label %6

6:                                                ; preds = %.lr.ph
  %7 = add nuw nsw i32 %3, 1
  %8 = shl nuw nsw i32 %7, 3
  %9 = zext nneg i32 %8 to i64
  %10 = tail call ptr @xrealloc(ptr noundef %.pre.i.i.i.i48, i64 noundef %9) #17
  store ptr %10, ptr @name_slab.3, align 8, !tbaa !27
  %11 = load i32, ptr @name_slab.2, align 8, !tbaa !24
  %.not331.i.i.i = icmp ugt i32 %11, %3
  br i1 %.not331.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %.lr.ph.i.i.i
  %.0302.i.i.i = phi i32 [ %14, %.lr.ph.i.i.i ], [ %11, %6 ]
  %12 = zext i32 %.0302.i.i.i to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %12
  store ptr null, ptr %13, align 8, !tbaa !65
  %14 = add i32 %.0302.i.i.i, 1
  %.not33.i.i.i = icmp ugt i32 %14, %3
  br i1 %.not33.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !67

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %6
  store i32 %7, ptr @name_slab.2, align 8, !tbaa !24
  br label %15

15:                                               ; preds = %._crit_edge.i.i.i, %.lr.ph
  %.pre.i.i.i.i47 = phi ptr [ %10, %._crit_edge.i.i.i ], [ %.pre.i.i.i.i48, %.lr.ph ]
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i47, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %.not34.i.i.i = icmp eq ptr %18, null
  %.pre41.b = load i1, ptr @name_slab.1, align 4
  br i1 %.not34.i.i.i, label %19, label %commit_to_name.exit

19:                                               ; preds = %15
  %.b79 = load i1, ptr @name_slab.0, align 8
  %20 = select i1 %.b79, i64 65532, i64 0
  %21 = select i1 %.pre41.b, i64 8, i64 0
  %22 = tail call ptr @xcalloc(i64 noundef %20, i64 noundef %21) #17
  %23 = load ptr, ptr @name_slab.3, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %16
  store ptr %22, ptr %24, align 8, !tbaa !65
  %.pre.b = load i1, ptr @name_slab.1, align 4
  br label %commit_to_name.exit

commit_to_name.exit:                              ; preds = %15, %19
  %.pre.i.i.i.i46 = phi ptr [ %.pre.i.i.i.i47, %15 ], [ %23, %19 ]
  %.in = phi i1 [ %.pre41.b, %15 ], [ %.pre.b, %19 ]
  %25 = phi ptr [ %18, %15 ], [ %22, %19 ]
  %26 = zext nneg i32 %4 to i64
  %27 = select i1 %.in, i64 %26, i64 0
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  %.not14 = icmp eq ptr %29, null
  br i1 %.not14, label %.thread, label %30

30:                                               ; preds = %commit_to_name.exit
  %31 = getelementptr inbounds nuw i8, ptr %.01032, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %.not15 = icmp eq ptr %32, null
  br i1 %.not15, label %.thread, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %32, align 8, !tbaa !47
  %35 = getelementptr i8, ptr %34, i64 64
  %.val = load i32, ptr %35, align 8, !tbaa !64
  %36 = udiv i32 %.val, 65532
  %37 = urem i32 %.val, 65532
  %38 = load i32, ptr @name_slab.2, align 8, !tbaa !24
  %.not.i.i.i18 = icmp ugt i32 %38, %36
  br i1 %.not.i.i.i18, label %48, label %39

39:                                               ; preds = %33
  %40 = add nuw nsw i32 %36, 1
  %41 = shl nuw nsw i32 %40, 3
  %42 = zext nneg i32 %41 to i64
  %43 = tail call ptr @xrealloc(ptr noundef nonnull %.pre.i.i.i.i46, i64 noundef %42) #17
  store ptr %43, ptr @name_slab.3, align 8, !tbaa !27
  %44 = load i32, ptr @name_slab.2, align 8, !tbaa !24
  %.not331.i.i.i20 = icmp ugt i32 %44, %36
  br i1 %.not331.i.i.i20, label %._crit_edge.i.i.i24, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %39, %.lr.ph.i.i.i21
  %.0302.i.i.i22 = phi i32 [ %47, %.lr.ph.i.i.i21 ], [ %44, %39 ]
  %45 = zext i32 %.0302.i.i.i22 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %45
  store ptr null, ptr %46, align 8, !tbaa !65
  %47 = add i32 %.0302.i.i.i22, 1
  %.not33.i.i.i23 = icmp ugt i32 %47, %36
  br i1 %.not33.i.i.i23, label %._crit_edge.i.i.i24, label %.lr.ph.i.i.i21, !llvm.loop !67

._crit_edge.i.i.i24:                              ; preds = %.lr.ph.i.i.i21, %39
  store i32 %40, ptr @name_slab.2, align 8, !tbaa !24
  %.pre44.pre.b = load i1, ptr @name_slab.1, align 4
  br label %48

48:                                               ; preds = %._crit_edge.i.i.i24, %33
  %.pre44.in = phi i1 [ %.pre44.pre.b, %._crit_edge.i.i.i24 ], [ %.in, %33 ]
  %.pre.i.i.i.i45 = phi ptr [ %43, %._crit_edge.i.i.i24 ], [ %.pre.i.i.i.i46, %33 ]
  %49 = zext nneg i32 %36 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i45, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %.not34.i.i.i25 = icmp eq ptr %51, null
  br i1 %.not34.i.i.i25, label %52, label %commit_to_name.exit26

52:                                               ; preds = %48
  %.b77 = load i1, ptr @name_slab.0, align 8
  %53 = select i1 %.b77, i64 65532, i64 0
  %54 = select i1 %.pre44.in, i64 8, i64 0
  %55 = tail call ptr @xcalloc(i64 noundef %53, i64 noundef %54) #17
  %56 = load ptr, ptr @name_slab.3, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %49
  store ptr %55, ptr %57, align 8, !tbaa !65
  %.pre43.b = load i1, ptr @name_slab.1, align 4
  br label %commit_to_name.exit26

commit_to_name.exit26:                            ; preds = %48, %52
  %.pre.i.i.i.i = phi ptr [ %.pre.i.i.i.i45, %48 ], [ %56, %52 ]
  %.in81 = phi i1 [ %.pre44.in, %48 ], [ %.pre43.b, %52 ]
  %58 = phi ptr [ %51, %48 ], [ %55, %52 ]
  %59 = zext nneg i32 %37 to i64
  %60 = select i1 %.in81, i64 %59, i64 0
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !68
  %.not16 = icmp eq ptr %62, null
  br i1 %.not16, label %63, label %.thread

63:                                               ; preds = %commit_to_name.exit26
  %.010.val17 = load i32, ptr %2, align 8, !tbaa !64
  %64 = udiv i32 %.010.val17, 65532
  %65 = urem i32 %.010.val17, 65532
  %66 = load i32, ptr @name_slab.2, align 8, !tbaa !24
  %.not.i.i.i.i = icmp ugt i32 %66, %64
  br i1 %.not.i.i.i.i, label %76, label %67

67:                                               ; preds = %63
  %68 = add nuw nsw i32 %64, 1
  %69 = shl nuw nsw i32 %68, 3
  %70 = zext nneg i32 %69 to i64
  %71 = tail call ptr @xrealloc(ptr noundef nonnull %.pre.i.i.i.i, i64 noundef %70) #17
  store ptr %71, ptr @name_slab.3, align 8, !tbaa !27
  %72 = load i32, ptr @name_slab.2, align 8, !tbaa !24
  %.not331.i.i.i.i = icmp ugt i32 %72, %64
  br i1 %.not331.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %67, %.lr.ph.i.i.i.i
  %.0302.i.i.i.i = phi i32 [ %75, %.lr.ph.i.i.i.i ], [ %72, %67 ]
  %73 = zext i32 %.0302.i.i.i.i to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %73
  store ptr null, ptr %74, align 8, !tbaa !65
  %75 = add i32 %.0302.i.i.i.i, 1
  %.not33.i.i.i.i = icmp ugt i32 %75, %64
  br i1 %.not33.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %67
  store i32 %68, ptr @name_slab.2, align 8, !tbaa !24
  %.pre1.pre.i.b = load i1, ptr @name_slab.0, align 8
  %.pre1.pre.i = select i1 %.pre1.pre.i.b, i32 65532, i32 0
  %.pre56.pre.b = load i1, ptr @name_slab.1, align 4
  br label %76

76:                                               ; preds = %._crit_edge.i.i.i.i, %63
  %.pre56.in = phi i1 [ %.pre56.pre.b, %._crit_edge.i.i.i.i ], [ %.in81, %63 ]
  %.pre.i.i.i.i53 = phi ptr [ %71, %._crit_edge.i.i.i.i ], [ %.pre.i.i.i.i, %63 ]
  %.pre1.i = phi i32 [ %.pre1.pre.i, %._crit_edge.i.i.i.i ], [ 65532, %63 ]
  %77 = phi i32 [ %68, %._crit_edge.i.i.i.i ], [ %66, %63 ]
  %78 = zext nneg i32 %64 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i53, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !65
  %.not34.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not34.i.i.i.i, label %81, label %commit_to_name.exit.i

81:                                               ; preds = %76
  %82 = zext nneg i32 %.pre1.i to i64
  %83 = select i1 %.pre56.in, i64 8, i64 0
  %84 = tail call ptr @xcalloc(i64 noundef %82, i64 noundef %83) #17
  %85 = load ptr, ptr @name_slab.3, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %78
  store ptr %84, ptr %86, align 8, !tbaa !65
  %.pre.i.b = load i1, ptr @name_slab.0, align 8
  %.pre.i = select i1 %.pre.i.b, i32 65532, i32 0
  %.pre2.i = load i32, ptr @name_slab.2, align 8, !tbaa !24
  %.pre55.b = load i1, ptr @name_slab.1, align 4
  br label %commit_to_name.exit.i

commit_to_name.exit.i:                            ; preds = %81, %76
  %.in82 = phi i1 [ %.pre56.in, %76 ], [ %.pre55.b, %81 ]
  %.pre.i.i.i.i52 = phi ptr [ %.pre.i.i.i.i53, %76 ], [ %85, %81 ]
  %87 = phi i32 [ %77, %76 ], [ %.pre2.i, %81 ]
  %88 = phi i32 [ %.pre1.i, %76 ], [ %.pre.i, %81 ]
  %89 = phi ptr [ %80, %76 ], [ %84, %81 ]
  %90 = zext nneg i32 %65 to i64
  %91 = select i1 %.in82, i64 %90, i64 0
  %92 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !68
  %.val.i = load i32, ptr %35, align 8, !tbaa !64
  %94 = udiv i32 %.val.i, %88
  %95 = urem i32 %.val.i, %88
  %.not.i.i.i12.i = icmp ugt i32 %87, %94
  br i1 %.not.i.i.i12.i, label %105, label %96

96:                                               ; preds = %commit_to_name.exit.i
  %97 = add i32 %94, 1
  %98 = zext i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 3
  %100 = tail call ptr @xrealloc(ptr noundef nonnull %.pre.i.i.i.i52, i64 noundef %99) #17
  store ptr %100, ptr @name_slab.3, align 8, !tbaa !27
  %101 = load i32, ptr @name_slab.2, align 8, !tbaa !24
  %.not331.i.i.i14.i = icmp ugt i32 %101, %94
  br i1 %.not331.i.i.i14.i, label %._crit_edge.i.i.i18.i, label %.lr.ph.i.i.i15.i

.lr.ph.i.i.i15.i:                                 ; preds = %96, %.lr.ph.i.i.i15.i
  %.0302.i.i.i16.i = phi i32 [ %104, %.lr.ph.i.i.i15.i ], [ %101, %96 ]
  %102 = zext i32 %.0302.i.i.i16.i to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %102
  store ptr null, ptr %103, align 8, !tbaa !65
  %104 = add i32 %.0302.i.i.i16.i, 1
  %.not33.i.i.i17.i = icmp ugt i32 %104, %94
  br i1 %.not33.i.i.i17.i, label %._crit_edge.i.i.i18.i, label %.lr.ph.i.i.i15.i, !llvm.loop !67

._crit_edge.i.i.i18.i:                            ; preds = %.lr.ph.i.i.i15.i, %96
  store i32 %97, ptr @name_slab.2, align 8, !tbaa !24
  %.pre5.pre.i.b = load i1, ptr @name_slab.1, align 4
  br label %105

105:                                              ; preds = %._crit_edge.i.i.i18.i, %commit_to_name.exit.i
  %.pre.i.i.i.i51 = phi ptr [ %100, %._crit_edge.i.i.i18.i ], [ %.pre.i.i.i.i52, %commit_to_name.exit.i ]
  %.pre5.i.in = phi i1 [ %.pre5.pre.i.b, %._crit_edge.i.i.i18.i ], [ %.in82, %commit_to_name.exit.i ]
  %106 = zext i32 %94 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i51, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !65
  %.not34.i.i.i19.i = icmp eq ptr %108, null
  br i1 %.not34.i.i.i19.i, label %109, label %commit_to_name.exit20.i

109:                                              ; preds = %105
  %.b = load i1, ptr @name_slab.0, align 8
  %110 = select i1 %.b, i64 65532, i64 0
  %111 = select i1 %.pre5.i.in, i64 8, i64 0
  %112 = tail call ptr @xcalloc(i64 noundef %110, i64 noundef %111) #17
  %113 = load ptr, ptr @name_slab.3, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %106
  store ptr %112, ptr %114, align 8, !tbaa !65
  %.pre4.i.b = load i1, ptr @name_slab.1, align 4
  br label %commit_to_name.exit20.i

commit_to_name.exit20.i:                          ; preds = %109, %105
  %.pre.i.i.i.i50 = phi ptr [ %.pre.i.i.i.i51, %105 ], [ %113, %109 ]
  %.in83 = phi i1 [ %.pre5.i.in, %105 ], [ %.pre4.i.b, %109 ]
  %115 = phi ptr [ %108, %105 ], [ %112, %109 ]
  %116 = zext i32 %95 to i64
  %117 = select i1 %.in83, i64 %116, i64 0
  %118 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !68
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %126, label %120

120:                                              ; preds = %commit_to_name.exit20.i
  %.not10.i = icmp eq ptr %119, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.pre6.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !74
  %.pre9.i = add nsw i32 %.pre6.i, 1
  br i1 %.not10.i, label %._crit_edge.i, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !74
  %124 = icmp slt i32 %.pre9.i, %123
  br i1 %124, label %._crit_edge.i, label %126

._crit_edge.i:                                    ; preds = %121, %120
  %125 = load ptr, ptr %93, align 8, !tbaa !76
  tail call fastcc void @name_commit(ptr noundef nonnull readonly %34, ptr noundef %125, i32 noundef %.pre9.i)
  %.pre.i.i.i.pre = load ptr, ptr @name_slab.3, align 8, !tbaa !27
  br label %126

126:                                              ; preds = %._crit_edge.i, %121, %commit_to_name.exit20.i
  %.pre.i.i.i.i49 = phi ptr [ %.pre.i.i.i.pre, %._crit_edge.i ], [ %.pre.i.i.i.i50, %121 ], [ %.pre.i.i.i.i50, %commit_to_name.exit20.i ]
  %127 = add nuw nsw i32 %.01131, 1
  br label %.lr.ph

.thread:                                          ; preds = %30, %commit_to_name.exit, %commit_to_name.exit26, %1
  %.011.lcssa = phi i32 [ 0, %1 ], [ %.01131, %commit_to_name.exit26 ], [ %.01131, %commit_to_name.exit ], [ %.01131, %30 ]
  ret i32 %.011.lcssa
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"option", !10, i64 0, !10, i64 4, !12, i64 8, !6, i64 16, !12, i64 24, !12, i64 32, !10, i64 40, !6, i64 48, !15, i64 56, !6, i64 64, !15, i64 72, !6, i64 80}
!15 = !{!"long", !7, i64 0}
!16 = !{!14, !10, i64 4}
!17 = !{!14, !12, i64 8}
!18 = !{!14, !6, i64 16}
!19 = !{!14, !12, i64 24}
!20 = !{!14, !12, i64 32}
!21 = !{!14, !10, i64 40}
!22 = !{!14, !6, i64 48}
!23 = !{!14, !15, i64 56}
!24 = !{!25, !10, i64 8}
!25 = !{!"commit_name_slab", !10, i64 0, !10, i64 4, !10, i64 8, !26, i64 16}
!26 = !{!"p3 _ZTS11commit_name", !6, i64 0}
!27 = !{!25, !26, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10repository", !6, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"strvec", !32, i64 0, !15, i64 8, !15, i64 16}
!32 = !{!"p2 omnipotent char", !6, i64 0}
!33 = !{!31, !15, i64 8}
!34 = !{!7, !7, i64 0}
!35 = !{!15, !15, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !37}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS6commit", !6, i64 0}
!45 = distinct !{!45, !37}
!46 = distinct !{!46, !37}
!47 = !{!48, !44, i64 0}
!48 = !{!"commit_list", !44, i64 0, !5, i64 8}
!49 = !{!48, !5, i64 8}
!50 = !{!51, !5, i64 48}
!51 = !{!"commit", !52, i64 0, !15, i64 40, !5, i64 48, !54, i64 56, !10, i64 64}
!52 = !{!"object", !10, i64 0, !10, i64 0, !10, i64 0, !53, i64 4}
!53 = !{!"object_id", !7, i64 0, !10, i64 32}
!54 = !{!"p1 _ZTS4tree", !6, i64 0}
!55 = distinct !{!55, !37}
!56 = distinct !{!56, !37}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.unswitch.partial.disable"}
!59 = distinct !{!59, !37}
!60 = distinct !{!60, !37}
!61 = distinct !{!61, !37}
!62 = distinct !{!62, !37}
!63 = distinct !{!63, !37}
!64 = !{!51, !10, i64 64}
!65 = !{!66, !66, i64 0}
!66 = !{!"p2 _ZTS11commit_name", !6, i64 0}
!67 = distinct !{!67, !37}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS11commit_name", !6, i64 0}
!70 = distinct !{!70, !37}
!71 = distinct !{!71, !37}
!72 = distinct !{!72, !37}
!73 = distinct !{!73, !37}
!74 = !{!75, !10, i64 8}
!75 = !{!"commit_name", !12, i64 0, !10, i64 8}
!76 = !{!75, !12, i64 0}
!77 = !{!78, !15, i64 0}
!78 = !{!"strbuf", !15, i64 0, !15, i64 8, !12, i64 16}
!79 = !{!78, !15, i64 8}
!80 = !{!78, !12, i64 16}
!81 = distinct !{!81, !37}
!82 = distinct !{!82, !37}
!83 = distinct !{!83, !37}
!84 = distinct !{!84, !37}
!85 = distinct !{!85, !37}
!86 = distinct !{!86, !37}
!87 = distinct !{!87, !37}
!88 = distinct !{!88, !37}
!89 = distinct !{!89, !37}
