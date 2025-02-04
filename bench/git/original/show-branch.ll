target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.commit_name_slab = type { i32, i32, i32, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.date_mode = type { i32, i32, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.commit_list = type { ptr, ptr }
%struct.commit_name = type { ptr, i32 }

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
@name_slab = internal global %struct.commit_name_slab zeroinitializer, align 8
@default_args = internal global %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@show_branch_usage = internal global [3 x ptr] [ptr @.str.64, ptr @.str.65, ptr null], align 16
@reflog = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"--reflog\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"--all/--remotes/--independent/--merge-base\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"--current\00", align 1
@cmd_show_branch.fake_av = internal global [2 x ptr] zeroinitializer, align 16
@the_repository = external global ptr, align 8
@.str.38 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"no branches given, and HEAD is not valid\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"--reflog option needs one branch name\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"only %d entry can be shown at one time.\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"only %d entries can be shown at one time.\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"no such ref %s\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"(%s) %s\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"%s@{%d}\00", align 1
@ref_name_cnt = internal global i32 0, align 4
@ref_name = internal global [27 x ptr] zeroinitializer, align 16
@.str.47 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@stderr = external global ptr, align 8
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
@git_gettext_enabled = external global i32, align 4
@.str.66 = private unnamed_addr constant [44 x i8] c"ignoring %s; cannot handle more than %d ref\00", align 1
@.str.67 = private unnamed_addr constant [45 x i8] c"ignoring %s; cannot handle more than %d refs\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"*?[\00", align 1
@match_ref_pattern = internal global ptr null, align 8
@match_ref_slash = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [25 x i8] c"no matching refs with %s\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"bad sha1 reference %s\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"heads/\00", align 1
@stdout = external global ptr, align 8
@column_colors_ansi = external global [0 x ptr], align 8
@column_colors_ansi_max = external constant i32, align 4
@.str.74 = private unnamed_addr constant [4 x i8] c"\1B[m\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.show_one_commit.pretty = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.75 = private unnamed_addr constant [14 x i8] c"(unavailable)\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"[PATCH] \00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"[%s\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"~%d\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"[%s] \00", align 1
@default_abbrev = external global i32, align 4
@__const.name_commits.newname = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.82 = private unnamed_addr constant [4 x i8] c"%s^\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"%s~%d\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"^%d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_show_branch(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [26 x ptr], align 16
  %10 = alloca ptr, align 8
  %11 = alloca [26 x ptr], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [26 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %struct.object_id, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca [16 x %struct.option], align 16
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca %struct.object_id, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca %struct.date_mode, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca %struct.object_id, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 208, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 208, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 208, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 104, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 -1, ptr %31, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  store ptr null, ptr %34, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1408, ptr %35) #9
  %66 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 0
  store i32 9, ptr %66, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 1
  store i32 97, ptr %67, align 4, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 2
  store ptr @.str, ptr %68, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 3
  store ptr %18, ptr %69, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 4
  store ptr null, ptr %70, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 5
  store ptr @.str.1, ptr %71, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 6
  store i32 2, ptr %72, align 8, !tbaa !25
  %73 = getelementptr i8, ptr %35, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 4, i1 false)
  %74 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 7
  store ptr null, ptr %74, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 8
  store i64 1, ptr %75, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 9
  store ptr null, ptr %76, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 10
  store i64 0, ptr %77, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 11
  store ptr null, ptr %78, align 8, !tbaa !30
  %79 = getelementptr inbounds %struct.option, ptr %35, i64 1
  %80 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 0
  store i32 9, ptr %80, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 1
  store i32 114, ptr %81, align 4, !tbaa !20
  %82 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 2
  store ptr @.str.2, ptr %82, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 3
  store ptr %19, ptr %83, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 4
  store ptr null, ptr %84, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 5
  store ptr @.str.3, ptr %85, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 6
  store i32 2, ptr %86, align 8, !tbaa !25
  %87 = getelementptr i8, ptr %79, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %87, i8 0, i64 4, i1 false)
  %88 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 7
  store ptr null, ptr %88, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 8
  store i64 1, ptr %89, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 9
  store ptr null, ptr %90, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 10
  store i64 0, ptr %91, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 11
  store ptr null, ptr %92, align 8, !tbaa !30
  %93 = getelementptr inbounds %struct.option, ptr %35, i64 2
  %94 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 0
  store i32 13, ptr %94, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 1
  store i32 0, ptr %95, align 4, !tbaa !20
  %96 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 2
  store ptr @.str.4, ptr %96, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 3
  store ptr @showbranch_use_color, ptr %97, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 4
  store ptr @.str.5, ptr %98, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 5
  store ptr @.str.6, ptr %99, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 6
  store i32 1, ptr %100, align 8, !tbaa !25
  %101 = getelementptr i8, ptr %93, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %101, i8 0, i64 4, i1 false)
  %102 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 7
  store ptr @parse_opt_color_flag_cb, ptr %102, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 8
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %103, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 9
  store ptr null, ptr %104, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 10
  store i64 0, ptr %105, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.option, ptr %93, i32 0, i32 11
  store ptr null, ptr %106, align 8, !tbaa !30
  %107 = getelementptr inbounds %struct.option, ptr %35, i64 3
  %108 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 0
  store i32 11, ptr %108, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 1
  store i32 0, ptr %109, align 4, !tbaa !20
  %110 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 2
  store ptr @.str.8, ptr %110, align 8, !tbaa !21
  %111 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 3
  store ptr %17, ptr %111, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 4
  store ptr @.str.9, ptr %112, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 5
  store ptr @.str.10, ptr %113, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 6
  store i32 1, ptr %114, align 8, !tbaa !25
  %115 = getelementptr i8, ptr %107, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %115, i8 0, i64 4, i1 false)
  %116 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 7
  store ptr null, ptr %116, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 8
  store i64 1, ptr %117, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 9
  store ptr null, ptr %118, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 10
  store i64 0, ptr %119, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.option, ptr %107, i32 0, i32 11
  store ptr null, ptr %120, align 8, !tbaa !30
  %121 = getelementptr inbounds %struct.option, ptr %35, i64 4
  %122 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 0
  store i32 9, ptr %122, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 1
  store i32 0, ptr %123, align 4, !tbaa !20
  %124 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 2
  store ptr @.str.11, ptr %124, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 3
  store ptr %17, ptr %125, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 4
  store ptr null, ptr %126, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 5
  store ptr @.str.12, ptr %127, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 6
  store i32 2, ptr %128, align 8, !tbaa !25
  %129 = getelementptr i8, ptr %121, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %129, i8 0, i64 4, i1 false)
  %130 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 7
  store ptr null, ptr %130, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 8
  store i64 -1, ptr %131, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 9
  store ptr null, ptr %132, align 8, !tbaa !28
  %133 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 10
  store i64 0, ptr %133, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.option, ptr %121, i32 0, i32 11
  store ptr null, ptr %134, align 8, !tbaa !30
  %135 = getelementptr inbounds %struct.option, ptr %35, i64 5
  %136 = getelementptr inbounds nuw %struct.option, ptr %135, i32 0, i32 0
  store i32 9, ptr %136, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw %struct.option, ptr %135, i32 0, i32 1
  store i32 0, ptr %137, align 4, !tbaa !20
  %138 = getelementptr inbounds nuw %struct.option, ptr %135, i32 0, i32 2
  store ptr @.str.13, ptr %138, align 8, !tbaa !21
  %139 = getelementptr inbounds nuw %struct.option, ptr %135, i32 0, i32 3
  store ptr %27, ptr %139, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.option, ptr %135, i32 0, i32 4
  store ptr null, ptr %140, align 8, !tbaa !23
  %141 = getelementptr inbounds nuw %struct.option, ptr %135, i32 0, i32 5
  store ptr @.str.14, ptr %141, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw %struct.option, ptr %135, i32 0, i32 6
  store i32 2, ptr %142, align 8, !tbaa !25
  %143 = getelementptr i8, ptr %135, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %143, i8 0, i64 4, i1 false)
  %144 = getelementptr inbounds nuw %struct.option, ptr %135, i32 0, i32 7
  store ptr null, ptr %144, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw %struct.option, ptr %135, i32 0, i32 8
  store i64 1, ptr %145, align 8, !tbaa !27
  %146 = getelementptr inbounds nuw %struct.option, ptr %135, i32 0, i32 9
  store ptr null, ptr %146, align 8, !tbaa !28
  %147 = getelementptr inbounds nuw %struct.option, ptr %135, i32 0, i32 10
  store i64 0, ptr %147, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.option, ptr %135, i32 0, i32 11
  store ptr null, ptr %148, align 8, !tbaa !30
  %149 = getelementptr inbounds %struct.option, ptr %35, i64 6
  %150 = getelementptr inbounds nuw %struct.option, ptr %149, i32 0, i32 0
  store i32 9, ptr %150, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw %struct.option, ptr %149, i32 0, i32 1
  store i32 0, ptr %151, align 4, !tbaa !20
  %152 = getelementptr inbounds nuw %struct.option, ptr %149, i32 0, i32 2
  store ptr @.str.15, ptr %152, align 8, !tbaa !21
  %153 = getelementptr inbounds nuw %struct.option, ptr %149, i32 0, i32 3
  store ptr %30, ptr %153, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.option, ptr %149, i32 0, i32 4
  store ptr null, ptr %154, align 8, !tbaa !23
  %155 = getelementptr inbounds nuw %struct.option, ptr %149, i32 0, i32 5
  store ptr @.str.16, ptr %155, align 8, !tbaa !24
  %156 = getelementptr inbounds nuw %struct.option, ptr %149, i32 0, i32 6
  store i32 2, ptr %156, align 8, !tbaa !25
  %157 = getelementptr i8, ptr %149, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %157, i8 0, i64 4, i1 false)
  %158 = getelementptr inbounds nuw %struct.option, ptr %149, i32 0, i32 7
  store ptr null, ptr %158, align 8, !tbaa !26
  %159 = getelementptr inbounds nuw %struct.option, ptr %149, i32 0, i32 8
  store i64 1, ptr %159, align 8, !tbaa !27
  %160 = getelementptr inbounds nuw %struct.option, ptr %149, i32 0, i32 9
  store ptr null, ptr %160, align 8, !tbaa !28
  %161 = getelementptr inbounds nuw %struct.option, ptr %149, i32 0, i32 10
  store i64 0, ptr %161, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.option, ptr %149, i32 0, i32 11
  store ptr null, ptr %162, align 8, !tbaa !30
  %163 = getelementptr inbounds %struct.option, ptr %35, i64 7
  %164 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 0
  store i32 9, ptr %164, align 8, !tbaa !17
  %165 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 1
  store i32 0, ptr %165, align 4, !tbaa !20
  %166 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 2
  store ptr @.str.17, ptr %166, align 8, !tbaa !21
  %167 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 3
  store ptr %28, ptr %167, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 4
  store ptr null, ptr %168, align 8, !tbaa !23
  %169 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 5
  store ptr @.str.18, ptr %169, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 6
  store i32 2, ptr %170, align 8, !tbaa !25
  %171 = getelementptr i8, ptr %163, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %171, i8 0, i64 4, i1 false)
  %172 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 7
  store ptr null, ptr %172, align 8, !tbaa !26
  %173 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 8
  store i64 1, ptr %173, align 8, !tbaa !27
  %174 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 9
  store ptr null, ptr %174, align 8, !tbaa !28
  %175 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 10
  store i64 0, ptr %175, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.option, ptr %163, i32 0, i32 11
  store ptr null, ptr %176, align 8, !tbaa !30
  %177 = getelementptr inbounds %struct.option, ptr %35, i64 8
  %178 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 0
  store i32 9, ptr %178, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 1
  store i32 0, ptr %179, align 4, !tbaa !20
  %180 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 2
  store ptr @.str.19, ptr %180, align 8, !tbaa !21
  %181 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 3
  store ptr %25, ptr %181, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 4
  store ptr null, ptr %182, align 8, !tbaa !23
  %183 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 5
  store ptr @.str.20, ptr %183, align 8, !tbaa !24
  %184 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 6
  store i32 2, ptr %184, align 8, !tbaa !25
  %185 = getelementptr i8, ptr %177, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %185, i8 0, i64 4, i1 false)
  %186 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 7
  store ptr null, ptr %186, align 8, !tbaa !26
  %187 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 8
  store i64 1, ptr %187, align 8, !tbaa !27
  %188 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 9
  store ptr null, ptr %188, align 8, !tbaa !28
  %189 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 10
  store i64 0, ptr %189, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.option, ptr %177, i32 0, i32 11
  store ptr null, ptr %190, align 8, !tbaa !30
  %191 = getelementptr inbounds %struct.option, ptr %35, i64 9
  %192 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 0
  store i32 9, ptr %192, align 8, !tbaa !17
  %193 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 1
  store i32 0, ptr %193, align 4, !tbaa !20
  %194 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 2
  store ptr @.str.21, ptr %194, align 8, !tbaa !21
  %195 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 3
  store ptr %26, ptr %195, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 4
  store ptr null, ptr %196, align 8, !tbaa !23
  %197 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 5
  store ptr @.str.22, ptr %197, align 8, !tbaa !24
  %198 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 6
  store i32 2, ptr %198, align 8, !tbaa !25
  %199 = getelementptr i8, ptr %191, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %199, i8 0, i64 4, i1 false)
  %200 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 7
  store ptr null, ptr %200, align 8, !tbaa !26
  %201 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 8
  store i64 1, ptr %201, align 8, !tbaa !27
  %202 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 9
  store ptr null, ptr %202, align 8, !tbaa !28
  %203 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 10
  store i64 0, ptr %203, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.option, ptr %191, i32 0, i32 11
  store ptr null, ptr %204, align 8, !tbaa !30
  %205 = getelementptr inbounds %struct.option, ptr %35, i64 10
  %206 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 0
  store i32 9, ptr %206, align 8, !tbaa !17
  %207 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 1
  store i32 0, ptr %207, align 4, !tbaa !20
  %208 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 2
  store ptr @.str.23, ptr %208, align 8, !tbaa !21
  %209 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 3
  store ptr %22, ptr %209, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 4
  store ptr null, ptr %210, align 8, !tbaa !23
  %211 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 5
  store ptr @.str.24, ptr %211, align 8, !tbaa !24
  %212 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 6
  store i32 6, ptr %212, align 8, !tbaa !25
  %213 = getelementptr i8, ptr %205, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %213, i8 0, i64 4, i1 false)
  %214 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 7
  store ptr null, ptr %214, align 8, !tbaa !26
  %215 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 8
  store i64 0, ptr %215, align 8, !tbaa !27
  %216 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 9
  store ptr null, ptr %216, align 8, !tbaa !28
  %217 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 10
  store i64 0, ptr %217, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.option, ptr %205, i32 0, i32 11
  store ptr null, ptr %218, align 8, !tbaa !30
  %219 = getelementptr inbounds %struct.option, ptr %35, i64 11
  %220 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 0
  store i32 9, ptr %220, align 8, !tbaa !17
  %221 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 1
  store i32 0, ptr %221, align 4, !tbaa !20
  %222 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 2
  store ptr @.str.25, ptr %222, align 8, !tbaa !21
  %223 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 3
  store ptr %32, ptr %223, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 4
  store ptr null, ptr %224, align 8, !tbaa !23
  %225 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 5
  store ptr @.str.26, ptr %225, align 8, !tbaa !24
  %226 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 6
  store i32 2, ptr %226, align 8, !tbaa !25
  %227 = getelementptr i8, ptr %219, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %227, i8 0, i64 4, i1 false)
  %228 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 7
  store ptr null, ptr %228, align 8, !tbaa !26
  %229 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 8
  store i64 1, ptr %229, align 8, !tbaa !27
  %230 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 9
  store ptr null, ptr %230, align 8, !tbaa !28
  %231 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 10
  store i64 0, ptr %231, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.option, ptr %219, i32 0, i32 11
  store ptr null, ptr %232, align 8, !tbaa !30
  %233 = getelementptr inbounds %struct.option, ptr %35, i64 12
  %234 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 0
  store i32 9, ptr %234, align 8, !tbaa !17
  %235 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 1
  store i32 0, ptr %235, align 4, !tbaa !20
  %236 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 2
  store ptr @.str.27, ptr %236, align 8, !tbaa !21
  %237 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 3
  store ptr %33, ptr %237, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 4
  store ptr null, ptr %238, align 8, !tbaa !23
  %239 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 5
  store ptr @.str.28, ptr %239, align 8, !tbaa !24
  %240 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 6
  store i32 2, ptr %240, align 8, !tbaa !25
  %241 = getelementptr i8, ptr %233, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %241, i8 0, i64 4, i1 false)
  %242 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 7
  store ptr null, ptr %242, align 8, !tbaa !26
  %243 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 8
  store i64 1, ptr %243, align 8, !tbaa !27
  %244 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 9
  store ptr null, ptr %244, align 8, !tbaa !28
  %245 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 10
  store i64 0, ptr %245, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 11
  store ptr null, ptr %246, align 8, !tbaa !30
  %247 = getelementptr inbounds %struct.option, ptr %35, i64 13
  %248 = getelementptr inbounds nuw %struct.option, ptr %247, i32 0, i32 0
  store i32 9, ptr %248, align 8, !tbaa !17
  %249 = getelementptr inbounds nuw %struct.option, ptr %247, i32 0, i32 1
  store i32 0, ptr %249, align 4, !tbaa !20
  %250 = getelementptr inbounds nuw %struct.option, ptr %247, i32 0, i32 2
  store ptr @.str.29, ptr %250, align 8, !tbaa !21
  %251 = getelementptr inbounds nuw %struct.option, ptr %247, i32 0, i32 3
  store ptr %22, ptr %251, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.option, ptr %247, i32 0, i32 4
  store ptr null, ptr %252, align 8, !tbaa !23
  %253 = getelementptr inbounds nuw %struct.option, ptr %247, i32 0, i32 5
  store ptr @.str.30, ptr %253, align 8, !tbaa !24
  %254 = getelementptr inbounds nuw %struct.option, ptr %247, i32 0, i32 6
  store i32 6, ptr %254, align 8, !tbaa !25
  %255 = getelementptr i8, ptr %247, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %255, i8 0, i64 4, i1 false)
  %256 = getelementptr inbounds nuw %struct.option, ptr %247, i32 0, i32 7
  store ptr null, ptr %256, align 8, !tbaa !26
  %257 = getelementptr inbounds nuw %struct.option, ptr %247, i32 0, i32 8
  store i64 1, ptr %257, align 8, !tbaa !27
  %258 = getelementptr inbounds nuw %struct.option, ptr %247, i32 0, i32 9
  store ptr null, ptr %258, align 8, !tbaa !28
  %259 = getelementptr inbounds nuw %struct.option, ptr %247, i32 0, i32 10
  store i64 0, ptr %259, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw %struct.option, ptr %247, i32 0, i32 11
  store ptr null, ptr %260, align 8, !tbaa !30
  %261 = getelementptr inbounds %struct.option, ptr %35, i64 14
  %262 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 0
  store i32 13, ptr %262, align 8, !tbaa !17
  %263 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 1
  store i32 103, ptr %263, align 4, !tbaa !20
  %264 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 2
  store ptr @.str.31, ptr %264, align 8, !tbaa !21
  %265 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 3
  store ptr %34, ptr %265, align 8, !tbaa !22
  %266 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 4
  store ptr @.str.32, ptr %266, align 8, !tbaa !23
  %267 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 5
  store ptr @.str.33, ptr %267, align 8, !tbaa !24
  %268 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 6
  store i32 5, ptr %268, align 8, !tbaa !25
  %269 = getelementptr i8, ptr %261, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %269, i8 0, i64 4, i1 false)
  %270 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 7
  store ptr @parse_reflog_param, ptr %270, align 8, !tbaa !26
  %271 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 8
  store i64 0, ptr %271, align 8, !tbaa !27
  %272 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 9
  store ptr null, ptr %272, align 8, !tbaa !28
  %273 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 10
  store i64 0, ptr %273, align 8, !tbaa !29
  %274 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 11
  store ptr null, ptr %274, align 8, !tbaa !30
  %275 = getelementptr inbounds %struct.option, ptr %35, i64 15
  call void @llvm.memset.p0.i64(ptr align 8 %275, i8 0, i64 88, i1 false)
  %276 = getelementptr inbounds nuw %struct.option, ptr %275, i32 0, i32 0
  store i32 0, ptr %276, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  store ptr null, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  call void @init_commit_name_slab(ptr noundef @name_slab)
  call void @git_config(ptr noundef @git_show_branch_config, ptr noundef null)
  %277 = load i32, ptr %5, align 4, !tbaa !4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %295

279:                                              ; preds = %4
  %280 = load i64, ptr getelementptr inbounds nuw (%struct.strvec, ptr @default_args, i32 0, i32 1), align 8, !tbaa !31
  %281 = icmp ne i64 %280, 0
  br i1 %281, label %282, label %295

282:                                              ; preds = %279
  br label %283

283:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %284 = load i64, ptr getelementptr inbounds nuw (%struct.strvec, ptr @default_args, i32 0, i32 1), align 8, !tbaa !31
  store i64 %284, ptr %38, align 8, !tbaa !33
  %285 = load i64, ptr %38, align 8, !tbaa !33
  %286 = call i64 @st_mult(i64 noundef 8, i64 noundef %285)
  %287 = call ptr @xmalloc(i64 noundef %286)
  store ptr %287, ptr %36, align 8, !tbaa !8
  %288 = load ptr, ptr @default_args, align 8, !tbaa !34
  %289 = load i64, ptr %38, align 8, !tbaa !33
  call void @copy_array(ptr noundef %287, ptr noundef %288, i64 noundef %289, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  br label %290

290:                                              ; preds = %283
  br label %291

291:                                              ; preds = %290
  %292 = load i64, ptr getelementptr inbounds nuw (%struct.strvec, ptr @default_args, i32 0, i32 1), align 8, !tbaa !31
  %293 = trunc i64 %292 to i32
  store i32 %293, ptr %5, align 4, !tbaa !4
  %294 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %294, ptr %6, align 8, !tbaa !8
  br label %295

295:                                              ; preds = %291, %279, %4
  %296 = load i32, ptr %5, align 4, !tbaa !4
  %297 = load ptr, ptr %6, align 8, !tbaa !8
  %298 = load ptr, ptr %7, align 8, !tbaa !11
  %299 = getelementptr inbounds [16 x %struct.option], ptr %35, i64 0, i64 0
  %300 = call i32 @parse_options(i32 noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef @show_branch_usage, i32 noundef 2)
  store i32 %300, ptr %5, align 4, !tbaa !4
  %301 = load i32, ptr %18, align 4, !tbaa !4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %295
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %304

304:                                              ; preds = %303, %295
  %305 = load i32, ptr %17, align 4, !tbaa !4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %304
  %308 = load i32, ptr @reflog, align 4, !tbaa !4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %333

310:                                              ; preds = %307, %304
  %311 = load i32, ptr %26, align 4, !tbaa !4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %310
  %314 = load i32, ptr %25, align 4, !tbaa !4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %313, %310
  %317 = getelementptr inbounds [16 x %struct.option], ptr %35, i64 0, i64 0
  call void @usage_with_options(ptr noundef @show_branch_usage, ptr noundef %317) #10
  unreachable

318:                                              ; preds = %313
  %319 = load i32, ptr @reflog, align 4, !tbaa !4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %332

321:                                              ; preds = %318
  %322 = load i32, ptr %17, align 4, !tbaa !4
  %323 = icmp slt i32 0, %322
  br i1 %323, label %330, label %324

324:                                              ; preds = %321
  %325 = load i32, ptr %18, align 4, !tbaa !4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %324
  %328 = load i32, ptr %19, align 4, !tbaa !4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %327, %324, %321
  %331 = call ptr @_(ptr noundef @.str.34)
  call void (ptr, ...) @die(ptr noundef %331, ptr noundef @.str.35, ptr noundef @.str.36) #10
  unreachable

332:                                              ; preds = %327, %318
  br label %333

333:                                              ; preds = %332, %307
  %334 = load i32, ptr %30, align 4, !tbaa !4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %341

336:                                              ; preds = %333
  %337 = load i32, ptr @reflog, align 4, !tbaa !4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  %340 = call ptr @_(ptr noundef @.str.34)
  call void (ptr, ...) @die(ptr noundef %340, ptr noundef @.str.35, ptr noundef @.str.37) #10
  unreachable

341:                                              ; preds = %336, %333
  %342 = load i32, ptr %5, align 4, !tbaa !4
  %343 = load i32, ptr %32, align 4, !tbaa !4
  %344 = icmp sle i32 %342, %343
  br i1 %344, label %345, label %351

345:                                              ; preds = %341
  %346 = load i32, ptr %18, align 4, !tbaa !4
  %347 = load i32, ptr %19, align 4, !tbaa !4
  %348 = add nsw i32 %346, %347
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %345
  store i32 1, ptr %18, align 4, !tbaa !4
  br label %351

351:                                              ; preds = %350, %345, %341
  %352 = load i32, ptr @reflog, align 4, !tbaa !4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %481

354:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 36, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  store i32 0, ptr %41, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  store i32 0, ptr %42, align 4, !tbaa !4
  %355 = load i32, ptr %5, align 4, !tbaa !4
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %367

357:                                              ; preds = %354
  %358 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %359 = call ptr @get_main_ref_store(ptr noundef %358)
  %360 = call ptr @refs_resolve_refdup(ptr noundef %359, ptr noundef @.str.38, i32 noundef 1, ptr noundef %39, ptr noundef null)
  store ptr %360, ptr @cmd_show_branch.fake_av, align 16, !tbaa !11
  store ptr null, ptr getelementptr inbounds ([2 x ptr], ptr @cmd_show_branch.fake_av, i64 0, i64 1), align 8, !tbaa !11
  store ptr @cmd_show_branch.fake_av, ptr %6, align 8, !tbaa !8
  store i32 1, ptr %5, align 4, !tbaa !4
  %361 = load ptr, ptr %6, align 8, !tbaa !8
  %362 = load ptr, ptr %361, align 8, !tbaa !11
  %363 = icmp ne ptr %362, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %357
  %365 = call ptr @_(ptr noundef @.str.39)
  call void (ptr, ...) @die(ptr noundef %365) #10
  unreachable

366:                                              ; preds = %357
  br label %367

367:                                              ; preds = %366, %354
  %368 = load i32, ptr %5, align 4, !tbaa !4
  %369 = icmp ne i32 %368, 1
  br i1 %369, label %370, label %372

370:                                              ; preds = %367
  %371 = call ptr @_(ptr noundef @.str.40)
  call void (ptr, ...) @die(ptr noundef %371) #10
  unreachable

372:                                              ; preds = %367
  %373 = load i32, ptr @reflog, align 4, !tbaa !4
  %374 = icmp slt i32 26, %373
  br i1 %374, label %375, label %377

375:                                              ; preds = %372
  %376 = call ptr @Q_(ptr noundef @.str.41, ptr noundef @.str.42, i64 noundef 26)
  call void (ptr, ...) @die(ptr noundef %376, i32 noundef 26) #10
  unreachable

377:                                              ; preds = %372
  %378 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %379 = load ptr, ptr %6, align 8, !tbaa !8
  %380 = load ptr, ptr %379, align 8, !tbaa !11
  %381 = load ptr, ptr %6, align 8, !tbaa !8
  %382 = load ptr, ptr %381, align 8, !tbaa !11
  %383 = call i64 @strlen(ptr noundef %382) #11
  %384 = trunc i64 %383 to i32
  %385 = call i32 @repo_dwim_ref(ptr noundef %378, ptr noundef %380, i32 noundef %384, ptr noundef %39, ptr noundef %40, i32 noundef 0)
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %391, label %387

387:                                              ; preds = %377
  %388 = call ptr @_(ptr noundef @.str.43)
  %389 = load ptr, ptr %6, align 8, !tbaa !8
  %390 = load ptr, ptr %389, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %388, ptr noundef %390) #10
  unreachable

391:                                              ; preds = %377
  %392 = load ptr, ptr %34, align 8, !tbaa !11
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %411

394:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %395 = load ptr, ptr %34, align 8, !tbaa !11
  %396 = call i64 @strtoul(ptr noundef %395, ptr noundef %43, i32 noundef 10) #9
  %397 = trunc i64 %396 to i32
  store i32 %397, ptr %41, align 4, !tbaa !4
  %398 = load ptr, ptr %43, align 8, !tbaa !11
  %399 = load i8, ptr %398, align 1, !tbaa !35
  %400 = icmp ne i8 %399, 0
  br i1 %400, label %401, label %410

401:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %402 = load ptr, ptr %34, align 8, !tbaa !11
  %403 = call i64 @approxidate_careful(ptr noundef %402, ptr noundef null)
  store i64 %403, ptr %44, align 8, !tbaa !33
  %404 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %405 = call ptr @get_main_ref_store(ptr noundef %404)
  %406 = load ptr, ptr %40, align 8, !tbaa !11
  %407 = load i32, ptr %42, align 4, !tbaa !4
  %408 = load i64, ptr %44, align 8, !tbaa !33
  %409 = call i32 @read_ref_at(ptr noundef %405, ptr noundef %406, i32 noundef %407, i64 noundef %408, i32 noundef -1, ptr noundef %39, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  br label %410

410:                                              ; preds = %401, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  br label %411

411:                                              ; preds = %410, %391
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %412

412:                                              ; preds = %476, %411
  %413 = load i32, ptr %16, align 4, !tbaa !4
  %414 = load i32, ptr @reflog, align 4, !tbaa !4
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %416, label %479

416:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  store ptr null, ptr %45, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  %417 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %418 = call ptr @get_main_ref_store(ptr noundef %417)
  %419 = load ptr, ptr %40, align 8, !tbaa !11
  %420 = load i32, ptr %42, align 4, !tbaa !4
  %421 = load i32, ptr %41, align 4, !tbaa !4
  %422 = load i32, ptr %16, align 4, !tbaa !4
  %423 = add nsw i32 %421, %422
  %424 = call i32 @read_ref_at(ptr noundef %418, ptr noundef %419, i32 noundef %420, i64 noundef 0, i32 noundef %423, ptr noundef %39, ptr noundef %45, ptr noundef %49, ptr noundef %50, ptr noundef null)
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %429

426:                                              ; preds = %416
  %427 = load ptr, ptr %45, align 8, !tbaa !11
  call void @free(ptr noundef %427) #9
  %428 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %428, ptr @reflog, align 4, !tbaa !4
  store i32 4, ptr %51, align 4
  br label %473

429:                                              ; preds = %416
  %430 = load ptr, ptr %45, align 8, !tbaa !11
  %431 = call ptr @strchr(ptr noundef %430, i32 noundef 10) #11
  store ptr %431, ptr %48, align 8, !tbaa !11
  %432 = load ptr, ptr %48, align 8, !tbaa !11
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %436

434:                                              ; preds = %429
  %435 = load ptr, ptr %48, align 8, !tbaa !11
  store i8 0, ptr %435, align 1, !tbaa !35
  br label %436

436:                                              ; preds = %434, %429
  %437 = load ptr, ptr %45, align 8, !tbaa !11
  %438 = load i8, ptr %437, align 1, !tbaa !35
  %439 = sext i8 %438 to i32
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %442

441:                                              ; preds = %436
  br label %444

442:                                              ; preds = %436
  %443 = load ptr, ptr %45, align 8, !tbaa !11
  br label %444

444:                                              ; preds = %442, %441
  %445 = phi ptr [ @.str.44, %441 ], [ %443, %442 ]
  store ptr %445, ptr %47, align 8, !tbaa !11
  %446 = load i64, ptr %49, align 8, !tbaa !33
  %447 = load i32, ptr %50, align 4, !tbaa !4
  %448 = call { i64, ptr } @date_mode_from_type(i32 noundef 2)
  %449 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 0
  %450 = extractvalue { i64, ptr } %448, 0
  store i64 %450, ptr %449, align 8
  %451 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 1
  %452 = extractvalue { i64, ptr } %448, 1
  store ptr %452, ptr %451, align 8
  %453 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 0
  %454 = load i64, ptr %453, align 8
  %455 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  %457 = call ptr @show_date(i64 noundef %446, i32 noundef %447, i64 %454, ptr %456)
  %458 = load ptr, ptr %47, align 8, !tbaa !11
  %459 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.45, ptr noundef %457, ptr noundef %458)
  %460 = load i32, ptr %16, align 4, !tbaa !4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [26 x ptr], ptr %11, i64 0, i64 %461
  store ptr %459, ptr %462, align 8, !tbaa !11
  %463 = load ptr, ptr %45, align 8, !tbaa !11
  call void @free(ptr noundef %463) #9
  %464 = load ptr, ptr %6, align 8, !tbaa !8
  %465 = load ptr, ptr %464, align 8, !tbaa !11
  %466 = load i32, ptr %41, align 4, !tbaa !4
  %467 = load i32, ptr %16, align 4, !tbaa !4
  %468 = add nsw i32 %466, %467
  %469 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.46, ptr noundef %465, i32 noundef %468)
  store ptr %469, ptr %46, align 8, !tbaa !11
  %470 = load ptr, ptr %46, align 8, !tbaa !11
  %471 = call i32 @append_ref(ptr noundef %470, ptr noundef %39, i32 noundef 1)
  %472 = load ptr, ptr %46, align 8, !tbaa !11
  call void @free(ptr noundef %472) #9
  store i32 0, ptr %51, align 4
  br label %473

473:                                              ; preds = %444, %426
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  %474 = load i32, ptr %51, align 4
  switch i32 %474, label %938 [
    i32 0, label %475
    i32 4, label %479
  ]

475:                                              ; preds = %473
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %16, align 4, !tbaa !4
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %16, align 4, !tbaa !4
  br label %412, !llvm.loop !36

479:                                              ; preds = %473, %412
  %480 = load ptr, ptr %40, align 8, !tbaa !11
  call void @free(ptr noundef %480) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %39) #9
  br label %501

481:                                              ; preds = %351
  br label %482

482:                                              ; preds = %485, %481
  %483 = load i32, ptr %5, align 4, !tbaa !4
  %484 = icmp slt i32 0, %483
  br i1 %484, label %485, label %492

485:                                              ; preds = %482
  %486 = load ptr, ptr %6, align 8, !tbaa !8
  %487 = load ptr, ptr %486, align 8, !tbaa !11
  call void @append_one_rev(ptr noundef %487)
  %488 = load i32, ptr %5, align 4, !tbaa !4
  %489 = add nsw i32 %488, -1
  store i32 %489, ptr %5, align 4, !tbaa !4
  %490 = load ptr, ptr %6, align 8, !tbaa !8
  %491 = getelementptr inbounds nuw ptr, ptr %490, i32 1
  store ptr %491, ptr %6, align 8, !tbaa !8
  br label %482, !llvm.loop !38

492:                                              ; preds = %482
  %493 = load i32, ptr %18, align 4, !tbaa !4
  %494 = load i32, ptr %19, align 4, !tbaa !4
  %495 = add nsw i32 %493, %494
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %500

497:                                              ; preds = %492
  %498 = load i32, ptr %18, align 4, !tbaa !4
  %499 = load i32, ptr %19, align 4, !tbaa !4
  call void @snarf_refs(i32 noundef %498, i32 noundef %499)
  br label %500

500:                                              ; preds = %497, %492
  br label %501

501:                                              ; preds = %500, %479
  %502 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %503 = call ptr @get_main_ref_store(ptr noundef %502)
  %504 = call ptr @refs_resolve_refdup(ptr noundef %503, ptr noundef @.str.38, i32 noundef 1, ptr noundef %24, ptr noundef null)
  store ptr %504, ptr %23, align 8, !tbaa !11
  %505 = load i32, ptr %30, align 4, !tbaa !4
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %544

507:                                              ; preds = %501
  %508 = load ptr, ptr %23, align 8, !tbaa !11
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %544

510:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  store i32 0, ptr %53, align 4, !tbaa !4
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %511

511:                                              ; preds = %532, %510
  %512 = load i32, ptr %53, align 4, !tbaa !4
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %518, label %514

514:                                              ; preds = %511
  %515 = load i32, ptr %16, align 4, !tbaa !4
  %516 = load i32, ptr @ref_name_cnt, align 4, !tbaa !4
  %517 = icmp slt i32 %515, %516
  br label %518

518:                                              ; preds = %514, %511
  %519 = phi i1 [ false, %511 ], [ %517, %514 ]
  br i1 %519, label %520, label %535

520:                                              ; preds = %518
  %521 = load ptr, ptr %23, align 8, !tbaa !11
  %522 = load i32, ptr %16, align 4, !tbaa !4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [27 x ptr], ptr @ref_name, i64 0, i64 %523
  %525 = load ptr, ptr %524, align 8, !tbaa !11
  %526 = call i32 @rev_is_head(ptr noundef %521, ptr noundef %525)
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %531

528:                                              ; preds = %520
  %529 = load i32, ptr %53, align 4, !tbaa !4
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %53, align 4, !tbaa !4
  br label %531

531:                                              ; preds = %528, %520
  br label %532

532:                                              ; preds = %531
  %533 = load i32, ptr %16, align 4, !tbaa !4
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %16, align 4, !tbaa !4
  br label %511, !llvm.loop !39

535:                                              ; preds = %518
  %536 = load i32, ptr %53, align 4, !tbaa !4
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %543, label %538

538:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #9
  %539 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %539, ptr %54, align 8, !tbaa !11
  %540 = load ptr, ptr %54, align 8, !tbaa !11
  %541 = call zeroext i1 @skip_prefix(ptr noundef %540, ptr noundef @.str.47, ptr noundef %54)
  %542 = load ptr, ptr %54, align 8, !tbaa !11
  call void @append_one_rev(ptr noundef %542)
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #9
  br label %543

543:                                              ; preds = %538, %535
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  br label %544

544:                                              ; preds = %543, %507, %501
  %545 = load i32, ptr @ref_name_cnt, align 4, !tbaa !4
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %550, label %547

547:                                              ; preds = %544
  %548 = load ptr, ptr @stderr, align 8, !tbaa !40
  %549 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %548, ptr noundef @.str.48) #9
  store i32 0, ptr %37, align 4, !tbaa !4
  br label %920

550:                                              ; preds = %544
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %551

551:                                              ; preds = %622, %550
  %552 = load i32, ptr %15, align 4, !tbaa !4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [27 x ptr], ptr @ref_name, i64 0, i64 %553
  %555 = load ptr, ptr %554, align 8, !tbaa !11
  %556 = icmp ne ptr %555, null
  br i1 %556, label %557, label %625

557:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 36, ptr %55) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  %558 = load i32, ptr %15, align 4, !tbaa !4
  %559 = add nsw i32 %558, 2
  %560 = shl i32 1, %559
  store i32 %560, ptr %56, align 4, !tbaa !4
  %561 = load i32, ptr %15, align 4, !tbaa !4
  %562 = icmp sle i32 26, %561
  br i1 %562, label %563, label %565

563:                                              ; preds = %557
  %564 = call ptr @Q_(ptr noundef @.str.49, ptr noundef @.str.50, i64 noundef 26)
  call void (ptr, ...) @die(ptr noundef %564, i32 noundef 26) #10
  unreachable

565:                                              ; preds = %557
  %566 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %567 = load i32, ptr %15, align 4, !tbaa !4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [27 x ptr], ptr @ref_name, i64 0, i64 %568
  %570 = load ptr, ptr %569, align 8, !tbaa !11
  %571 = call i32 @repo_get_oid(ptr noundef %566, ptr noundef %570, ptr noundef %55)
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %579

573:                                              ; preds = %565
  %574 = call ptr @_(ptr noundef @.str.51)
  %575 = load i32, ptr %15, align 4, !tbaa !4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [27 x ptr], ptr @ref_name, i64 0, i64 %576
  %578 = load ptr, ptr %577, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %574, ptr noundef %578) #10
  unreachable

579:                                              ; preds = %565
  %580 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %581 = call ptr @lookup_commit_reference(ptr noundef %580, ptr noundef %55)
  store ptr %581, ptr %10, align 8, !tbaa !42
  %582 = load ptr, ptr %10, align 8, !tbaa !42
  %583 = icmp ne ptr %582, null
  br i1 %583, label %591, label %584

584:                                              ; preds = %579
  %585 = call ptr @_(ptr noundef @.str.52)
  %586 = load i32, ptr %15, align 4, !tbaa !4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [27 x ptr], ptr @ref_name, i64 0, i64 %587
  %589 = load ptr, ptr %588, align 8, !tbaa !11
  %590 = call ptr @oid_to_hex(ptr noundef %55)
  call void (ptr, ...) @die(ptr noundef %585, ptr noundef %589, ptr noundef %590) #10
  unreachable

591:                                              ; preds = %579
  %592 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %593 = load ptr, ptr %10, align 8, !tbaa !42
  %594 = call i32 @repo_parse_commit(ptr noundef %592, ptr noundef %593)
  %595 = load ptr, ptr %10, align 8, !tbaa !42
  %596 = call i32 @mark_seen(ptr noundef %595, ptr noundef %13)
  %597 = load i32, ptr %56, align 4, !tbaa !4
  %598 = load ptr, ptr %10, align 8, !tbaa !42
  %599 = getelementptr inbounds nuw %struct.commit, ptr %598, i32 0, i32 0
  %600 = load i32, ptr %599, align 8
  %601 = lshr i32 %600, 4
  %602 = or i32 %601, %597
  %603 = load i32, ptr %599, align 8
  %604 = and i32 %602, 268435455
  %605 = shl i32 %604, 4
  %606 = and i32 %603, 15
  %607 = or i32 %606, %605
  store i32 %607, ptr %599, align 8
  %608 = load ptr, ptr %10, align 8, !tbaa !42
  %609 = getelementptr inbounds nuw %struct.commit, ptr %608, i32 0, i32 0
  %610 = load i32, ptr %609, align 8
  %611 = lshr i32 %610, 4
  %612 = load i32, ptr %56, align 4, !tbaa !4
  %613 = icmp eq i32 %611, %612
  br i1 %613, label %614, label %617

614:                                              ; preds = %591
  %615 = load ptr, ptr %10, align 8, !tbaa !42
  %616 = call ptr @commit_list_insert_by_date(ptr noundef %615, ptr noundef %12)
  br label %617

617:                                              ; preds = %614, %591
  %618 = load ptr, ptr %10, align 8, !tbaa !42
  %619 = load i32, ptr %15, align 4, !tbaa !4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [26 x ptr], ptr %9, i64 0, i64 %620
  store ptr %618, ptr %621, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %55) #9
  br label %622

622:                                              ; preds = %617
  %623 = load i32, ptr %15, align 4, !tbaa !4
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %15, align 4, !tbaa !4
  br label %551, !llvm.loop !44

625:                                              ; preds = %551
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %626

626:                                              ; preds = %641, %625
  %627 = load i32, ptr %16, align 4, !tbaa !4
  %628 = load i32, ptr %15, align 4, !tbaa !4
  %629 = icmp slt i32 %627, %628
  br i1 %629, label %630, label %644

630:                                              ; preds = %626
  %631 = load i32, ptr %16, align 4, !tbaa !4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [26 x ptr], ptr %9, i64 0, i64 %632
  %634 = load ptr, ptr %633, align 8, !tbaa !42
  %635 = getelementptr inbounds nuw %struct.commit, ptr %634, i32 0, i32 0
  %636 = load i32, ptr %635, align 8
  %637 = lshr i32 %636, 4
  %638 = load i32, ptr %16, align 4, !tbaa !4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [26 x i32], ptr %14, i64 0, i64 %639
  store i32 %637, ptr %640, align 4, !tbaa !4
  br label %641

641:                                              ; preds = %630
  %642 = load i32, ptr %16, align 4, !tbaa !4
  %643 = add nsw i32 %642, 1
  store i32 %643, ptr %16, align 4, !tbaa !4
  br label %626, !llvm.loop !45

644:                                              ; preds = %626
  %645 = load i32, ptr %17, align 4, !tbaa !4
  %646 = icmp sle i32 0, %645
  br i1 %646, label %647, label %650

647:                                              ; preds = %644
  %648 = load i32, ptr %15, align 4, !tbaa !4
  %649 = load i32, ptr %17, align 4, !tbaa !4
  call void @join_revs(ptr noundef %12, ptr noundef %13, i32 noundef %648, i32 noundef %649)
  br label %650

650:                                              ; preds = %647, %644
  call void @commit_list_sort_by_date(ptr noundef %13)
  %651 = load i32, ptr %25, align 4, !tbaa !4
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %657

653:                                              ; preds = %650
  %654 = load ptr, ptr %13, align 8, !tbaa !15
  %655 = load i32, ptr %15, align 4, !tbaa !4
  %656 = call i32 @show_merge_base(ptr noundef %654, i32 noundef %655)
  store i32 %656, ptr %37, align 4, !tbaa !4
  br label %920

657:                                              ; preds = %650
  %658 = load i32, ptr %26, align 4, !tbaa !4
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %665

660:                                              ; preds = %657
  %661 = getelementptr inbounds [26 x ptr], ptr %9, i64 0, i64 0
  %662 = load i32, ptr %15, align 4, !tbaa !4
  %663 = getelementptr inbounds [26 x i32], ptr %14, i64 0, i64 0
  %664 = call i32 @show_independent(ptr noundef %661, i32 noundef %662, ptr noundef %663)
  store i32 %664, ptr %37, align 4, !tbaa !4
  br label %920

665:                                              ; preds = %657
  %666 = load i32, ptr %15, align 4, !tbaa !4
  %667 = icmp slt i32 1, %666
  br i1 %667, label %671, label %668

668:                                              ; preds = %665
  %669 = load i32, ptr %17, align 4, !tbaa !4
  %670 = icmp slt i32 %669, 0
  br i1 %670, label %671, label %768

671:                                              ; preds = %668, %665
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %672

672:                                              ; preds = %749, %671
  %673 = load i32, ptr %16, align 4, !tbaa !4
  %674 = load i32, ptr %15, align 4, !tbaa !4
  %675 = icmp slt i32 %673, %674
  br i1 %675, label %676, label %752

676:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #9
  %677 = load ptr, ptr %23, align 8, !tbaa !11
  %678 = load i32, ptr %16, align 4, !tbaa !4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [27 x ptr], ptr @ref_name, i64 0, i64 %679
  %681 = load ptr, ptr %680, align 8, !tbaa !11
  %682 = call i32 @rev_is_head(ptr noundef %677, ptr noundef %681)
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %693

684:                                              ; preds = %676
  %685 = load i32, ptr %16, align 4, !tbaa !4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [26 x ptr], ptr %9, i64 0, i64 %686
  %688 = load ptr, ptr %687, align 8, !tbaa !42
  %689 = getelementptr inbounds nuw %struct.commit, ptr %688, i32 0, i32 0
  %690 = getelementptr inbounds nuw %struct.object, ptr %689, i32 0, i32 1
  %691 = call i32 @oideq(ptr noundef %24, ptr noundef %690)
  %692 = icmp ne i32 %691, 0
  br label %693

693:                                              ; preds = %684, %676
  %694 = phi i1 [ false, %676 ], [ %692, %684 ]
  %695 = zext i1 %694 to i32
  store i32 %695, ptr %58, align 4, !tbaa !4
  %696 = load i32, ptr %17, align 4, !tbaa !4
  %697 = icmp slt i32 %696, 0
  br i1 %697, label %698, label %707

698:                                              ; preds = %693
  %699 = load i32, ptr %58, align 4, !tbaa !4
  %700 = icmp ne i32 %699, 0
  %701 = select i1 %700, i32 42, i32 32
  %702 = load i32, ptr %16, align 4, !tbaa !4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [27 x ptr], ptr @ref_name, i64 0, i64 %703
  %705 = load ptr, ptr %704, align 8, !tbaa !11
  %706 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i32 noundef %701, ptr noundef %705)
  br label %729

707:                                              ; preds = %693
  store i32 0, ptr %57, align 4, !tbaa !4
  br label %708

708:                                              ; preds = %714, %707
  %709 = load i32, ptr %57, align 4, !tbaa !4
  %710 = load i32, ptr %16, align 4, !tbaa !4
  %711 = icmp slt i32 %709, %710
  br i1 %711, label %712, label %717

712:                                              ; preds = %708
  %713 = call i32 @putchar(i32 noundef 32)
  br label %714

714:                                              ; preds = %712
  %715 = load i32, ptr %57, align 4, !tbaa !4
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %57, align 4, !tbaa !4
  br label %708, !llvm.loop !46

717:                                              ; preds = %708
  %718 = load i32, ptr %16, align 4, !tbaa !4
  %719 = call ptr @get_color_code(i32 noundef %718)
  %720 = load i32, ptr %58, align 4, !tbaa !4
  %721 = icmp ne i32 %720, 0
  %722 = select i1 %721, i32 42, i32 33
  %723 = call ptr @get_color_reset_code()
  %724 = load i32, ptr %16, align 4, !tbaa !4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [27 x ptr], ptr @ref_name, i64 0, i64 %725
  %727 = load ptr, ptr %726, align 8, !tbaa !11
  %728 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, ptr noundef %719, i32 noundef %722, ptr noundef %723, ptr noundef %727)
  br label %729

729:                                              ; preds = %717, %698
  %730 = load i32, ptr @reflog, align 4, !tbaa !4
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %737, label %732

732:                                              ; preds = %729
  %733 = load i32, ptr %16, align 4, !tbaa !4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [26 x ptr], ptr %9, i64 0, i64 %734
  %736 = load ptr, ptr %735, align 8, !tbaa !42
  call void @show_one_commit(ptr noundef %736, i32 noundef 1)
  br label %743

737:                                              ; preds = %729
  %738 = load i32, ptr %16, align 4, !tbaa !4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [26 x ptr], ptr %11, i64 0, i64 %739
  %741 = load ptr, ptr %740, align 8, !tbaa !11
  %742 = call i32 @puts(ptr noundef %741)
  br label %743

743:                                              ; preds = %737, %732
  %744 = load i32, ptr %58, align 4, !tbaa !4
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %748

746:                                              ; preds = %743
  %747 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %747, ptr %31, align 4, !tbaa !4
  br label %748

748:                                              ; preds = %746, %743
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  br label %749

749:                                              ; preds = %748
  %750 = load i32, ptr %16, align 4, !tbaa !4
  %751 = add nsw i32 %750, 1
  store i32 %751, ptr %16, align 4, !tbaa !4
  br label %672, !llvm.loop !47

752:                                              ; preds = %672
  %753 = load i32, ptr %17, align 4, !tbaa !4
  %754 = icmp sle i32 0, %753
  br i1 %754, label %755, label %767

755:                                              ; preds = %752
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %756

756:                                              ; preds = %762, %755
  %757 = load i32, ptr %16, align 4, !tbaa !4
  %758 = load i32, ptr %15, align 4, !tbaa !4
  %759 = icmp slt i32 %757, %758
  br i1 %759, label %760, label %765

760:                                              ; preds = %756
  %761 = call i32 @putchar(i32 noundef 45)
  br label %762

762:                                              ; preds = %760
  %763 = load i32, ptr %16, align 4, !tbaa !4
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %16, align 4, !tbaa !4
  br label %756, !llvm.loop !48

765:                                              ; preds = %756
  %766 = call i32 @putchar(i32 noundef 10)
  br label %767

767:                                              ; preds = %765, %752
  br label %768

768:                                              ; preds = %767, %668
  %769 = load i32, ptr %17, align 4, !tbaa !4
  %770 = icmp slt i32 %769, 0
  br i1 %770, label %771, label %772

771:                                              ; preds = %768
  store i32 0, ptr %37, align 4, !tbaa !4
  br label %920

772:                                              ; preds = %768
  %773 = load i32, ptr %22, align 4, !tbaa !4
  call void @sort_in_topological_order(ptr noundef %13, i32 noundef %773)
  %774 = load i32, ptr %28, align 4, !tbaa !4
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %783, label %776

776:                                              ; preds = %772
  %777 = load i32, ptr %27, align 4, !tbaa !4
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %783, label %779

779:                                              ; preds = %776
  %780 = load ptr, ptr %13, align 8, !tbaa !15
  %781 = getelementptr inbounds [26 x ptr], ptr %9, i64 0, i64 0
  %782 = load i32, ptr %15, align 4, !tbaa !4
  call void @name_commits(ptr noundef %780, ptr noundef %781, ptr noundef @ref_name, i32 noundef %782)
  br label %783

783:                                              ; preds = %779, %776, %772
  %784 = load i32, ptr %15, align 4, !tbaa !4
  %785 = add nsw i32 2, %784
  %786 = shl i32 1, %785
  %787 = sub i32 %786, 1
  store i32 %787, ptr %20, align 4, !tbaa !4
  %788 = load i32, ptr %20, align 4, !tbaa !4
  %789 = and i32 %788, -4
  store i32 %789, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #9
  %790 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %790, ptr %59, align 8, !tbaa !15
  br label %791

791:                                              ; preds = %914, %783
  %792 = load ptr, ptr %59, align 8, !tbaa !15
  %793 = icmp ne ptr %792, null
  br i1 %793, label %795, label %794

794:                                              ; preds = %791
  store i32 28, ptr %51, align 4
  br label %918

795:                                              ; preds = %791
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #9
  %796 = load ptr, ptr %59, align 8, !tbaa !15
  %797 = getelementptr inbounds nuw %struct.commit_list, ptr %796, i32 0, i32 0
  %798 = load ptr, ptr %797, align 8, !tbaa !49
  store ptr %798, ptr %60, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #9
  %799 = load ptr, ptr %60, align 8, !tbaa !42
  %800 = getelementptr inbounds nuw %struct.commit, ptr %799, i32 0, i32 0
  %801 = load i32, ptr %800, align 8
  %802 = lshr i32 %801, 4
  store i32 %802, ptr %61, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #9
  %803 = load i32, ptr %61, align 4, !tbaa !4
  %804 = load i32, ptr %21, align 4, !tbaa !4
  %805 = and i32 %803, %804
  %806 = load i32, ptr %21, align 4, !tbaa !4
  %807 = icmp eq i32 %805, %806
  %808 = zext i1 %807 to i32
  store i32 %808, ptr %62, align 4, !tbaa !4
  %809 = load i32, ptr %62, align 4, !tbaa !4
  %810 = load i32, ptr %29, align 4, !tbaa !4
  %811 = or i32 %810, %809
  store i32 %811, ptr %29, align 4, !tbaa !4
  %812 = load i32, ptr %15, align 4, !tbaa !4
  %813 = icmp slt i32 1, %812
  br i1 %813, label %814, label %900

814:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #9
  %815 = load ptr, ptr %60, align 8, !tbaa !42
  %816 = getelementptr inbounds nuw %struct.commit, ptr %815, i32 0, i32 2
  %817 = load ptr, ptr %816, align 8, !tbaa !51
  %818 = icmp ne ptr %817, null
  br i1 %818, label %819, label %826

819:                                              ; preds = %814
  %820 = load ptr, ptr %60, align 8, !tbaa !42
  %821 = getelementptr inbounds nuw %struct.commit, ptr %820, i32 0, i32 2
  %822 = load ptr, ptr %821, align 8, !tbaa !51
  %823 = getelementptr inbounds nuw %struct.commit_list, ptr %822, i32 0, i32 1
  %824 = load ptr, ptr %823, align 8, !tbaa !56
  %825 = icmp ne ptr %824, null
  br label %826

826:                                              ; preds = %819, %814
  %827 = phi i1 [ false, %814 ], [ %825, %819 ]
  %828 = xor i1 %827, true
  %829 = xor i1 %828, true
  %830 = zext i1 %829 to i32
  store i32 %830, ptr %63, align 4, !tbaa !4
  %831 = load i32, ptr %32, align 4, !tbaa !4
  %832 = icmp ne i32 %831, 0
  br i1 %832, label %833, label %841

833:                                              ; preds = %826
  %834 = load i32, ptr %62, align 4, !tbaa !4
  %835 = icmp ne i32 %834, 0
  br i1 %835, label %841, label %836

836:                                              ; preds = %833
  %837 = load i32, ptr %61, align 4, !tbaa !4
  %838 = and i32 %837, 4
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %840, label %841

840:                                              ; preds = %836
  store i32 30, ptr %51, align 4
  br label %897

841:                                              ; preds = %836, %833, %826
  %842 = load i32, ptr %33, align 4, !tbaa !4
  %843 = icmp ne i32 %842, 0
  br i1 %843, label %854, label %844

844:                                              ; preds = %841
  %845 = load i32, ptr %63, align 4, !tbaa !4
  %846 = icmp ne i32 %845, 0
  br i1 %846, label %847, label %854

847:                                              ; preds = %844
  %848 = load ptr, ptr %60, align 8, !tbaa !42
  %849 = getelementptr inbounds [26 x ptr], ptr %9, i64 0, i64 0
  %850 = load i32, ptr %15, align 4, !tbaa !4
  %851 = call i32 @omit_in_dense(ptr noundef %848, ptr noundef %849, i32 noundef %850)
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %854

853:                                              ; preds = %847
  store i32 30, ptr %51, align 4
  br label %897

854:                                              ; preds = %847, %844, %841
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %855

855:                                              ; preds = %892, %854
  %856 = load i32, ptr %16, align 4, !tbaa !4
  %857 = load i32, ptr %15, align 4, !tbaa !4
  %858 = icmp slt i32 %856, %857
  br i1 %858, label %859, label %895

859:                                              ; preds = %855
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #9
  %860 = load i32, ptr %61, align 4, !tbaa !4
  %861 = load i32, ptr %16, align 4, !tbaa !4
  %862 = add nsw i32 %861, 2
  %863 = shl i32 1, %862
  %864 = and i32 %860, %863
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %867, label %866

866:                                              ; preds = %859
  store i32 32, ptr %64, align 4, !tbaa !4
  br label %879

867:                                              ; preds = %859
  %868 = load i32, ptr %63, align 4, !tbaa !4
  %869 = icmp ne i32 %868, 0
  br i1 %869, label %870, label %871

870:                                              ; preds = %867
  store i32 45, ptr %64, align 4, !tbaa !4
  br label %878

871:                                              ; preds = %867
  %872 = load i32, ptr %16, align 4, !tbaa !4
  %873 = load i32, ptr %31, align 4, !tbaa !4
  %874 = icmp eq i32 %872, %873
  br i1 %874, label %875, label %876

875:                                              ; preds = %871
  store i32 42, ptr %64, align 4, !tbaa !4
  br label %877

876:                                              ; preds = %871
  store i32 43, ptr %64, align 4, !tbaa !4
  br label %877

877:                                              ; preds = %876, %875
  br label %878

878:                                              ; preds = %877, %870
  br label %879

879:                                              ; preds = %878, %866
  %880 = load i32, ptr %64, align 4, !tbaa !4
  %881 = icmp eq i32 %880, 32
  br i1 %881, label %882, label %885

882:                                              ; preds = %879
  %883 = load i32, ptr %64, align 4, !tbaa !4
  %884 = call i32 @putchar(i32 noundef %883)
  br label %891

885:                                              ; preds = %879
  %886 = load i32, ptr %16, align 4, !tbaa !4
  %887 = call ptr @get_color_code(i32 noundef %886)
  %888 = load i32, ptr %64, align 4, !tbaa !4
  %889 = call ptr @get_color_reset_code()
  %890 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, ptr noundef %887, i32 noundef %888, ptr noundef %889)
  br label %891

891:                                              ; preds = %885, %882
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #9
  br label %892

892:                                              ; preds = %891
  %893 = load i32, ptr %16, align 4, !tbaa !4
  %894 = add nsw i32 %893, 1
  store i32 %894, ptr %16, align 4, !tbaa !4
  br label %855, !llvm.loop !57

895:                                              ; preds = %855
  %896 = call i32 @putchar(i32 noundef 32)
  store i32 0, ptr %51, align 4
  br label %897

897:                                              ; preds = %895, %853, %840
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #9
  %898 = load i32, ptr %51, align 4
  switch i32 %898, label %911 [
    i32 0, label %899
  ]

899:                                              ; preds = %897
  br label %900

900:                                              ; preds = %899, %795
  %901 = load ptr, ptr %60, align 8, !tbaa !42
  %902 = load i32, ptr %27, align 4, !tbaa !4
  call void @show_one_commit(ptr noundef %901, i32 noundef %902)
  %903 = load i32, ptr %29, align 4, !tbaa !4
  %904 = icmp ne i32 %903, 0
  br i1 %904, label %905, label %910

905:                                              ; preds = %900
  %906 = load i32, ptr %17, align 4, !tbaa !4
  %907 = add nsw i32 %906, -1
  store i32 %907, ptr %17, align 4, !tbaa !4
  %908 = icmp slt i32 %907, 0
  br i1 %908, label %909, label %910

909:                                              ; preds = %905
  store i32 28, ptr %51, align 4
  br label %911

910:                                              ; preds = %905, %900
  store i32 0, ptr %51, align 4
  br label %911

911:                                              ; preds = %910, %909, %897
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #9
  %912 = load i32, ptr %51, align 4
  switch i32 %912, label %918 [
    i32 0, label %913
    i32 30, label %914
  ]

913:                                              ; preds = %911
  br label %914

914:                                              ; preds = %913, %911
  %915 = load ptr, ptr %59, align 8, !tbaa !15
  %916 = getelementptr inbounds nuw %struct.commit_list, ptr %915, i32 0, i32 1
  %917 = load ptr, ptr %916, align 8, !tbaa !56
  store ptr %917, ptr %59, align 8, !tbaa !15
  br label %791, !llvm.loop !58

918:                                              ; preds = %911, %794
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #9
  br label %919

919:                                              ; preds = %918
  store i32 0, ptr %37, align 4, !tbaa !4
  br label %920

920:                                              ; preds = %919, %771, %660, %653, %547
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #9
  store i64 0, ptr %65, align 8, !tbaa !33
  br label %921

921:                                              ; preds = %929, %920
  %922 = load i64, ptr %65, align 8, !tbaa !33
  %923 = icmp ult i64 %922, 26
  br i1 %923, label %925, label %924

924:                                              ; preds = %921
  store i32 34, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #9
  br label %932

925:                                              ; preds = %921
  %926 = load i64, ptr %65, align 8, !tbaa !33
  %927 = getelementptr inbounds nuw [26 x ptr], ptr %11, i64 0, i64 %926
  %928 = load ptr, ptr %927, align 8, !tbaa !11
  call void @free(ptr noundef %928) #9
  br label %929

929:                                              ; preds = %925
  %930 = load i64, ptr %65, align 8, !tbaa !33
  %931 = add i64 %930, 1
  store i64 %931, ptr %65, align 8, !tbaa !33
  br label %921, !llvm.loop !59

932:                                              ; preds = %924
  %933 = load ptr, ptr %13, align 8, !tbaa !15
  call void @free_commit_list(ptr noundef %933)
  %934 = load ptr, ptr %12, align 8, !tbaa !15
  call void @free_commit_list(ptr noundef %934)
  %935 = load ptr, ptr %36, align 8, !tbaa !8
  call void @free(ptr noundef %935) #9
  %936 = load ptr, ptr %23, align 8, !tbaa !11
  call void @free(ptr noundef %936) #9
  %937 = load i32, ptr %37, align 4, !tbaa !4
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 1408, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 104, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 208, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 208, ptr %9) #9
  ret i32 %937

938:                                              ; preds = %473
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @parse_opt_color_flag_cb(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_reflog_param(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %13, ptr %9, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.56, i32 noundef 623, ptr noundef @.str.57) #10
  unreachable

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store ptr @.str.58, ptr %6, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = call i64 @strtoul(ptr noundef %25, ptr noundef %8, i32 noundef 10) #9
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr @reflog, align 4, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = load i8, ptr %28, align 1, !tbaa !35
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 44
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %34, ptr %35, align 8, !tbaa !11
  br label %47

36:                                               ; preds = %24
  %37 = load ptr, ptr %8, align 8, !tbaa !11
  %38 = load i8, ptr %37, align 1, !tbaa !35
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.59, ptr noundef %41)
  %43 = call i32 @const_error()
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

44:                                               ; preds = %36
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr null, ptr %45, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %32
  %48 = load i32, ptr @reflog, align 4, !tbaa !4
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 4, ptr @reflog, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %50, %47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %51, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal void @init_commit_name_slab(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  call void @init_commit_name_slab_with_stride(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @git_show_branch_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !65
  store ptr %3, ptr %9, align 8, !tbaa !64
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.60) #11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = call i32 @config_error_nonbool(ptr noundef %17)
  %19 = call i32 @const_error()
  store i32 %19, ptr %5, align 4
  br label %49

20:                                               ; preds = %13
  %21 = load i64, ptr getelementptr inbounds nuw (%struct.strvec, ptr @default_args, i32 0, i32 1), align 8, !tbaa !31
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = call ptr @strvec_push(ptr noundef @default_args, ptr noundef @.str.61)
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = call ptr @strvec_push(ptr noundef @default_args, ptr noundef %26)
  store i32 0, ptr %5, align 4
  br label %49

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.62) #11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = call i32 @git_config_colorbool(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr @showbranch_use_color, align 4, !tbaa !4
  store i32 0, ptr %5, align 4
  br label %49

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = load ptr, ptr %9, align 8, !tbaa !64
  %40 = call i32 @git_color_config(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 -1, ptr %5, align 4
  br label %49

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = load ptr, ptr %8, align 8, !tbaa !65
  %47 = load ptr, ptr %9, align 8, !tbaa !64
  %48 = call i32 @git_default_config(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %5, align 4
  br label %49

49:                                               ; preds = %43, %42, %32, %25, %16
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_array(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i64 %2, ptr %7, align 8, !tbaa !33
  store i64 %3, ptr %8, align 8, !tbaa !33
  %9 = load i64, ptr %7, align 8, !tbaa !33
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  %13 = load ptr, ptr %6, align 8, !tbaa !64
  %14 = load i64, ptr %8, align 8, !tbaa !33
  %15 = load i64, ptr %7, align 8, !tbaa !33
  %16 = call i64 @st_mult(i64 noundef %14, i64 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

declare ptr @xmalloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load i64, ptr %3, align 8, !tbaa !33
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !33
  %9 = load i64, ptr %3, align 8, !tbaa !33
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !33
  %14 = load i64, ptr %4, align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef @.str.63, i64 noundef %13, i64 noundef %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !33
  %17 = load i64, ptr %4, align 8, !tbaa !33
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !35
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.58, ptr %2, align 8
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

declare ptr @refs_resolve_refdup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @get_main_ref_store(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Q_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !33
  %8 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8, !tbaa !33
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  br label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load i64, ptr %7, align 8, !tbaa !33
  %23 = call ptr @dcngettext(ptr noundef null, ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 5) #9
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %17
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #7

declare i64 @approxidate_careful(ptr noundef, ptr noundef) #3

declare i32 @read_ref_at(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare ptr @xstrfmt(ptr noundef, ...) #3

declare ptr @show_date(i64 noundef, i32 noundef, i64, ptr) #3

declare { i64, ptr } @date_mode_from_type(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @append_ref(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !67
  %13 = call ptr @lookup_commit_reference_gently(ptr noundef %11, ptr noundef %12, i32 noundef 1)
  store ptr %13, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !42
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %17
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %35, %20
  %22 = load i32, ptr %9, align 4, !tbaa !4
  %23 = load i32, ptr @ref_name_cnt, align 4, !tbaa !4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = load i32, ptr %9, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [27 x ptr], ptr @ref_name, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = call i32 @strcmp(ptr noundef %26, ptr noundef %30) #11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %9, align 4, !tbaa !4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !4
  br label %21, !llvm.loop !69

38:                                               ; preds = %21
  br label %39

39:                                               ; preds = %38, %17
  %40 = load i32, ptr @ref_name_cnt, align 4, !tbaa !4
  %41 = icmp sle i32 26, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = call ptr @Q_(ptr noundef @.str.66, ptr noundef @.str.67, i64 noundef 26)
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @warning(ptr noundef %43, ptr noundef %44, i32 noundef 26)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = call ptr @xstrdup(ptr noundef %46)
  %48 = load i32, ptr @ref_name_cnt, align 4, !tbaa !4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr @ref_name_cnt, align 4, !tbaa !4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [27 x ptr], ptr @ref_name, i64 0, i64 %50
  store ptr %47, ptr %51, align 8, !tbaa !11
  %52 = load i32, ptr @ref_name_cnt, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [27 x ptr], ptr @ref_name, i64 0, i64 %53
  store ptr null, ptr %54, align 8, !tbaa !11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %45, %42, %33, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal void @append_one_rev(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.object_id, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 36, ptr %3) #9
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = call i32 @repo_get_oid(ptr noundef %6, ptr noundef %7, ptr noundef %3)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = call i32 @append_ref(ptr noundef %11, ptr noundef %3, i32 noundef 0)
  store i32 1, ptr %4, align 4
  br label %41

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = call ptr @strpbrk(ptr noundef %14, ptr noundef @.str.68) #11
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %18 = load i32, ptr @ref_name_cnt, align 4, !tbaa !4
  store i32 %18, ptr %5, align 4, !tbaa !4
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %19, ptr @match_ref_pattern, align 8, !tbaa !11
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = call i32 @count_slashes(ptr noundef %20)
  store i32 %21, ptr @match_ref_slash, align 4, !tbaa !4
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %23 = call ptr @get_main_ref_store(ptr noundef %22)
  %24 = call i32 @refs_for_each_ref(ptr noundef %23, ptr noundef @append_matching_ref, ptr noundef null)
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = load i32, ptr @ref_name_cnt, align 4, !tbaa !4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %17
  %29 = load i32, ptr @ref_name_cnt, align 4, !tbaa !4
  %30 = icmp slt i32 %29, 26
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = call ptr @_(ptr noundef @.str.69)
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  %34 = call i32 (ptr, ...) @error(ptr noundef %32, ptr noundef %33)
  %35 = call i32 @const_error()
  br label %36

36:                                               ; preds = %31, %28, %17
  %37 = load i32, ptr %5, align 4, !tbaa !4
  %38 = load i32, ptr @ref_name_cnt, align 4, !tbaa !4
  call void @sort_ref_range(i32 noundef %37, i32 noundef %38)
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %41

39:                                               ; preds = %13
  %40 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.70, ptr noundef %40) #10
  unreachable

41:                                               ; preds = %36, %10
  call void @llvm.lifetime.end.p0(i64 36, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @snarf_refs(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load i32, ptr @ref_name_cnt, align 4, !tbaa !4
  store i32 %10, ptr %5, align 4, !tbaa !4
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %12 = call ptr @get_main_ref_store(ptr noundef %11)
  %13 = call i32 @refs_for_each_ref(ptr noundef %12, ptr noundef @append_head_ref, ptr noundef null)
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = load i32, ptr @ref_name_cnt, align 4, !tbaa !4
  call void @sort_ref_range(i32 noundef %14, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %16

16:                                               ; preds = %9, %2
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %20 = load i32, ptr @ref_name_cnt, align 4, !tbaa !4
  store i32 %20, ptr %6, align 4, !tbaa !4
  %21 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %22 = call ptr @get_main_ref_store(ptr noundef %21)
  %23 = call i32 @refs_for_each_ref(ptr noundef %22, ptr noundef @append_remote_ref, ptr noundef null)
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = load i32, ptr @ref_name_cnt, align 4, !tbaa !4
  call void @sort_ref_range(i32 noundef %24, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %26

26:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rev_is_head(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = call zeroext i1 @skip_prefix(ptr noundef %10, ptr noundef @.str.47, ptr noundef %4)
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = call zeroext i1 @skip_prefix(ptr noundef %12, ptr noundef @.str.47, ptr noundef %5)
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = call zeroext i1 @skip_prefix(ptr noundef %15, ptr noundef @.str.73, ptr noundef %5)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = call i32 @strcmp(ptr noundef %18, ptr noundef %19) #11
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %17, %8
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load i8, ptr %9, align 1, !tbaa !35
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %13, ptr %14, align 8, !tbaa !11
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !11
  %19 = load i8, ptr %17, align 1, !tbaa !35
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %21, align 1, !tbaa !35
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !70

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) #3

declare ptr @oid_to_hex(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @repo_parse_commit(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = call i32 @repo_parse_commit_gently(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @mark_seen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct.commit, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  %13 = load ptr, ptr %5, align 8, !tbaa !71
  %14 = call ptr @commit_list_insert(ptr noundef %12, ptr noundef %13)
  store i32 1, ptr %3, align 4
  br label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare ptr @commit_list_insert_by_date(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @join_revs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = add nsw i32 2, %23
  %25 = shl i32 1, %24
  %26 = sub i32 %25, 1
  store i32 %26, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %27 = load i32, ptr %9, align 4, !tbaa !4
  %28 = and i32 %27, -4
  store i32 %28, ptr %10, align 4, !tbaa !4
  br label %29

29:                                               ; preds = %126, %4
  %30 = load ptr, ptr %5, align 8, !tbaa !71
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %127

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %34 = load ptr, ptr %5, align 8, !tbaa !71
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = call ptr @interesting(ptr noundef %35)
  %37 = icmp ne ptr %36, null
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %41 = load ptr, ptr %5, align 8, !tbaa !71
  %42 = call ptr @pop_commit(ptr noundef %41)
  store ptr %42, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %43 = load ptr, ptr %13, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.commit, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = lshr i32 %45, 4
  %47 = load i32, ptr %9, align 4, !tbaa !4
  %48 = and i32 %46, %47
  store i32 %48, ptr %14, align 4, !tbaa !4
  %49 = load i32, ptr %12, align 4, !tbaa !4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %33
  %52 = load i32, ptr %8, align 4, !tbaa !4
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 3, ptr %15, align 4
  br label %124

55:                                               ; preds = %51, %33
  %56 = load ptr, ptr %13, align 8, !tbaa !42
  %57 = load ptr, ptr %6, align 8, !tbaa !71
  %58 = call i32 @mark_seen(ptr noundef %56, ptr noundef %57)
  %59 = load i32, ptr %14, align 4, !tbaa !4
  %60 = load i32, ptr %10, align 4, !tbaa !4
  %61 = and i32 %59, %60
  %62 = load i32, ptr %10, align 4, !tbaa !4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %55
  %65 = load i32, ptr %14, align 4, !tbaa !4
  %66 = or i32 %65, 1
  store i32 %66, ptr %14, align 4, !tbaa !4
  br label %67

67:                                               ; preds = %64, %55
  %68 = load ptr, ptr %13, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw %struct.commit, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !51
  store ptr %70, ptr %11, align 8, !tbaa !15
  br label %71

71:                                               ; preds = %122, %120, %67
  %72 = load ptr, ptr %11, align 8, !tbaa !15
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %123

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %75 = load ptr, ptr %11, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.commit_list, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !49
  store ptr %77, ptr %16, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %78 = load ptr, ptr %16, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw %struct.commit, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = lshr i32 %80, 4
  store i32 %81, ptr %17, align 4, !tbaa !4
  %82 = load ptr, ptr %11, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw %struct.commit_list, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !56
  store ptr %84, ptr %11, align 8, !tbaa !15
  %85 = load i32, ptr %17, align 4, !tbaa !4
  %86 = load i32, ptr %14, align 4, !tbaa !4
  %87 = and i32 %85, %86
  %88 = load i32, ptr %14, align 4, !tbaa !4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %74
  store i32 4, ptr %15, align 4
  br label %120, !llvm.loop !73

91:                                               ; preds = %74
  %92 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %93 = load ptr, ptr %16, align 8, !tbaa !42
  %94 = call i32 @repo_parse_commit(ptr noundef %92, ptr noundef %93)
  %95 = load ptr, ptr %16, align 8, !tbaa !42
  %96 = load ptr, ptr %6, align 8, !tbaa !71
  %97 = call i32 @mark_seen(ptr noundef %95, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %91
  %100 = load i32, ptr %12, align 4, !tbaa !4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %8, align 4, !tbaa !4
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %8, align 4, !tbaa !4
  br label %105

105:                                              ; preds = %102, %99, %91
  %106 = load i32, ptr %14, align 4, !tbaa !4
  %107 = load ptr, ptr %16, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw %struct.commit, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = lshr i32 %109, 4
  %111 = or i32 %110, %106
  %112 = load i32, ptr %108, align 8
  %113 = and i32 %111, 268435455
  %114 = shl i32 %113, 4
  %115 = and i32 %112, 15
  %116 = or i32 %115, %114
  store i32 %116, ptr %108, align 8
  %117 = load ptr, ptr %16, align 8, !tbaa !42
  %118 = load ptr, ptr %5, align 8, !tbaa !71
  %119 = call ptr @commit_list_insert_by_date(ptr noundef %117, ptr noundef %118)
  store i32 0, ptr %15, align 4
  br label %120

120:                                              ; preds = %105, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %121 = load i32, ptr %15, align 4
  switch i32 %121, label %203 [
    i32 0, label %122
    i32 4, label %71
  ]

122:                                              ; preds = %120
  br label %71, !llvm.loop !73

123:                                              ; preds = %71
  store i32 0, ptr %15, align 4
  br label %124

124:                                              ; preds = %123, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %125 = load i32, ptr %15, align 4
  switch i32 %125, label %203 [
    i32 0, label %126
    i32 3, label %127
  ]

126:                                              ; preds = %124
  br label %29, !llvm.loop !74

127:                                              ; preds = %124, %29
  br label %128

128:                                              ; preds = %201, %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %129 = load ptr, ptr %6, align 8, !tbaa !71
  %130 = load ptr, ptr %129, align 8, !tbaa !15
  store ptr %130, ptr %19, align 8, !tbaa !15
  br label %131

131:                                              ; preds = %190, %128
  %132 = load ptr, ptr %19, align 8, !tbaa !15
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %194

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %135 = load ptr, ptr %19, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw %struct.commit_list, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !49
  store ptr %137, ptr %20, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %138 = load ptr, ptr %20, align 8, !tbaa !42
  %139 = getelementptr inbounds nuw %struct.commit, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = lshr i32 %140, 4
  %142 = load i32, ptr %10, align 4, !tbaa !4
  %143 = and i32 %141, %142
  %144 = load i32, ptr %10, align 4, !tbaa !4
  %145 = icmp ne i32 %143, %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %134
  %147 = load ptr, ptr %20, align 8, !tbaa !42
  %148 = getelementptr inbounds nuw %struct.commit, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = lshr i32 %149, 4
  %151 = and i32 %150, 1
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %146
  store i32 10, ptr %15, align 4
  br label %187

154:                                              ; preds = %146, %134
  %155 = load ptr, ptr %20, align 8, !tbaa !42
  %156 = getelementptr inbounds nuw %struct.commit, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !51
  store ptr %157, ptr %21, align 8, !tbaa !15
  br label %158

158:                                              ; preds = %185, %154
  %159 = load ptr, ptr %21, align 8, !tbaa !15
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %186

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %162 = load ptr, ptr %21, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw %struct.commit_list, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !49
  store ptr %164, ptr %22, align 8, !tbaa !42
  %165 = load ptr, ptr %21, align 8, !tbaa !15
  %166 = getelementptr inbounds nuw %struct.commit_list, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !56
  store ptr %167, ptr %21, align 8, !tbaa !15
  %168 = load ptr, ptr %22, align 8, !tbaa !42
  %169 = getelementptr inbounds nuw %struct.commit, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  %171 = lshr i32 %170, 4
  %172 = and i32 %171, 1
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %185, label %174

174:                                              ; preds = %161
  %175 = load ptr, ptr %22, align 8, !tbaa !42
  %176 = getelementptr inbounds nuw %struct.commit, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = lshr i32 %177, 4
  %179 = or i32 %178, 1
  %180 = load i32, ptr %176, align 8
  %181 = and i32 %179, 268435455
  %182 = shl i32 %181, 4
  %183 = and i32 %180, 15
  %184 = or i32 %183, %182
  store i32 %184, ptr %176, align 8
  store i32 1, ptr %18, align 4, !tbaa !4
  br label %185

185:                                              ; preds = %174, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %158, !llvm.loop !75

186:                                              ; preds = %158
  store i32 0, ptr %15, align 4
  br label %187

187:                                              ; preds = %186, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %188 = load i32, ptr %15, align 4
  switch i32 %188, label %203 [
    i32 0, label %189
    i32 10, label %190
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %187
  %191 = load ptr, ptr %19, align 8, !tbaa !15
  %192 = getelementptr inbounds nuw %struct.commit_list, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !56
  store ptr %193, ptr %19, align 8, !tbaa !15
  br label %131, !llvm.loop !76

194:                                              ; preds = %131
  %195 = load i32, ptr %18, align 4, !tbaa !4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  store i32 6, ptr %15, align 4
  br label %199

198:                                              ; preds = %194
  store i32 0, ptr %15, align 4
  br label %199

199:                                              ; preds = %198, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %200 = load i32, ptr %15, align 4
  switch i32 %200, label %203 [
    i32 0, label %201
    i32 6, label %202
  ]

201:                                              ; preds = %199
  br label %128

202:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void

203:                                              ; preds = %199, %187, %124, %120
  unreachable
}

declare void @commit_list_sort_by_date(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @show_merge_base(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = add nsw i32 2, %11
  %13 = shl i32 1, %12
  %14 = sub i32 %13, 1
  store i32 %14, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = and i32 %15, -4
  store i32 %16, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 1, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %17, ptr %8, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %58, %2
  %19 = load ptr, ptr %8, align 8, !tbaa !15
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %62

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.commit_list, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  store ptr %25, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %26 = load ptr, ptr %9, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.commit, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 4
  %30 = load i32, ptr %5, align 4, !tbaa !4
  %31 = and i32 %29, %30
  store i32 %31, ptr %10, align 4, !tbaa !4
  %32 = load i32, ptr %10, align 4, !tbaa !4
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %57, label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %10, align 4, !tbaa !4
  %37 = load i32, ptr %6, align 4, !tbaa !4
  %38 = and i32 %36, %37
  %39 = load i32, ptr %6, align 4, !tbaa !4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %struct.commit, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.object, ptr %43, i32 0, i32 1
  %45 = call ptr @oid_to_hex(ptr noundef %44)
  %46 = call i32 @puts(ptr noundef %45)
  store i32 0, ptr %7, align 4, !tbaa !4
  %47 = load ptr, ptr %9, align 8, !tbaa !42
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
  br label %57

57:                                               ; preds = %41, %35, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.commit_list, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  store ptr %61, ptr %8, align 8, !tbaa !15
  br label %18, !llvm.loop !77

62:                                               ; preds = %21
  %63 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @show_independent(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %48, %3
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %51

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !78
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  store ptr %19, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !80
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !4
  store i32 %24, ptr %9, align 4, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %struct.commit, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 4
  %29 = load i32, ptr %9, align 4, !tbaa !4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %14
  %32 = load ptr, ptr %8, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.commit, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.object, ptr %33, i32 0, i32 1
  %35 = call ptr @oid_to_hex(ptr noundef %34)
  %36 = call i32 @puts(ptr noundef %35)
  br label %37

37:                                               ; preds = %31, %14
  %38 = load ptr, ptr %8, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.commit, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 4
  %42 = or i32 %41, 1
  %43 = load i32, ptr %39, align 8
  %44 = and i32 %42, 268435455
  %45 = shl i32 %44, 4
  %46 = and i32 %43, 15
  %47 = or i32 %46, %45
  store i32 %47, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %48

48:                                               ; preds = %37
  %49 = load i32, ptr %7, align 4, !tbaa !4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !4
  br label %10, !llvm.loop !82

51:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #11
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @putchar(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = load ptr, ptr @stdout, align 8, !tbaa !40
  %5 = call i32 @putc(i32 noundef %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @get_color_code(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr @showbranch_use_color, align 4, !tbaa !4
  %5 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = load i32, ptr @column_colors_ansi_max, align 4, !tbaa !4
  %10 = srem i32 %8, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x ptr], ptr @column_colors_ansi, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  store ptr @.str.58, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %7
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @get_color_reset_code() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @showbranch_use_color, align 4, !tbaa !4
  %3 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %2)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store ptr @.str.74, ptr %1, align 8
  br label %7

6:                                                ; preds = %0
  store ptr @.str.58, ptr %1, align 8
  br label %7

7:                                                ; preds = %6, %5
  %8 = load ptr, ptr %1, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @show_one_commit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.show_one_commit.pretty, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr @.str.75, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = call ptr @commit_to_name(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !83
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.commit, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !42
  call void @pp_commit_easy(i32 noundef 5, ptr noundef %16, ptr noundef %5)
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  store ptr %18, ptr %6, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %15, %2
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = call zeroext i1 @skip_prefix(ptr noundef %20, ptr noundef @.str.76, ptr noundef %6)
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %65, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !83
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %56

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw %struct.commit_name, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %56

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw %struct.commit_name, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, ptr noundef %35)
  %37 = load ptr, ptr %7, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw %struct.commit_name, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !89
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8, !tbaa !83
  %43 = getelementptr inbounds nuw %struct.commit_name, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !89
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.78)
  br label %53

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8, !tbaa !83
  %50 = getelementptr inbounds nuw %struct.commit_name, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !89
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.79, i32 noundef %51)
  br label %53

53:                                               ; preds = %48, %46
  br label %54

54:                                               ; preds = %53, %32
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.80)
  br label %64

56:                                               ; preds = %27, %24
  %57 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %58 = load ptr, ptr %3, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw %struct.commit, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.object, ptr %59, i32 0, i32 1
  %61 = load i32, ptr @default_abbrev, align 4, !tbaa !4
  %62 = call ptr @repo_find_unique_abbrev(ptr noundef %57, ptr noundef %60, i32 noundef %61)
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %62)
  br label %64

64:                                               ; preds = %56, %54
  br label %65

65:                                               ; preds = %64, %19
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  %67 = call i32 @puts(ptr noundef %66)
  call void @strbuf_release(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret void
}

declare i32 @puts(ptr noundef) #3

declare void @sort_in_topological_order(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @name_commits(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %18, ptr %9, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %55, %4
  %20 = load ptr, ptr %9, align 8, !tbaa !15
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %59

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.commit_list, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  store ptr %25, ptr %10, align 8, !tbaa !42
  %26 = load ptr, ptr %10, align 8, !tbaa !42
  %27 = call ptr @commit_to_name(ptr noundef %26)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %55

30:                                               ; preds = %22
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %31

31:                                               ; preds = %51, %30
  %32 = load i32, ptr %11, align 4, !tbaa !4
  %33 = load i32, ptr %8, align 4, !tbaa !4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !78
  %37 = load i32, ptr %11, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = load ptr, ptr %10, align 8, !tbaa !42
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %35
  %44 = load ptr, ptr %10, align 8, !tbaa !42
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = load i32, ptr %11, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  call void @name_commit(ptr noundef %44, ptr noundef %49, i32 noundef 0)
  br label %54

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %11, align 4, !tbaa !4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !4
  br label %31, !llvm.loop !90

54:                                               ; preds = %43, %31
  br label %55

55:                                               ; preds = %54, %29
  %56 = load ptr, ptr %9, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.commit_list, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  store ptr %58, ptr %9, align 8, !tbaa !15
  br label %19, !llvm.loop !91

59:                                               ; preds = %19
  br label %60

60:                                               ; preds = %77, %59
  store i32 0, ptr %11, align 4, !tbaa !4
  %61 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %61, ptr %9, align 8, !tbaa !15
  br label %62

62:                                               ; preds = %72, %60
  %63 = load ptr, ptr %9, align 8, !tbaa !15
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.commit_list, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  %69 = call i32 @name_first_parent_chain(ptr noundef %68)
  %70 = load i32, ptr %11, align 4, !tbaa !4
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %11, align 4, !tbaa !4
  br label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %9, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct.commit_list, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !56
  store ptr %75, ptr %9, align 8, !tbaa !15
  br label %62, !llvm.loop !92

76:                                               ; preds = %62
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %11, align 4, !tbaa !4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %60, label %80, !llvm.loop !93

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %160, %80
  store i32 0, ptr %11, align 4, !tbaa !4
  %82 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %82, ptr %9, align 8, !tbaa !15
  br label %83

83:                                               ; preds = %155, %81
  %84 = load ptr, ptr %9, align 8, !tbaa !15
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %159

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %87 = load ptr, ptr %9, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct.commit_list, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !49
  store ptr %89, ptr %10, align 8, !tbaa !42
  %90 = load ptr, ptr %10, align 8, !tbaa !42
  %91 = call ptr @commit_to_name(ptr noundef %90)
  %92 = icmp ne ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %86
  store i32 17, ptr %15, align 4
  br label %152

94:                                               ; preds = %86
  %95 = load ptr, ptr %10, align 8, !tbaa !42
  %96 = call ptr @commit_to_name(ptr noundef %95)
  store ptr %96, ptr %13, align 8, !tbaa !83
  %97 = load ptr, ptr %10, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw %struct.commit, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !51
  store ptr %99, ptr %12, align 8, !tbaa !15
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %100

100:                                              ; preds = %150, %148, %94
  %101 = load ptr, ptr %12, align 8, !tbaa !15
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %151

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %104 = load ptr, ptr %12, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw %struct.commit_list, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !49
  store ptr %106, ptr %16, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @__const.name_commits.newname, i64 24, i1 false)
  %107 = load ptr, ptr %12, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw %struct.commit_list, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !56
  store ptr %109, ptr %12, align 8, !tbaa !15
  %110 = load i32, ptr %14, align 4, !tbaa !4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %14, align 4, !tbaa !4
  %112 = load ptr, ptr %16, align 8, !tbaa !42
  %113 = call ptr @commit_to_name(ptr noundef %112)
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %103
  store i32 18, ptr %15, align 4
  br label %148, !llvm.loop !94

116:                                              ; preds = %103
  %117 = load ptr, ptr %13, align 8, !tbaa !83
  %118 = getelementptr inbounds nuw %struct.commit_name, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !89
  switch i32 %119, label %128 [
    i32 0, label %120
    i32 1, label %124
  ]

120:                                              ; preds = %116
  %121 = load ptr, ptr %13, align 8, !tbaa !83
  %122 = getelementptr inbounds nuw %struct.commit_name, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !87
  call void @strbuf_addstr(ptr noundef %17, ptr noundef %123)
  br label %135

124:                                              ; preds = %116
  %125 = load ptr, ptr %13, align 8, !tbaa !83
  %126 = getelementptr inbounds nuw %struct.commit_name, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !87
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %17, ptr noundef @.str.82, ptr noundef %127)
  br label %135

128:                                              ; preds = %116
  %129 = load ptr, ptr %13, align 8, !tbaa !83
  %130 = getelementptr inbounds nuw %struct.commit_name, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !87
  %132 = load ptr, ptr %13, align 8, !tbaa !83
  %133 = getelementptr inbounds nuw %struct.commit_name, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !89
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %17, ptr noundef @.str.83, ptr noundef %131, i32 noundef %134)
  br label %135

135:                                              ; preds = %128, %124, %120
  %136 = load i32, ptr %14, align 4, !tbaa !4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  call void @strbuf_addch(ptr noundef %17, i32 noundef 94)
  br label %141

139:                                              ; preds = %135
  %140 = load i32, ptr %14, align 4, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %17, ptr noundef @.str.84, i32 noundef %140)
  br label %141

141:                                              ; preds = %139, %138
  %142 = load ptr, ptr %16, align 8, !tbaa !42
  %143 = call ptr @strbuf_detach(ptr noundef %17, ptr noundef null)
  call void @name_commit(ptr noundef %142, ptr noundef %143, i32 noundef 0)
  %144 = load i32, ptr %11, align 4, !tbaa !4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %11, align 4, !tbaa !4
  %146 = load ptr, ptr %16, align 8, !tbaa !42
  %147 = call i32 @name_first_parent_chain(ptr noundef %146)
  store i32 0, ptr %15, align 4
  br label %148

148:                                              ; preds = %141, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %149 = load i32, ptr %15, align 4
  switch i32 %149, label %164 [
    i32 0, label %150
    i32 18, label %100
  ]

150:                                              ; preds = %148
  br label %100, !llvm.loop !94

151:                                              ; preds = %100
  store i32 0, ptr %15, align 4
  br label %152

152:                                              ; preds = %151, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %153 = load i32, ptr %15, align 4
  switch i32 %153, label %164 [
    i32 0, label %154
    i32 17, label %155
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %152
  %156 = load ptr, ptr %9, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw %struct.commit_list, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !56
  store ptr %158, ptr %9, align 8, !tbaa !15
  br label %83, !llvm.loop !95

159:                                              ; preds = %83
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %11, align 4, !tbaa !4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %81, label %163, !llvm.loop !96

163:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void

164:                                              ; preds = %152, %148
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @omit_in_dense(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !78
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %26, %3
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !78
  %18 = load i32, ptr %8, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = load ptr, ptr %5, align 8, !tbaa !42
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %57

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !4
  br label %12, !llvm.loop !97

29:                                               ; preds = %12
  %30 = load ptr, ptr %5, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.commit, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 4
  store i32 %33, ptr %9, align 4, !tbaa !4
  store i32 0, ptr %10, align 4, !tbaa !4
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %49, %29
  %35 = load i32, ptr %8, align 4, !tbaa !4
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %34
  %39 = load i32, ptr %9, align 4, !tbaa !4
  %40 = load i32, ptr %8, align 4, !tbaa !4
  %41 = add nsw i32 %40, 2
  %42 = shl i32 1, %41
  %43 = and i32 %39, %42
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load i32, ptr %10, align 4, !tbaa !4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !4
  br label %48

48:                                               ; preds = %45, %38
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4, !tbaa !4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !4
  br label %34, !llvm.loop !98

52:                                               ; preds = %34
  %53 = load i32, ptr %10, align 4, !tbaa !4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %57

56:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %56, %55, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

declare void @free_commit_list(ptr noundef) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #4 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @init_commit_name_slab_with_stride(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %8, %2
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.commit_name_slab, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !99
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = zext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !4
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = udiv i32 524256, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %struct.commit_name_slab, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8, !tbaa !102
  %21 = load ptr, ptr %3, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.commit_name_slab, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 8, !tbaa !103
  %23 = load ptr, ptr %3, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %struct.commit_name_slab, ptr %23, i32 0, i32 3
  store ptr null, ptr %24, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @config_error_nonbool(ptr noundef) #3

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

declare i32 @git_config_colorbool(ptr noundef, ptr noundef) #3

declare i32 @git_color_config(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #7

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) #3

declare void @warning(ptr noundef, ...) #3

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #6

declare i32 @count_slashes(ptr noundef) #3

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @append_matching_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !67
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = call i32 @count_slashes(ptr noundef %15)
  store i32 %16, ptr %13, align 4, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %17, ptr %12, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %38, %5
  %19 = load ptr, ptr %12, align 8, !tbaa !11
  %20 = load i8, ptr %19, align 1, !tbaa !35
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i32, ptr @match_ref_slash, align 4, !tbaa !4
  %25 = load i32, ptr %13, align 4, !tbaa !4
  %26 = icmp slt i32 %24, %25
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ %26, %23 ]
  br i1 %28, label %29, label %39

29:                                               ; preds = %27
  %30 = load ptr, ptr %12, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %12, align 8, !tbaa !11
  %32 = load i8, ptr %30, align 1, !tbaa !35
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 47
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load i32, ptr %13, align 4, !tbaa !4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %13, align 4, !tbaa !4
  br label %38

38:                                               ; preds = %35, %29
  br label %18, !llvm.loop !105

39:                                               ; preds = %27
  %40 = load ptr, ptr %12, align 8, !tbaa !11
  %41 = load i8, ptr %40, align 1, !tbaa !35
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %74

44:                                               ; preds = %39
  %45 = load ptr, ptr @match_ref_pattern, align 8, !tbaa !11
  %46 = load ptr, ptr %12, align 8, !tbaa !11
  %47 = call i32 @wildmatch(ptr noundef %45, ptr noundef %46, i32 noundef 0)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %74

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = call i32 @starts_with(ptr noundef %51, ptr noundef @.str.47)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8, !tbaa !11
  %56 = load ptr, ptr %9, align 8, !tbaa !67
  %57 = load i32, ptr %10, align 4, !tbaa !4
  %58 = load ptr, ptr %11, align 8, !tbaa !64
  %59 = call i32 @append_head_ref(ptr noundef %55, ptr noundef null, ptr noundef %56, i32 noundef %57, ptr noundef %58)
  store i32 %59, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %74

60:                                               ; preds = %50
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  %62 = call i32 @starts_with(ptr noundef %61, ptr noundef @.str.71)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %66 = load ptr, ptr %9, align 8, !tbaa !67
  %67 = load i32, ptr %10, align 4, !tbaa !4
  %68 = load ptr, ptr %11, align 8, !tbaa !64
  %69 = call i32 @append_tag_ref(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68)
  store i32 %69, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %74

70:                                               ; preds = %60
  %71 = load ptr, ptr %7, align 8, !tbaa !11
  %72 = load ptr, ptr %9, align 8, !tbaa !67
  %73 = call i32 @append_ref(ptr noundef %71, ptr noundef %72, i32 noundef 0)
  store i32 %73, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %74

74:                                               ; preds = %70, %64, %54, %49, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %75 = load i32, ptr %6, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal void @sort_ref_range(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr @ref_name, i64 %6
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = sub nsw i32 %8, %9
  %11 = sext i32 %10 to i64
  call void @sane_qsort(ptr noundef %7, i64 noundef %11, i64 noundef 8, ptr noundef @compare_ref_name)
  ret void
}

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @starts_with(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @append_head_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.object_id, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !67
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 11, ptr %13, align 4, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = call i32 @starts_with(ptr noundef %15, ptr noundef @.str.47)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %39

19:                                               ; preds = %5
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = load i32, ptr %13, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = call i32 @repo_get_oid(ptr noundef %20, ptr noundef %24, ptr noundef %12)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8, !tbaa !67
  %29 = call i32 @oideq(ptr noundef %12, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %19
  store i32 5, ptr %13, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %31, %27
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = load i32, ptr %13, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load ptr, ptr %9, align 8, !tbaa !67
  %38 = call i32 @append_ref(ptr noundef %36, ptr noundef %37, i32 noundef 0)
  store i32 %38, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %39

39:                                               ; preds = %32, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #9
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @append_tag_ref(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !67
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !64
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = call i32 @starts_with(ptr noundef %10, ptr noundef @.str.71)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %15, i64 5
  %17 = load ptr, ptr %7, align 8, !tbaa !67
  %18 = call i32 @append_ref(ptr noundef %16, ptr noundef %17, i32 noundef 0)
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %14, %13
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sane_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store i64 %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !64
  %9 = load i64, ptr %6, align 8, !tbaa !33
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  %13 = load i64, ptr %6, align 8, !tbaa !33
  %14 = load i64, ptr %7, align 8, !tbaa !33
  %15 = load ptr, ptr %8, align 8, !tbaa !64
  call void @qsort(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_ref_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !64
  store ptr %7, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %8, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = call i32 @version_cmp(ptr noundef %10, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %13
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @version_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %2, %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = call ptr @find_digit_prefix(ptr noundef %12, ptr noundef %6)
  store ptr %13, ptr %4, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = call ptr @find_digit_prefix(ptr noundef %14, ptr noundef %7)
  store ptr %15, ptr %5, align 8, !tbaa !11
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = sub nsw i32 %20, %21
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %64, %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = load i8, ptr %26, align 1, !tbaa !35
  %28 = sext i8 %27 to i32
  store i32 %28, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = load i8, ptr %29, align 1, !tbaa !35
  %31 = sext i8 %30 to i32
  store i32 %31, ptr %10, align 4, !tbaa !4
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = icmp sle i32 48, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = load i32, ptr %9, align 4, !tbaa !4
  %36 = icmp sle i32 %35, 57
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %38

38:                                               ; preds = %37, %34, %25
  %39 = load i32, ptr %10, align 4, !tbaa !4
  %40 = icmp sle i32 48, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, ptr %10, align 4, !tbaa !4
  %43 = icmp sle i32 %42, 57
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %45

45:                                               ; preds = %44, %41, %38
  %46 = load i32, ptr %9, align 4, !tbaa !4
  %47 = load i32, ptr %10, align 4, !tbaa !4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i32, ptr %9, align 4, !tbaa !4
  %51 = load i32, ptr %10, align 4, !tbaa !4
  %52 = sub nsw i32 %50, %51
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

53:                                               ; preds = %45
  %54 = load i32, ptr %9, align 4, !tbaa !4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 5, ptr %8, align 4
  br label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %4, align 8, !tbaa !11
  %60 = load ptr, ptr %5, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %5, align 8, !tbaa !11
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %57, %56, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %63 = load i32, ptr %8, align 4
  switch i32 %63, label %75 [
    i32 0, label %64
    i32 5, label %65
  ]

64:                                               ; preds = %62
  br label %24

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8, !tbaa !11
  %67 = load i8, ptr %66, align 1, !tbaa !35
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = load i8, ptr %70, align 1, !tbaa !35
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

74:                                               ; preds = %69, %65
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %74, %73, %62, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %76 = load i32, ptr %8, align 4
  switch i32 %76, label %80 [
    i32 0, label %77
    i32 1, label %78
  ]

77:                                               ; preds = %75
  br label %11

78:                                               ; preds = %75
  %79 = load i32, ptr %3, align 4
  ret i32 %79

80:                                               ; preds = %75
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @find_digit_prefix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %8, ptr %5, align 8, !tbaa !11
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %27, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load i8, ptr %10, align 1, !tbaa !35
  store i8 %11, ptr %7, align 1, !tbaa !35
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 48, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i8, ptr %7, align 1, !tbaa !35
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 57
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ %17, %14 ]
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = mul nsw i32 %21, 10
  %23 = load i8, ptr %7, align 1, !tbaa !35
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %22, %24
  %26 = sub nsw i32 %25, 48
  store i32 %26, ptr %6, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %5, align 8, !tbaa !11
  br label %9, !llvm.loop !106

30:                                               ; preds = %18
  %31 = load i32, ptr %6, align 4, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !80
  store i32 %31, ptr %32, align 4, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @append_remote_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.object_id, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !67
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 13, ptr %13, align 4, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = call i32 @starts_with(ptr noundef %15, ptr noundef @.str.72)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %39

19:                                               ; preds = %5
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = load i32, ptr %13, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = call i32 @repo_get_oid(ptr noundef %20, ptr noundef %24, ptr noundef %12)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8, !tbaa !67
  %29 = call i32 @oideq(ptr noundef %12, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %19
  store i32 5, ptr %13, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %31, %27
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = load i32, ptr %13, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load ptr, ptr %9, align 8, !tbaa !67
  %38 = call i32 @append_ref(ptr noundef %36, ptr noundef %37, i32 noundef 0)
  store i32 %38, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %39

39:                                               ; preds = %32, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #9
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @interesting(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  br label %6

6:                                                ; preds = %25, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.commit_list, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  store ptr %12, ptr %4, align 8, !tbaa !42
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.commit_list, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  store ptr %15, ptr %3, align 8, !tbaa !15
  %16 = load ptr, ptr %4, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.commit, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 4
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %9
  store i32 2, ptr %5, align 4
  br label %25, !llvm.loop !107

23:                                               ; preds = %9
  %24 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %26 = load i32, ptr %5, align 4
  switch i32 %26, label %30 [
    i32 2, label %6
    i32 1, label %28
  ]

27:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %25
  %29 = load ptr, ptr %2, align 8
  ret ptr %29

30:                                               ; preds = %25
  unreachable
}

declare ptr @pop_commit(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @putc(i32 noundef, ptr noundef) #3

declare i32 @want_color_fd(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @commit_to_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call ptr @commit_name_slab_at(ptr noundef @name_slab, ptr noundef %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

declare void @pp_commit_easy(i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #3

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @commit_name_slab_at(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = call ptr @commit_name_slab_at_peek(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @commit_name_slab_at_peek(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.commit, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !108
  %15 = load ptr, ptr %5, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.commit_name_slab, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !102
  %18 = udiv i32 %14, %17
  store i32 %18, ptr %8, align 4, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.commit, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !108
  %22 = load ptr, ptr %5, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.commit_name_slab, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !102
  %25 = urem i32 %21, %24
  store i32 %25, ptr %9, align 4, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct.commit_name_slab, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !103
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = icmp ule i32 %28, %29
  br i1 %30, label %31, label %71

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %32 = load i32, ptr %7, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %68

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.commit_name_slab, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !104
  %39 = load i32, ptr %8, align 4, !tbaa !4
  %40 = add i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = call i64 @st_mult(i64 noundef 8, i64 noundef %41)
  %43 = call ptr @xrealloc(ptr noundef %38, i64 noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw %struct.commit_name_slab, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8, !tbaa !104
  %46 = load ptr, ptr %5, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw %struct.commit_name_slab, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !103
  store i32 %48, ptr %10, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %60, %35
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = load i32, ptr %8, align 4, !tbaa !4
  %52 = icmp ule i32 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw %struct.commit_name_slab, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !104
  %57 = load i32, ptr %10, align 4, !tbaa !4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  store ptr null, ptr %59, align 8, !tbaa !109
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %10, align 4, !tbaa !4
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !4
  br label %49, !llvm.loop !111

63:                                               ; preds = %49
  %64 = load i32, ptr %8, align 4, !tbaa !4
  %65 = add i32 %64, 1
  %66 = load ptr, ptr %5, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw %struct.commit_name_slab, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 8, !tbaa !103
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %63, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %69 = load i32, ptr %11, align 4
  switch i32 %69, label %116 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %3
  %72 = load ptr, ptr %5, align 8, !tbaa !62
  %73 = getelementptr inbounds nuw %struct.commit_name_slab, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !104
  %75 = load i32, ptr %8, align 4, !tbaa !4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !109
  %79 = icmp ne ptr %78, null
  br i1 %79, label %101, label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %7, align 4, !tbaa !4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8, !tbaa !62
  %86 = getelementptr inbounds nuw %struct.commit_name_slab, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !102
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %5, align 8, !tbaa !62
  %90 = getelementptr inbounds nuw %struct.commit_name_slab, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !99
  %92 = zext i32 %91 to i64
  %93 = mul i64 8, %92
  %94 = call ptr @xcalloc(i64 noundef %88, i64 noundef %93)
  %95 = load ptr, ptr %5, align 8, !tbaa !62
  %96 = getelementptr inbounds nuw %struct.commit_name_slab, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !104
  %98 = load i32, ptr %8, align 4, !tbaa !4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  store ptr %94, ptr %100, align 8, !tbaa !109
  br label %101

101:                                              ; preds = %84, %71
  %102 = load ptr, ptr %5, align 8, !tbaa !62
  %103 = getelementptr inbounds nuw %struct.commit_name_slab, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !104
  %105 = load i32, ptr %8, align 4, !tbaa !4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !109
  %109 = load i32, ptr %9, align 4, !tbaa !4
  %110 = load ptr, ptr %5, align 8, !tbaa !62
  %111 = getelementptr inbounds nuw %struct.commit_name_slab, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !99
  %113 = mul i32 %109, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %108, i64 %114
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

116:                                              ; preds = %101, %83, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %117 = load ptr, ptr %4, align 8
  ret ptr %117
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #3

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @name_commit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = call ptr @commit_name_slab_at(ptr noundef @name_slab, ptr noundef %8)
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %10, ptr %7, align 8, !tbaa !83
  %11 = load ptr, ptr %7, align 8, !tbaa !83
  %12 = icmp ne ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = call ptr @xmalloc(i64 noundef 16)
  store ptr %14, ptr %7, align 8, !tbaa !83
  %15 = load ptr, ptr %7, align 8, !tbaa !83
  %16 = load ptr, ptr %4, align 8, !tbaa !42
  %17 = call ptr @commit_name_slab_at(ptr noundef @name_slab, ptr noundef %16)
  store ptr %15, ptr %17, align 8, !tbaa !83
  br label %18

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = load ptr, ptr %7, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw %struct.commit_name, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !87
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw %struct.commit_name, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @name_first_parent_chain(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %39, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %40

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !42
  %11 = call ptr @commit_to_name(ptr noundef %10)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 3, ptr %5, align 4
  br label %37

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.commit, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 3, ptr %5, align 4
  br label %37

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.commit, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.commit_list, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  store ptr %25, ptr %4, align 8, !tbaa !42
  %26 = load ptr, ptr %4, align 8, !tbaa !42
  %27 = call ptr @commit_to_name(ptr noundef %26)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8, !tbaa !42
  %31 = load ptr, ptr %4, align 8, !tbaa !42
  call void @name_parent(ptr noundef %30, ptr noundef %31)
  %32 = load i32, ptr %3, align 4, !tbaa !4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !4
  br label %35

34:                                               ; preds = %20
  store i32 3, ptr %5, align 4
  br label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %36, ptr %2, align 8, !tbaa !42
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %35, %34, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %38 = load i32, ptr %5, align 4
  switch i32 %38, label %42 [
    i32 0, label %39
    i32 3, label %40
  ]

39:                                               ; preds = %37
  br label %6, !llvm.loop !112

40:                                               ; preds = %37, %6
  %41 = load i32, ptr %3, align 4, !tbaa !4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %41

42:                                               ; preds = %37
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #11
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !113
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = load ptr, ptr %3, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !115
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !35
  %21 = load ptr, ptr %3, align 8, !tbaa !113
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %24 = load ptr, ptr %3, align 8, !tbaa !113
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !35
  ret void
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @name_parent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = call ptr @commit_to_name(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = call ptr @commit_to_name(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !83
  %12 = load ptr, ptr %5, align 8, !tbaa !83
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %37

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !83
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw %struct.commit_name, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !89
  %22 = add nsw i32 %21, 1
  %23 = load ptr, ptr %6, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw %struct.commit_name, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !89
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %18, %15
  %28 = load ptr, ptr %4, align 8, !tbaa !42
  %29 = load ptr, ptr %5, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw %struct.commit_name, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %32 = load ptr, ptr %5, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw %struct.commit_name, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !89
  %35 = add nsw i32 %34, 1
  call void @name_commit(ptr noundef %28, ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %27, %18
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !116
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !116
  %11 = load ptr, ptr %2, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !115
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11commit_list", !10, i64 0}
!17 = !{!18, !5, i64 0}
!18 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !19, i64 56, !10, i64 64, !19, i64 72, !10, i64 80}
!19 = !{!"long", !6, i64 0}
!20 = !{!18, !5, i64 4}
!21 = !{!18, !12, i64 8}
!22 = !{!18, !10, i64 16}
!23 = !{!18, !12, i64 24}
!24 = !{!18, !12, i64 32}
!25 = !{!18, !5, i64 40}
!26 = !{!18, !10, i64 48}
!27 = !{!18, !19, i64 56}
!28 = !{!18, !10, i64 64}
!29 = !{!18, !19, i64 72}
!30 = !{!18, !10, i64 80}
!31 = !{!32, !19, i64 8}
!32 = !{!"strvec", !9, i64 0, !19, i64 8, !19, i64 16}
!33 = !{!19, !19, i64 0}
!34 = !{!32, !9, i64 0}
!35 = !{!6, !6, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = distinct !{!39, !37}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS6commit", !10, i64 0}
!44 = distinct !{!44, !37}
!45 = distinct !{!45, !37}
!46 = distinct !{!46, !37}
!47 = distinct !{!47, !37}
!48 = distinct !{!48, !37}
!49 = !{!50, !43, i64 0}
!50 = !{!"commit_list", !43, i64 0, !16, i64 8}
!51 = !{!52, !16, i64 48}
!52 = !{!"commit", !53, i64 0, !19, i64 40, !16, i64 48, !55, i64 56, !5, i64 64}
!53 = !{!"object", !5, i64 0, !5, i64 0, !5, i64 0, !54, i64 4}
!54 = !{!"object_id", !6, i64 0, !5, i64 32}
!55 = !{!"p1 _ZTS4tree", !10, i64 0}
!56 = !{!50, !16, i64 8}
!57 = distinct !{!57, !37}
!58 = distinct !{!58, !37}
!59 = distinct !{!59, !37}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS6option", !10, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS16commit_name_slab", !10, i64 0}
!64 = !{!10, !10, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS14config_context", !10, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS9object_id", !10, i64 0}
!69 = distinct !{!69, !37}
!70 = distinct !{!70, !37}
!71 = !{!72, !72, i64 0}
!72 = !{!"p2 _ZTS11commit_list", !10, i64 0}
!73 = distinct !{!73, !37}
!74 = distinct !{!74, !37}
!75 = distinct !{!75, !37}
!76 = distinct !{!76, !37}
!77 = distinct !{!77, !37}
!78 = !{!79, !79, i64 0}
!79 = !{!"p2 _ZTS6commit", !10, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 int", !10, i64 0}
!82 = distinct !{!82, !37}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS11commit_name", !10, i64 0}
!85 = !{!86, !12, i64 16}
!86 = !{!"strbuf", !19, i64 0, !19, i64 8, !12, i64 16}
!87 = !{!88, !12, i64 0}
!88 = !{!"commit_name", !12, i64 0, !5, i64 8}
!89 = !{!88, !5, i64 8}
!90 = distinct !{!90, !37}
!91 = distinct !{!91, !37}
!92 = distinct !{!92, !37}
!93 = distinct !{!93, !37}
!94 = distinct !{!94, !37}
!95 = distinct !{!95, !37}
!96 = distinct !{!96, !37}
!97 = distinct !{!97, !37}
!98 = distinct !{!98, !37}
!99 = !{!100, !5, i64 4}
!100 = !{!"commit_name_slab", !5, i64 0, !5, i64 4, !5, i64 8, !101, i64 16}
!101 = !{!"p3 _ZTS11commit_name", !10, i64 0}
!102 = !{!100, !5, i64 0}
!103 = !{!100, !5, i64 8}
!104 = !{!100, !101, i64 16}
!105 = distinct !{!105, !37}
!106 = distinct !{!106, !37}
!107 = distinct !{!107, !37}
!108 = !{!52, !5, i64 64}
!109 = !{!110, !110, i64 0}
!110 = !{!"p2 _ZTS11commit_name", !10, i64 0}
!111 = distinct !{!111, !37}
!112 = distinct !{!112, !37}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!115 = !{!86, !19, i64 8}
!116 = !{!86, !19, i64 0}
