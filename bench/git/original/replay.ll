target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strvec = type { ptr, i64, i64 }
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
%struct.merge_options = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, %struct.strbuf, ptr, i8, ptr, ptr }
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
@default_abbrev = external global i32, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.create_commit.msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.38 = private unnamed_addr constant [7 x i8] c"gpgsig\00", align 1
@__const.create_commit.exclude_gpgsig = private unnamed_addr constant [2 x ptr] [ptr @.str.38, ptr null], align 16
@.str.39 = private unnamed_addr constant [30 x i8] c"failed to write commit object\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_replay(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.rev_info, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.merge_options, align 8
  %18 = alloca %struct.merge_result, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca [2 x ptr], align 16
  %23 = alloca [4 x %struct.option], align 16
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.object_id, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 3008, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 136, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 16 @__const.cmd_replay.replay_usage, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 352, ptr %23) #11
  %29 = getelementptr inbounds nuw %struct.option, ptr %23, i32 0, i32 0
  store i32 10, ptr %29, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.option, ptr %23, i32 0, i32 1
  store i32 0, ptr %30, align 4, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.option, ptr %23, i32 0, i32 2
  store ptr @.str.1, ptr %31, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.option, ptr %23, i32 0, i32 3
  store ptr %9, ptr %32, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.option, ptr %23, i32 0, i32 4
  store ptr @.str.2, ptr %33, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.option, ptr %23, i32 0, i32 5
  store ptr @.str.3, ptr %34, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.option, ptr %23, i32 0, i32 6
  store i32 0, ptr %35, align 8, !tbaa !27
  %36 = getelementptr i8, ptr %23, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 4, i1 false)
  %37 = getelementptr inbounds nuw %struct.option, ptr %23, i32 0, i32 7
  store ptr null, ptr %37, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.option, ptr %23, i32 0, i32 8
  store i64 0, ptr %38, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.option, ptr %23, i32 0, i32 9
  store ptr null, ptr %39, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.option, ptr %23, i32 0, i32 10
  store i64 0, ptr %40, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.option, ptr %23, i32 0, i32 11
  store ptr null, ptr %41, align 8, !tbaa !32
  %42 = getelementptr inbounds %struct.option, ptr %23, i64 1
  %43 = getelementptr inbounds nuw %struct.option, ptr %42, i32 0, i32 0
  store i32 10, ptr %43, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.option, ptr %42, i32 0, i32 1
  store i32 0, ptr %44, align 4, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.option, ptr %42, i32 0, i32 2
  store ptr @.str.4, ptr %45, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.option, ptr %42, i32 0, i32 3
  store ptr %12, ptr %46, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.option, ptr %42, i32 0, i32 4
  store ptr @.str.5, ptr %47, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.option, ptr %42, i32 0, i32 5
  store ptr @.str.6, ptr %48, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.option, ptr %42, i32 0, i32 6
  store i32 0, ptr %49, align 8, !tbaa !27
  %50 = getelementptr i8, ptr %42, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 4, i1 false)
  %51 = getelementptr inbounds nuw %struct.option, ptr %42, i32 0, i32 7
  store ptr null, ptr %51, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.option, ptr %42, i32 0, i32 8
  store i64 0, ptr %52, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.option, ptr %42, i32 0, i32 9
  store ptr null, ptr %53, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct.option, ptr %42, i32 0, i32 10
  store i64 0, ptr %54, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.option, ptr %42, i32 0, i32 11
  store ptr null, ptr %55, align 8, !tbaa !32
  %56 = getelementptr inbounds %struct.option, ptr %23, i64 2
  %57 = getelementptr inbounds nuw %struct.option, ptr %56, i32 0, i32 0
  store i32 9, ptr %57, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.option, ptr %56, i32 0, i32 1
  store i32 0, ptr %58, align 4, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.option, ptr %56, i32 0, i32 2
  store ptr @.str.7, ptr %59, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.option, ptr %56, i32 0, i32 3
  store ptr %13, ptr %60, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.option, ptr %56, i32 0, i32 4
  store ptr null, ptr %61, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.option, ptr %56, i32 0, i32 5
  store ptr @.str.8, ptr %62, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.option, ptr %56, i32 0, i32 6
  store i32 2, ptr %63, align 8, !tbaa !27
  %64 = getelementptr i8, ptr %56, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 4, i1 false)
  %65 = getelementptr inbounds nuw %struct.option, ptr %56, i32 0, i32 7
  store ptr null, ptr %65, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct.option, ptr %56, i32 0, i32 8
  store i64 1, ptr %66, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.option, ptr %56, i32 0, i32 9
  store ptr null, ptr %67, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw %struct.option, ptr %56, i32 0, i32 10
  store i64 0, ptr %68, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.option, ptr %56, i32 0, i32 11
  store ptr null, ptr %69, align 8, !tbaa !32
  %70 = getelementptr inbounds %struct.option, ptr %23, i64 3
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 88, i1 false)
  %71 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 0
  store i32 0, ptr %71, align 8, !tbaa !19
  %72 = load i32, ptr %5, align 4, !tbaa !4
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = load ptr, ptr %7, align 8, !tbaa !11
  %75 = getelementptr inbounds [4 x %struct.option], ptr %23, i64 0, i64 0
  %76 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %77 = call i32 @parse_options(i32 noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef 12)
  store i32 %77, ptr %5, align 4, !tbaa !4
  %78 = load ptr, ptr %12, align 8, !tbaa !11
  %79 = icmp ne ptr %78, null
  br i1 %79, label %89, label %80

80:                                               ; preds = %4
  %81 = load ptr, ptr %9, align 8, !tbaa !11
  %82 = icmp ne ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = call ptr @_(ptr noundef @.str.9)
  %85 = call i32 (ptr, ...) @error(ptr noundef %84)
  %86 = call i32 @const_error()
  %87 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %88 = getelementptr inbounds [4 x %struct.option], ptr %23, i64 0, i64 0
  call void @usage_with_options(ptr noundef %87, ptr noundef %88) #12
  unreachable

89:                                               ; preds = %80, %4
  %90 = load ptr, ptr %9, align 8, !tbaa !11
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load i32, ptr %13, align 4, !tbaa !4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call ptr @_(ptr noundef @.str.10)
  call void (ptr, ...) @die(ptr noundef %96, ptr noundef @.str.11, ptr noundef @.str.12) #12
  unreachable

97:                                               ; preds = %92, %89
  %98 = load ptr, ptr %9, align 8, !tbaa !11
  %99 = call ptr @xstrdup_or_null(ptr noundef %98)
  store ptr %99, ptr %10, align 8, !tbaa !11
  %100 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %101 = load ptr, ptr %7, align 8, !tbaa !11
  call void @repo_init_revisions(ptr noundef %100, ptr noundef %14, ptr noundef %101)
  %102 = getelementptr inbounds nuw %struct.rev_info, ptr %14, i32 0, i32 15
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, -2147483649
  %105 = or i64 %104, 2147483648
  store i64 %105, ptr %102, align 8
  %106 = getelementptr inbounds nuw %struct.rev_info, ptr %14, i32 0, i32 13
  store i32 0, ptr %106, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw %struct.rev_info, ptr %14, i32 0, i32 15
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, -513
  %110 = or i64 %109, 512
  store i64 %110, ptr %107, align 8
  %111 = getelementptr inbounds nuw %struct.rev_info, ptr %14, i32 0, i32 15
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, -129
  %114 = or i64 %113, 0
  store i64 %114, ptr %111, align 8
  %115 = load i32, ptr %5, align 4, !tbaa !4
  %116 = load ptr, ptr %6, align 8, !tbaa !8
  %117 = call i32 @setup_revisions(i32 noundef %115, ptr noundef %116, ptr noundef %14, ptr noundef null)
  store i32 %117, ptr %5, align 4, !tbaa !4
  %118 = load i32, ptr %5, align 4, !tbaa !4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %127

120:                                              ; preds = %97
  %121 = call ptr @_(ptr noundef @.str.13)
  %122 = load ptr, ptr %6, align 8, !tbaa !8
  %123 = getelementptr inbounds ptr, ptr %122, i64 1
  %124 = load ptr, ptr %123, align 8, !tbaa !11
  %125 = call i32 (ptr, ...) @error(ptr noundef %121, ptr noundef %124)
  %126 = call i32 @const_error()
  store i32 %126, ptr %21, align 4, !tbaa !4
  br label %317

127:                                              ; preds = %97
  %128 = getelementptr inbounds nuw %struct.rev_info, ptr %14, i32 0, i32 15
  %129 = load i64, ptr %128, align 8
  %130 = lshr i64 %129, 31
  %131 = and i64 %130, 1
  %132 = trunc i64 %131 to i32
  %133 = icmp ne i32 %132, 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %127
  %135 = call ptr @_(ptr noundef @.str.14)
  call void (ptr, ...) @warning(ptr noundef %135, ptr noundef @.str.15)
  %136 = getelementptr inbounds nuw %struct.rev_info, ptr %14, i32 0, i32 15
  %137 = load i64, ptr %136, align 8
  %138 = and i64 %137, -2147483649
  %139 = or i64 %138, 2147483648
  store i64 %139, ptr %136, align 8
  br label %140

140:                                              ; preds = %134, %127
  %141 = getelementptr inbounds nuw %struct.rev_info, ptr %14, i32 0, i32 13
  %142 = load i32, ptr %141, align 8, !tbaa !33
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = call ptr @_(ptr noundef @.str.14)
  call void (ptr, ...) @warning(ptr noundef %145, ptr noundef @.str.16)
  %146 = getelementptr inbounds nuw %struct.rev_info, ptr %14, i32 0, i32 13
  store i32 0, ptr %146, align 8, !tbaa !33
  br label %147

147:                                              ; preds = %144, %140
  %148 = getelementptr inbounds nuw %struct.rev_info, ptr %14, i32 0, i32 15
  %149 = load i64, ptr %148, align 8
  %150 = lshr i64 %149, 9
  %151 = and i64 %150, 1
  %152 = trunc i64 %151 to i32
  %153 = icmp ne i32 %152, 1
  br i1 %153, label %154, label %160

154:                                              ; preds = %147
  %155 = call ptr @_(ptr noundef @.str.14)
  call void (ptr, ...) @warning(ptr noundef %155, ptr noundef @.str.17)
  %156 = getelementptr inbounds nuw %struct.rev_info, ptr %14, i32 0, i32 15
  %157 = load i64, ptr %156, align 8
  %158 = and i64 %157, -513
  %159 = or i64 %158, 512
  store i64 %159, ptr %156, align 8
  br label %160

160:                                              ; preds = %154, %147
  %161 = getelementptr inbounds nuw %struct.rev_info, ptr %14, i32 0, i32 15
  %162 = load i64, ptr %161, align 8
  %163 = lshr i64 %162, 7
  %164 = and i64 %163, 1
  %165 = trunc i64 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %160
  %168 = call ptr @_(ptr noundef @.str.14)
  call void (ptr, ...) @warning(ptr noundef %168, ptr noundef @.str.18)
  %169 = getelementptr inbounds nuw %struct.rev_info, ptr %14, i32 0, i32 15
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, -129
  %172 = or i64 %171, 0
  store i64 %172, ptr %169, align 8
  br label %173

173:                                              ; preds = %167, %160
  %174 = getelementptr inbounds nuw %struct.rev_info, ptr %14, i32 0, i32 4
  %175 = load ptr, ptr %12, align 8, !tbaa !11
  call void @determine_replay_mode(ptr noundef %174, ptr noundef %175, ptr noundef %10, ptr noundef %11, ptr noundef %19)
  %176 = load ptr, ptr %11, align 8, !tbaa !15
  %177 = icmp ne ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %173
  call void (ptr, ...) @die(ptr noundef @.str.19) #12
  unreachable

179:                                              ; preds = %173
  %180 = call i32 @prepare_revision_walk(ptr noundef %14)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = call ptr @_(ptr noundef @.str.20)
  %184 = call i32 (ptr, ...) @error(ptr noundef %183)
  %185 = call i32 @const_error()
  store i32 %185, ptr %21, align 4, !tbaa !4
  br label %317

186:                                              ; preds = %179
  %187 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @init_basic_merge_options(ptr noundef %17, ptr noundef %187)
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 40, i1 false)
  %188 = getelementptr inbounds nuw %struct.merge_options, ptr %17, i32 0, i32 8
  store i32 0, ptr %188, align 8, !tbaa !79
  %189 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %189, ptr %15, align 8, !tbaa !15
  %190 = call ptr @kh_init_oid_map()
  store ptr %190, ptr %20, align 8, !tbaa !82
  br label %191

191:                                              ; preds = %288, %286, %186
  %192 = call ptr @get_revision(ptr noundef %14)
  store ptr %192, ptr %16, align 8, !tbaa !15
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %289

194:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %195 = load ptr, ptr %16, align 8, !tbaa !15
  %196 = getelementptr inbounds nuw %struct.commit, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !84
  %198 = icmp ne ptr %197, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %194
  %200 = call ptr @_(ptr noundef @.str.21)
  call void (ptr, ...) @die(ptr noundef %200) #12
  unreachable

201:                                              ; preds = %194
  %202 = load ptr, ptr %16, align 8, !tbaa !15
  %203 = getelementptr inbounds nuw %struct.commit, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !84
  %205 = getelementptr inbounds nuw %struct.commit_list, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !89
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %201
  %209 = call ptr @_(ptr noundef @.str.22)
  call void (ptr, ...) @die(ptr noundef %209) #12
  unreachable

210:                                              ; preds = %201
  %211 = load ptr, ptr %16, align 8, !tbaa !15
  %212 = load ptr, ptr %20, align 8, !tbaa !82
  %213 = load ptr, ptr %11, align 8, !tbaa !15
  %214 = call ptr @pick_regular_commit(ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %17, ptr noundef %18)
  store ptr %214, ptr %15, align 8, !tbaa !15
  %215 = load ptr, ptr %15, align 8, !tbaa !15
  %216 = icmp ne ptr %215, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %210
  store i32 4, ptr %27, align 4
  br label %286

218:                                              ; preds = %210
  %219 = load ptr, ptr %20, align 8, !tbaa !82
  %220 = load ptr, ptr %16, align 8, !tbaa !15
  %221 = getelementptr inbounds nuw %struct.commit, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds nuw %struct.object, ptr %221, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 36, ptr %28) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %222, i64 36, i1 false), !tbaa.struct !91
  %223 = call i32 @kh_put_oid_map(ptr noundef %219, ptr noundef byval(%struct.object_id) align 8 %28, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 36, ptr %28) #11
  store i32 %223, ptr %25, align 4, !tbaa !4
  %224 = load i32, ptr %26, align 4, !tbaa !4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %218
  %227 = load ptr, ptr %16, align 8, !tbaa !15
  %228 = getelementptr inbounds nuw %struct.commit, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds nuw %struct.object, ptr %228, i32 0, i32 1
  %230 = call ptr @oid_to_hex(ptr noundef %229)
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.23, i32 noundef 417, ptr noundef @.str.24, ptr noundef %230) #12
  unreachable

231:                                              ; preds = %218
  %232 = load ptr, ptr %15, align 8, !tbaa !15
  %233 = load ptr, ptr %20, align 8, !tbaa !82
  %234 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %233, i32 0, i32 6
  %235 = load ptr, ptr %234, align 8, !tbaa !93
  %236 = load i32, ptr %25, align 4, !tbaa !4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw ptr, ptr %235, i64 %237
  store ptr %232, ptr %238, align 8, !tbaa !95
  %239 = load ptr, ptr %10, align 8, !tbaa !11
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %242

241:                                              ; preds = %231
  store i32 3, ptr %27, align 4
  br label %286, !llvm.loop !96

242:                                              ; preds = %231
  %243 = load ptr, ptr %16, align 8, !tbaa !15
  %244 = getelementptr inbounds nuw %struct.commit, ptr %243, i32 0, i32 0
  %245 = call ptr @get_name_decoration(ptr noundef %244)
  store ptr %245, ptr %24, align 8, !tbaa !98
  %246 = load ptr, ptr %24, align 8, !tbaa !98
  %247 = icmp ne ptr %246, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %242
  store i32 3, ptr %27, align 4
  br label %286, !llvm.loop !96

249:                                              ; preds = %242
  br label %250

250:                                              ; preds = %281, %249
  %251 = load ptr, ptr %24, align 8, !tbaa !98
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %285

253:                                              ; preds = %250
  %254 = load ptr, ptr %24, align 8, !tbaa !98
  %255 = getelementptr inbounds nuw %struct.name_decoration, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 8, !tbaa !4
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %281

258:                                              ; preds = %253
  %259 = load i32, ptr %13, align 4, !tbaa !4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %268, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %19, align 8, !tbaa !17
  %263 = load ptr, ptr %24, align 8, !tbaa !98
  %264 = getelementptr inbounds nuw %struct.name_decoration, ptr %263, i32 0, i32 2
  %265 = getelementptr inbounds [0 x i8], ptr %264, i64 0, i64 0
  %266 = call i32 @strset_contains(ptr noundef %262, ptr noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %281

268:                                              ; preds = %261, %258
  %269 = load ptr, ptr %24, align 8, !tbaa !98
  %270 = getelementptr inbounds nuw %struct.name_decoration, ptr %269, i32 0, i32 2
  %271 = getelementptr inbounds [0 x i8], ptr %270, i64 0, i64 0
  %272 = load ptr, ptr %15, align 8, !tbaa !15
  %273 = getelementptr inbounds nuw %struct.commit, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds nuw %struct.object, ptr %273, i32 0, i32 1
  %275 = call ptr @oid_to_hex(ptr noundef %274)
  %276 = load ptr, ptr %16, align 8, !tbaa !15
  %277 = getelementptr inbounds nuw %struct.commit, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds nuw %struct.object, ptr %277, i32 0, i32 1
  %279 = call ptr @oid_to_hex(ptr noundef %278)
  %280 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, ptr noundef %271, ptr noundef %275, ptr noundef %279)
  br label %281

281:                                              ; preds = %268, %261, %253
  %282 = load ptr, ptr %24, align 8, !tbaa !98
  %283 = getelementptr inbounds nuw %struct.name_decoration, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !98
  store ptr %284, ptr %24, align 8, !tbaa !98
  br label %250, !llvm.loop !100

285:                                              ; preds = %250
  store i32 0, ptr %27, align 4
  br label %286

286:                                              ; preds = %285, %248, %241, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  %287 = load i32, ptr %27, align 4
  switch i32 %287, label %327 [
    i32 0, label %288
    i32 4, label %289
    i32 3, label %191
  ]

288:                                              ; preds = %286
  br label %191, !llvm.loop !96

289:                                              ; preds = %286, %191
  %290 = getelementptr inbounds nuw %struct.merge_result, ptr %18, i32 0, i32 0
  %291 = load i32, ptr %290, align 8, !tbaa !101
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %307

293:                                              ; preds = %289
  %294 = load ptr, ptr %10, align 8, !tbaa !11
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %307

296:                                              ; preds = %293
  %297 = load ptr, ptr %10, align 8, !tbaa !11
  %298 = load ptr, ptr %15, align 8, !tbaa !15
  %299 = getelementptr inbounds nuw %struct.commit, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds nuw %struct.object, ptr %299, i32 0, i32 1
  %301 = call ptr @oid_to_hex(ptr noundef %300)
  %302 = load ptr, ptr %11, align 8, !tbaa !15
  %303 = getelementptr inbounds nuw %struct.commit, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds nuw %struct.object, ptr %303, i32 0, i32 1
  %305 = call ptr @oid_to_hex(ptr noundef %304)
  %306 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, ptr noundef %297, ptr noundef %301, ptr noundef %305)
  br label %307

307:                                              ; preds = %296, %293, %289
  call void @merge_finalize(ptr noundef %17, ptr noundef %18)
  %308 = load ptr, ptr %20, align 8, !tbaa !82
  call void @kh_destroy_oid_map(ptr noundef %308)
  %309 = load ptr, ptr %19, align 8, !tbaa !17
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %314

311:                                              ; preds = %307
  %312 = load ptr, ptr %19, align 8, !tbaa !17
  call void @strset_clear(ptr noundef %312)
  %313 = load ptr, ptr %19, align 8, !tbaa !17
  call void @free(ptr noundef %313) #11
  br label %314

314:                                              ; preds = %311, %307
  %315 = getelementptr inbounds nuw %struct.merge_result, ptr %18, i32 0, i32 0
  %316 = load i32, ptr %315, align 8, !tbaa !101
  store i32 %316, ptr %21, align 4, !tbaa !4
  br label %317

317:                                              ; preds = %314, %182, %120
  call void @release_revisions(ptr noundef %14)
  %318 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %318) #11
  %319 = load i32, ptr %21, align 4, !tbaa !4
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %317
  %322 = call i32 @common_exit(ptr noundef @.str.23, i32 noundef 461, i32 noundef 128)
  call void @exit(i32 noundef %322) #13
  unreachable

323:                                              ; preds = %317
  %324 = load i32, ptr %21, align 4, !tbaa !4
  %325 = icmp ne i32 %324, 0
  %326 = select i1 %325, i32 0, i32 1
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 352, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 136, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 3008, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %326

327:                                              ; preds = %286
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !92
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.26, ptr %2, align 8
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
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #11
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #5 {
  ret i32 -1
}

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #6

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

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

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @warning(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @determine_replay_mode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ref_info, align 8
  %12 = alloca %struct.object_id, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.hashmap_iter, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !103
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !105
  store ptr %4, ptr %10, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !103
  call void @get_ref_information(ptr noundef %19, ptr noundef %11)
  %20 = getelementptr inbounds nuw %struct.ref_info, ptr %11, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !109
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %5
  %24 = call ptr @_(ptr noundef @.str.27)
  call void (ptr, ...) @die(ptr noundef %24) #12
  unreachable

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call ptr @_(ptr noundef @.str.28)
  call void (ptr, ...) @die(ptr noundef %33) #12
  unreachable

34:                                               ; preds = %28, %25
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = call ptr @peel_committish(ptr noundef %38)
  %40 = load ptr, ptr %9, align 8, !tbaa !105
  store ptr %39, ptr %40, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.ref_info, ptr %11, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !109
  %43 = getelementptr inbounds nuw %struct.ref_info, ptr %11, i32 0, i32 1
  %44 = call i32 @strset_get_size(ptr noundef %43)
  %45 = icmp ult i32 %42, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = call ptr @_(ptr noundef @.str.29)
  call void (ptr, ...) @die(ptr noundef %47) #12
  unreachable

48:                                               ; preds = %37
  br label %165

49:                                               ; preds = %34
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %81

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !11
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = call ptr @peel_committish(ptr noundef %55)
  %57 = load ptr, ptr %9, align 8, !tbaa !105
  store ptr %56, ptr %57, align 8, !tbaa !15
  %58 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = call i64 @strlen(ptr noundef %62) #14
  %64 = trunc i64 %63 to i32
  %65 = call i32 @repo_dwim_ref(ptr noundef %58, ptr noundef %60, i32 noundef %64, ptr noundef %12, ptr noundef %13, i32 noundef 0)
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %72

67:                                               ; preds = %53
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  call void @free(ptr noundef %69) #11
  %70 = load ptr, ptr %13, align 8, !tbaa !11
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %70, ptr %71, align 8, !tbaa !11
  br label %74

72:                                               ; preds = %53
  %73 = call ptr @_(ptr noundef @.str.30)
  call void (ptr, ...) @die(ptr noundef %73) #12
  unreachable

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw %struct.ref_info, ptr %11, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !109
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call ptr @_(ptr noundef @.str.31)
  call void (ptr, ...) @die(ptr noundef %79) #12
  unreachable

80:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #11
  br label %164

81:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %82 = getelementptr inbounds nuw %struct.ref_info, ptr %11, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !109
  %84 = getelementptr inbounds nuw %struct.ref_info, ptr %11, i32 0, i32 1
  %85 = call i32 @strset_get_size(ptr noundef %84)
  %86 = icmp eq i32 %83, %85
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %88 = getelementptr inbounds nuw %struct.ref_info, ptr %11, i32 0, i32 4
  %89 = load i32, ptr %88, align 4, !tbaa !116
  %90 = getelementptr inbounds nuw %struct.ref_info, ptr %11, i32 0, i32 2
  %91 = call i32 @strset_get_size(ptr noundef %90)
  %92 = icmp eq i32 %89, %91
  %93 = zext i1 %92 to i32
  store i32 %93, ptr %15, align 4, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.ref_info, ptr %11, i32 0, i32 4
  %95 = load i32, ptr %94, align 4, !tbaa !116
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %81
  %98 = load i32, ptr %14, align 4, !tbaa !4
  %99 = load i32, ptr %15, align 4, !tbaa !4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call ptr @_(ptr noundef @.str.32)
  call void (ptr, ...) @die(ptr noundef %102) #12
  unreachable

103:                                              ; preds = %97, %81
  %104 = load i32, ptr %15, align 4, !tbaa !4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %148

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.ref_info, ptr %11, i32 0, i32 4
  %108 = load i32, ptr %107, align 4, !tbaa !116
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = call ptr @_(ptr noundef @.str.29)
  call void (ptr, ...) @die(ptr noundef %111) #12
  unreachable

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw %struct.ref_info, ptr %11, i32 0, i32 4
  %114 = load i32, ptr %113, align 4, !tbaa !116
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = call ptr @_(ptr noundef @.str.32)
  call void (ptr, ...) @die(ptr noundef %117) #12
  unreachable

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw %struct.ref_info, ptr %11, i32 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !109
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = call ptr @_(ptr noundef @.str.33)
  call void (ptr, ...) @die(ptr noundef %123) #12
  unreachable

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store ptr null, ptr %17, align 8, !tbaa !117
  %127 = getelementptr inbounds nuw %struct.ref_info, ptr %11, i32 0, i32 2
  %128 = getelementptr inbounds nuw %struct.strset, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.strmap, ptr %128, i32 0, i32 0
  %130 = call ptr @hashmap_iter_first(ptr noundef %129, ptr noundef %16)
  %131 = call ptr @container_of_or_null_offset(ptr noundef %130, i64 noundef 0)
  store ptr %131, ptr %17, align 8, !tbaa !117
  br label %132

132:                                              ; preds = %139, %126
  %133 = load ptr, ptr %17, align 8, !tbaa !117
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  %136 = load ptr, ptr %17, align 8, !tbaa !117
  %137 = getelementptr inbounds nuw %struct.strmap_entry, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !119
  store ptr %138, ptr %18, align 8, !tbaa !11
  br label %139

139:                                              ; preds = %135
  %140 = call ptr @hashmap_iter_next(ptr noundef %16)
  %141 = call ptr @container_of_or_null_offset(ptr noundef %140, i64 noundef 0)
  store ptr %141, ptr %17, align 8, !tbaa !117
  br label %132, !llvm.loop !123

142:                                              ; preds = %132
  %143 = load ptr, ptr %8, align 8, !tbaa !8
  %144 = load ptr, ptr %143, align 8, !tbaa !11
  call void @free(ptr noundef %144) #11
  %145 = load ptr, ptr %18, align 8, !tbaa !11
  %146 = call ptr @xstrdup_or_null(ptr noundef %145)
  %147 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %146, ptr %147, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #11
  br label %163

148:                                              ; preds = %103
  %149 = getelementptr inbounds nuw %struct.ref_info, ptr %11, i32 0, i32 4
  %150 = load i32, ptr %149, align 4, !tbaa !116
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = call ptr @_(ptr noundef @.str.34)
  call void (ptr, ...) @die(ptr noundef %153) #12
  unreachable

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw %struct.ref_info, ptr %11, i32 0, i32 4
  %156 = load i32, ptr %155, align 4, !tbaa !116
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw %struct.ref_info, ptr %11, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !124
  %161 = load ptr, ptr %9, align 8, !tbaa !105
  store ptr %160, ptr %161, align 8, !tbaa !15
  br label %162

162:                                              ; preds = %158, %154
  br label %163

163:                                              ; preds = %162, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %164

164:                                              ; preds = %163, %80
  br label %165

165:                                              ; preds = %164, %48
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %8, align 8, !tbaa !8
  %168 = load ptr, ptr %167, align 8, !tbaa !11
  %169 = icmp ne ptr %168, null
  br i1 %169, label %177, label %170

170:                                              ; preds = %166
  %171 = call ptr @xcalloc(i64 noundef 1, i64 noundef 64)
  %172 = load ptr, ptr %10, align 8, !tbaa !107
  store ptr %171, ptr %172, align 8, !tbaa !17
  %173 = load ptr, ptr %10, align 8, !tbaa !107
  %174 = load ptr, ptr %173, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw %struct.ref_info, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %174, ptr align 8 %175, i64 64, i1 false), !tbaa.struct !125
  %176 = getelementptr inbounds nuw %struct.ref_info, ptr %11, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %176, i8 0, i64 64, i1 false)
  br label %177

177:                                              ; preds = %170, %166
  %178 = getelementptr inbounds nuw %struct.ref_info, ptr %11, i32 0, i32 2
  call void @strset_clear(ptr noundef %178)
  %179 = getelementptr inbounds nuw %struct.ref_info, ptr %11, i32 0, i32 1
  call void @strset_clear(ptr noundef %179)
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #11
  ret void
}

declare i32 @prepare_revision_walk(ptr noundef) #4

declare void @init_basic_merge_options(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @kh_init_oid_map() #5 {
  %1 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  ret ptr %1
}

declare ptr @get_revision(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @pick_regular_commit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !82
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !128
  store ptr %4, ptr %11, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.commit, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw %struct.commit_list, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !132
  store ptr %21, ptr %12, align 8, !tbaa !15
  %22 = load ptr, ptr %8, align 8, !tbaa !82
  %23 = load ptr, ptr %12, align 8, !tbaa !15
  %24 = load ptr, ptr %9, align 8, !tbaa !15
  %25 = call ptr @mapped_commit(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %13, align 8, !tbaa !15
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %27 = load ptr, ptr %13, align 8, !tbaa !15
  %28 = call ptr @repo_get_commit_tree(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %11, align 8, !tbaa !130
  %30 = getelementptr inbounds nuw %struct.merge_result, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !133
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %32 = load ptr, ptr %7, align 8, !tbaa !15
  %33 = call ptr @repo_get_commit_tree(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %14, align 8, !tbaa !134
  %34 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %35 = load ptr, ptr %12, align 8, !tbaa !15
  %36 = call ptr @repo_get_commit_tree(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %15, align 8, !tbaa !134
  %37 = load ptr, ptr %13, align 8, !tbaa !15
  %38 = call ptr @short_commit_name(ptr noundef %37)
  %39 = load ptr, ptr %10, align 8, !tbaa !128
  %40 = getelementptr inbounds nuw %struct.merge_options, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !135
  %41 = load ptr, ptr %7, align 8, !tbaa !15
  %42 = call ptr @short_commit_name(ptr noundef %41)
  %43 = load ptr, ptr %10, align 8, !tbaa !128
  %44 = getelementptr inbounds nuw %struct.merge_options, ptr %43, i32 0, i32 3
  store ptr %42, ptr %44, align 8, !tbaa !136
  %45 = load ptr, ptr %10, align 8, !tbaa !128
  %46 = getelementptr inbounds nuw %struct.merge_options, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !136
  %48 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.37, ptr noundef %47)
  %49 = load ptr, ptr %10, align 8, !tbaa !128
  %50 = getelementptr inbounds nuw %struct.merge_options, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !137
  %51 = load ptr, ptr %10, align 8, !tbaa !128
  %52 = load ptr, ptr %15, align 8, !tbaa !134
  %53 = load ptr, ptr %11, align 8, !tbaa !130
  %54 = getelementptr inbounds nuw %struct.merge_result, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !133
  %56 = load ptr, ptr %14, align 8, !tbaa !134
  %57 = load ptr, ptr %11, align 8, !tbaa !130
  call void @merge_incore_nonrecursive(ptr noundef %51, ptr noundef %52, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %10, align 8, !tbaa !128
  %59 = getelementptr inbounds nuw %struct.merge_options, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !137
  call void @free(ptr noundef %60) #11
  %61 = load ptr, ptr %10, align 8, !tbaa !128
  %62 = getelementptr inbounds nuw %struct.merge_options, ptr %61, i32 0, i32 1
  store ptr null, ptr %62, align 8, !tbaa !137
  %63 = load ptr, ptr %11, align 8, !tbaa !130
  %64 = getelementptr inbounds nuw %struct.merge_result, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !101
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %75

68:                                               ; preds = %5
  %69 = load ptr, ptr %11, align 8, !tbaa !130
  %70 = getelementptr inbounds nuw %struct.merge_result, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !133
  %72 = load ptr, ptr %7, align 8, !tbaa !15
  %73 = load ptr, ptr %13, align 8, !tbaa !15
  %74 = call ptr @create_commit(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %75

75:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %76 = load ptr, ptr %6, align 8
  ret ptr %76
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @kh_put_oid_map(ptr noundef %0, ptr noundef byval(%struct.object_id) align 8 %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.object_id, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %2, ptr %5, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !139
  %17 = load ptr, ptr %4, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !140
  %20 = icmp uge i32 %16, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !141
  %25 = load ptr, ptr %4, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !142
  %28 = shl i32 %27, 1
  %29 = icmp ugt i32 %24, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !82
  %32 = load ptr, ptr %4, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !141
  %35 = sub i32 %34, 1
  call void @kh_resize_oid_map(ptr noundef %31, i32 noundef %35)
  br label %42

36:                                               ; preds = %21
  %37 = load ptr, ptr %4, align 8, !tbaa !82
  %38 = load ptr, ptr %4, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !141
  %41 = add i32 %40, 1
  call void @kh_resize_oid_map(ptr noundef %37, i32 noundef %41)
  br label %42

42:                                               ; preds = %36, %30
  br label %43

43:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %44 = load ptr, ptr %4, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !141
  %47 = sub i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !4
  %48 = load ptr, ptr %4, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !141
  store i32 %50, ptr %9, align 4, !tbaa !4
  store i32 %50, ptr %6, align 4, !tbaa !4
  %51 = call i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %1)
  store i32 %51, ptr %7, align 4, !tbaa !4
  %52 = load i32, ptr %7, align 4, !tbaa !4
  %53 = load i32, ptr %11, align 4, !tbaa !4
  %54 = and i32 %52, %53
  store i32 %54, ptr %8, align 4, !tbaa !4
  %55 = load ptr, ptr %4, align 8, !tbaa !82
  %56 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !143
  %58 = load i32, ptr %8, align 4, !tbaa !4
  %59 = lshr i32 %58, 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !4
  %63 = load i32, ptr %8, align 4, !tbaa !4
  %64 = and i32 %63, 15
  %65 = shl i32 %64, 1
  %66 = lshr i32 %62, %65
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %43
  %70 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %70, ptr %6, align 4, !tbaa !4
  br label %180

71:                                               ; preds = %43
  %72 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %72, ptr %10, align 4, !tbaa !4
  br label %73

73:                                               ; preds = %146, %71
  %74 = load ptr, ptr %4, align 8, !tbaa !82
  %75 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !143
  %77 = load i32, ptr %8, align 4, !tbaa !4
  %78 = lshr i32 %77, 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i32, ptr %76, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !4
  %82 = load i32, ptr %8, align 4, !tbaa !4
  %83 = and i32 %82, 15
  %84 = shl i32 %83, 1
  %85 = lshr i32 %81, %84
  %86 = and i32 %85, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %115, label %88

88:                                               ; preds = %73
  %89 = load ptr, ptr %4, align 8, !tbaa !82
  %90 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !143
  %92 = load i32, ptr %8, align 4, !tbaa !4
  %93 = lshr i32 %92, 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i32, ptr %91, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !4
  %97 = load i32, ptr %8, align 4, !tbaa !4
  %98 = and i32 %97, 15
  %99 = shl i32 %98, 1
  %100 = lshr i32 %96, %99
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %88
  %104 = load ptr, ptr %4, align 8, !tbaa !82
  %105 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !144
  %107 = load i32, ptr %8, align 4, !tbaa !4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %struct.object_id, ptr %106, i64 %108
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %109, i64 36, i1 false), !tbaa.struct !91
  %110 = call i32 @oideq_by_value(ptr noundef byval(%struct.object_id) align 8 %13, ptr noundef byval(%struct.object_id) align 8 %1)
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #11
  %111 = icmp ne i32 %110, 0
  %112 = xor i1 %111, true
  br label %113

113:                                              ; preds = %103, %88
  %114 = phi i1 [ true, %88 ], [ %112, %103 ]
  br label %115

115:                                              ; preds = %113, %73
  %116 = phi i1 [ false, %73 ], [ %114, %113 ]
  br i1 %116, label %117, label %147

117:                                              ; preds = %115
  %118 = load ptr, ptr %4, align 8, !tbaa !82
  %119 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !143
  %121 = load i32, ptr %8, align 4, !tbaa !4
  %122 = lshr i32 %121, 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i32, ptr %120, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !4
  %126 = load i32, ptr %8, align 4, !tbaa !4
  %127 = and i32 %126, 15
  %128 = shl i32 %127, 1
  %129 = lshr i32 %125, %128
  %130 = and i32 %129, 1
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %117
  %133 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %133, ptr %9, align 4, !tbaa !4
  br label %134

134:                                              ; preds = %132, %117
  %135 = load i32, ptr %8, align 4, !tbaa !4
  %136 = load i32, ptr %12, align 4, !tbaa !4
  %137 = add i32 %136, 1
  store i32 %137, ptr %12, align 4, !tbaa !4
  %138 = add i32 %135, %137
  %139 = load i32, ptr %11, align 4, !tbaa !4
  %140 = and i32 %138, %139
  store i32 %140, ptr %8, align 4, !tbaa !4
  %141 = load i32, ptr %8, align 4, !tbaa !4
  %142 = load i32, ptr %10, align 4, !tbaa !4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %134
  %145 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %145, ptr %6, align 4, !tbaa !4
  br label %147

146:                                              ; preds = %134
  br label %73, !llvm.loop !145

147:                                              ; preds = %144, %115
  %148 = load i32, ptr %6, align 4, !tbaa !4
  %149 = load ptr, ptr %4, align 8, !tbaa !82
  %150 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !141
  %152 = icmp eq i32 %148, %151
  br i1 %152, label %153, label %179

153:                                              ; preds = %147
  %154 = load ptr, ptr %4, align 8, !tbaa !82
  %155 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !143
  %157 = load i32, ptr %8, align 4, !tbaa !4
  %158 = lshr i32 %157, 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i32, ptr %156, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !4
  %162 = load i32, ptr %8, align 4, !tbaa !4
  %163 = and i32 %162, 15
  %164 = shl i32 %163, 1
  %165 = lshr i32 %161, %164
  %166 = and i32 %165, 2
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %153
  %169 = load i32, ptr %9, align 4, !tbaa !4
  %170 = load ptr, ptr %4, align 8, !tbaa !82
  %171 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !141
  %173 = icmp ne i32 %169, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  %175 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %175, ptr %6, align 4, !tbaa !4
  br label %178

176:                                              ; preds = %168, %153
  %177 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %177, ptr %6, align 4, !tbaa !4
  br label %178

178:                                              ; preds = %176, %174
  br label %179

179:                                              ; preds = %178, %147
  br label %180

180:                                              ; preds = %179, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %181 = load ptr, ptr %4, align 8, !tbaa !82
  %182 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !143
  %184 = load i32, ptr %6, align 4, !tbaa !4
  %185 = lshr i32 %184, 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i32, ptr %183, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !4
  %189 = load i32, ptr %6, align 4, !tbaa !4
  %190 = and i32 %189, 15
  %191 = shl i32 %190, 1
  %192 = lshr i32 %188, %191
  %193 = and i32 %192, 2
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %228

195:                                              ; preds = %180
  %196 = load ptr, ptr %4, align 8, !tbaa !82
  %197 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8, !tbaa !144
  %199 = load i32, ptr %6, align 4, !tbaa !4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw %struct.object_id, ptr %198, i64 %200
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %201, ptr align 8 %1, i64 36, i1 false), !tbaa.struct !91
  %202 = load i32, ptr %6, align 4, !tbaa !4
  %203 = and i32 %202, 15
  %204 = shl i32 %203, 1
  %205 = zext i32 %204 to i64
  %206 = shl i64 3, %205
  %207 = xor i64 %206, -1
  %208 = load ptr, ptr %4, align 8, !tbaa !82
  %209 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8, !tbaa !143
  %211 = load i32, ptr %6, align 4, !tbaa !4
  %212 = lshr i32 %211, 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i32, ptr %210, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !4
  %216 = zext i32 %215 to i64
  %217 = and i64 %216, %207
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %214, align 4, !tbaa !4
  %219 = load ptr, ptr %4, align 8, !tbaa !82
  %220 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !142
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 4, !tbaa !142
  %223 = load ptr, ptr %4, align 8, !tbaa !82
  %224 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8, !tbaa !139
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 8, !tbaa !139
  %227 = load ptr, ptr %5, align 8, !tbaa !138
  store i32 1, ptr %227, align 4, !tbaa !4
  br label %275

228:                                              ; preds = %180
  %229 = load ptr, ptr %4, align 8, !tbaa !82
  %230 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !143
  %232 = load i32, ptr %6, align 4, !tbaa !4
  %233 = lshr i32 %232, 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw i32, ptr %231, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !4
  %237 = load i32, ptr %6, align 4, !tbaa !4
  %238 = and i32 %237, 15
  %239 = shl i32 %238, 1
  %240 = lshr i32 %236, %239
  %241 = and i32 %240, 1
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %272

243:                                              ; preds = %228
  %244 = load ptr, ptr %4, align 8, !tbaa !82
  %245 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %244, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8, !tbaa !144
  %247 = load i32, ptr %6, align 4, !tbaa !4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw %struct.object_id, ptr %246, i64 %248
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %249, ptr align 8 %1, i64 36, i1 false), !tbaa.struct !91
  %250 = load i32, ptr %6, align 4, !tbaa !4
  %251 = and i32 %250, 15
  %252 = shl i32 %251, 1
  %253 = zext i32 %252 to i64
  %254 = shl i64 3, %253
  %255 = xor i64 %254, -1
  %256 = load ptr, ptr %4, align 8, !tbaa !82
  %257 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8, !tbaa !143
  %259 = load i32, ptr %6, align 4, !tbaa !4
  %260 = lshr i32 %259, 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw i32, ptr %258, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !4
  %264 = zext i32 %263 to i64
  %265 = and i64 %264, %255
  %266 = trunc i64 %265 to i32
  store i32 %266, ptr %262, align 4, !tbaa !4
  %267 = load ptr, ptr %4, align 8, !tbaa !82
  %268 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !142
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 4, !tbaa !142
  %271 = load ptr, ptr %5, align 8, !tbaa !138
  store i32 2, ptr %271, align 4, !tbaa !4
  br label %274

272:                                              ; preds = %228
  %273 = load ptr, ptr %5, align 8, !tbaa !138
  store i32 0, ptr %273, align 4, !tbaa !4
  br label %274

274:                                              ; preds = %272, %243
  br label %275

275:                                              ; preds = %274, %195
  %276 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  ret i32 %276
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

declare ptr @oid_to_hex(ptr noundef) #4

declare ptr @get_name_decoration(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strset_contains(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.strset, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i32 @strmap_contains(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @printf(ptr noundef, ...) #4

declare void @merge_finalize(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @kh_destroy_oid_map(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !82
  call void @kh_release_oid_map(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !82
  call void @free(ptr noundef %7) #11
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strset_clear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.strset, ptr %3, i32 0, i32 0
  call void @strmap_clear(ptr noundef %4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare void @release_revisions(ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

declare ptr @xstrdup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @get_ref_information(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.object_id, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw %struct.ref_info, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !124
  %13 = load ptr, ptr %4, align 8, !tbaa !146
  %14 = getelementptr inbounds nuw %struct.ref_info, ptr %13, i32 0, i32 1
  call void @strset_init(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !146
  %16 = getelementptr inbounds nuw %struct.ref_info, ptr %15, i32 0, i32 2
  call void @strset_init(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !146
  %18 = getelementptr inbounds nuw %struct.ref_info, ptr %17, i32 0, i32 3
  store i32 0, ptr %18, align 8, !tbaa !109
  %19 = load ptr, ptr %4, align 8, !tbaa !146
  %20 = getelementptr inbounds nuw %struct.ref_info, ptr %19, i32 0, i32 4
  store i32 0, ptr %20, align 4, !tbaa !116
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %101, %2
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw %struct.rev_cmdline_info, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !148
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %104

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %28 = load ptr, ptr %3, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw %struct.rev_cmdline_info, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !149
  %31 = load i32, ptr %5, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.rev_cmdline_entry, ptr %30, i64 %32
  store ptr %33, ptr %6, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %34 = load ptr, ptr %6, align 8, !tbaa !150
  %35 = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !151
  store ptr %36, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 1, ptr %10, align 4, !tbaa !4
  %37 = load ptr, ptr %8, align 8, !tbaa !11
  %38 = load i8, ptr %37, align 1, !tbaa !92
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 94
  br i1 %40, label %41, label %44

41:                                               ; preds = %27
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %8, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %41, %27
  %45 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = call i64 @strlen(ptr noundef %47) #14
  %49 = trunc i64 %48 to i32
  %50 = call i32 @repo_dwim_ref(ptr noundef %45, ptr noundef %46, i32 noundef %49, ptr noundef %7, ptr noundef %9, i32 noundef 0)
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %53

53:                                               ; preds = %52, %44
  %54 = load ptr, ptr %6, align 8, !tbaa !150
  %55 = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !154
  %57 = and i32 %56, 1024
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %86

59:                                               ; preds = %53
  %60 = load i32, ptr %10, align 4, !tbaa !4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !146
  %64 = getelementptr inbounds nuw %struct.ref_info, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %9, align 8, !tbaa !11
  %66 = call i32 @strset_add(ptr noundef %64, ptr noundef %65)
  br label %67

67:                                               ; preds = %62, %59
  %68 = load ptr, ptr %4, align 8, !tbaa !146
  %69 = getelementptr inbounds nuw %struct.ref_info, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4, !tbaa !116
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %74 = load ptr, ptr %6, align 8, !tbaa !150
  %75 = getelementptr inbounds nuw %struct.rev_cmdline_entry, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !155
  %77 = getelementptr inbounds nuw %struct.object, ptr %76, i32 0, i32 1
  %78 = call ptr @lookup_commit_reference_gently(ptr noundef %73, ptr noundef %77, i32 noundef 1)
  %79 = load ptr, ptr %4, align 8, !tbaa !146
  %80 = getelementptr inbounds nuw %struct.ref_info, ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8, !tbaa !124
  br label %81

81:                                               ; preds = %72, %67
  %82 = load ptr, ptr %4, align 8, !tbaa !146
  %83 = getelementptr inbounds nuw %struct.ref_info, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 4, !tbaa !116
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !116
  br label %99

86:                                               ; preds = %53
  %87 = load i32, ptr %10, align 4, !tbaa !4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8, !tbaa !146
  %91 = getelementptr inbounds nuw %struct.ref_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %9, align 8, !tbaa !11
  %93 = call i32 @strset_add(ptr noundef %91, ptr noundef %92)
  br label %94

94:                                               ; preds = %89, %86
  %95 = load ptr, ptr %4, align 8, !tbaa !146
  %96 = getelementptr inbounds nuw %struct.ref_info, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8, !tbaa !109
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8, !tbaa !109
  br label %99

99:                                               ; preds = %94, %81
  %100 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %100) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %101

101:                                              ; preds = %99
  %102 = load i32, ptr %5, align 4, !tbaa !4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %5, align 4, !tbaa !4
  br label %21, !llvm.loop !156

104:                                              ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @peel_committish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.object_id, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr %5) #11
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = call i32 @repo_get_oid(ptr noundef %7, ptr noundef %8, ptr noundef %5)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %14 = call ptr @parse_object(ptr noundef %13, ptr noundef %5)
  store ptr %14, ptr %4, align 8, !tbaa !157
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !157
  %18 = call ptr @repo_peel_to_type(ptr noundef %15, ptr noundef %16, i32 noundef 0, ptr noundef %17, i32 noundef 1)
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 36, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strset_get_size(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.strset, ptr %3, i32 0, i32 0
  %5 = call i32 @strmap_get_size(ptr noundef %4)
  ret i32 %5
}

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @container_of_or_null_offset(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !95
  %9 = load i64, ptr %4, align 8, !tbaa !158
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hashmap_iter_first(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8, !tbaa !159
  %6 = load ptr, ptr %4, align 8, !tbaa !161
  call void @hashmap_iter_init(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !161
  %8 = call ptr @hashmap_iter_next(ptr noundef %7)
  ret ptr %8
}

declare ptr @hashmap_iter_next(ptr noundef) #4

declare ptr @xcalloc(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strset_init(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.strset, ptr %3, i32 0, i32 0
  call void @strmap_init(ptr noundef %4)
  ret void
}

declare i32 @strset_add(ptr noundef, ptr noundef) #4

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) #4

declare void @strmap_init(ptr noundef) #4

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @parse_object(ptr noundef, ptr noundef) #4

declare ptr @repo_peel_to_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strmap_get_size(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = getelementptr inbounds nuw %struct.strmap, ptr %3, i32 0, i32 0
  %5 = call i32 @hashmap_get_size(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hashmap_get_size(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = getelementptr inbounds nuw %struct.hashmap, ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !159
  %11 = getelementptr inbounds nuw %struct.hashmap, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !164
  ret i32 %12

13:                                               ; preds = %1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.35, i32 noundef 308, ptr noundef @.str.36) #12
  unreachable
}

declare void @hashmap_iter_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @mapped_commit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.object_id, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !82
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.commit, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.object, ptr %13, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 36, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %14, i64 36, i1 false), !tbaa.struct !91
  %15 = call i32 @kh_get_oid_map(ptr noundef %11, ptr noundef byval(%struct.object_id) align 8 %9)
  call void @llvm.lifetime.end.p0(i64 36, ptr %9) #11
  store i32 %15, ptr %8, align 4, !tbaa !4
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !141
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !95
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @short_commit_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.commit, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.object, ptr %5, i32 0, i32 1
  %7 = load i32, ptr @default_abbrev, align 4, !tbaa !4
  %8 = call ptr @repo_find_unique_abbrev(ptr noundef %3, ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

declare ptr @xstrfmt(ptr noundef, ...) #4

declare void @merge_incore_nonrecursive(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @create_commit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.object_id, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [2 x ptr], align 16
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.create_commit.msg, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %18 = call ptr @get_commit_output_encoding()
  store ptr %18, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = load ptr, ptr %14, align 8, !tbaa !11
  %22 = call ptr @repo_logmsg_reencode(ptr noundef %19, ptr noundef %20, ptr noundef null, ptr noundef %21)
  store ptr %22, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const.create_commit.exclude_gpgsig, i64 16, i1 false)
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = call ptr @commit_list_insert(ptr noundef %23, ptr noundef %9)
  %25 = load ptr, ptr %5, align 8, !tbaa !15
  %26 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  %27 = call ptr @read_commit_extra_headers(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !166
  %28 = load ptr, ptr %15, align 8, !tbaa !11
  %29 = call i32 @find_commit_subject(ptr noundef %28, ptr noundef %16)
  %30 = load ptr, ptr %16, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %13, ptr noundef %30)
  %31 = load ptr, ptr %15, align 8, !tbaa !11
  %32 = call ptr @get_author(ptr noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !11
  call void @reset_ident_date()
  %33 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !168
  %35 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !169
  %37 = load ptr, ptr %4, align 8, !tbaa !134
  %38 = getelementptr inbounds nuw %struct.tree, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.object, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %9, align 8, !tbaa !165
  %41 = load ptr, ptr %10, align 8, !tbaa !11
  %42 = load ptr, ptr %11, align 8, !tbaa !11
  %43 = load ptr, ptr %12, align 8, !tbaa !166
  %44 = call i32 @commit_tree_extended(ptr noundef %34, i64 noundef %36, ptr noundef %39, ptr noundef %40, ptr noundef %7, ptr noundef %41, ptr noundef null, ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %3
  %47 = call ptr @_(ptr noundef @.str.39)
  %48 = call i32 (ptr, ...) @error(ptr noundef %47)
  %49 = call i32 @const_error()
  br label %53

50:                                               ; preds = %3
  %51 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %52 = call ptr @parse_object(ptr noundef %51, ptr noundef %7)
  store ptr %52, ptr %8, align 8, !tbaa !157
  br label %53

53:                                               ; preds = %50, %46
  %54 = load ptr, ptr %12, align 8, !tbaa !166
  call void @free_commit_extra_headers(ptr noundef %54)
  %55 = load ptr, ptr %9, align 8, !tbaa !165
  call void @free_commit_list(ptr noundef %55)
  call void @strbuf_release(ptr noundef %13)
  %56 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %56) #11
  %57 = load ptr, ptr %8, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #11
  ret ptr %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @kh_get_oid_map(ptr noundef %0, ptr noundef byval(%struct.object_id) align 8 %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.object_id, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  %12 = load ptr, ptr %4, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !141
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %109

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !141
  %20 = sub i32 %19, 1
  store i32 %20, ptr %8, align 4, !tbaa !4
  %21 = call i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %1)
  store i32 %21, ptr %5, align 4, !tbaa !4
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = load i32, ptr %8, align 4, !tbaa !4
  %24 = and i32 %22, %23
  store i32 %24, ptr %6, align 4, !tbaa !4
  %25 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %25, ptr %7, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %84, %16
  %27 = load ptr, ptr %4, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !143
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = lshr i32 %30, 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = and i32 %35, 15
  %37 = shl i32 %36, 1
  %38 = lshr i32 %34, %37
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %68, label %41

41:                                               ; preds = %26
  %42 = load ptr, ptr %4, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !143
  %45 = load i32, ptr %6, align 4, !tbaa !4
  %46 = lshr i32 %45, 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !4
  %50 = load i32, ptr %6, align 4, !tbaa !4
  %51 = and i32 %50, 15
  %52 = shl i32 %51, 1
  %53 = lshr i32 %49, %52
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %41
  %57 = load ptr, ptr %4, align 8, !tbaa !82
  %58 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !144
  %60 = load i32, ptr %6, align 4, !tbaa !4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.object_id, ptr %59, i64 %61
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %62, i64 36, i1 false), !tbaa.struct !91
  %63 = call i32 @oideq_by_value(ptr noundef byval(%struct.object_id) align 8 %10, ptr noundef byval(%struct.object_id) align 8 %1)
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #11
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %56, %41
  %67 = phi i1 [ true, %41 ], [ %65, %56 ]
  br label %68

68:                                               ; preds = %66, %26
  %69 = phi i1 [ false, %26 ], [ %67, %66 ]
  br i1 %69, label %70, label %85

70:                                               ; preds = %68
  %71 = load i32, ptr %6, align 4, !tbaa !4
  %72 = load i32, ptr %9, align 4, !tbaa !4
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !4
  %74 = add i32 %71, %73
  %75 = load i32, ptr %8, align 4, !tbaa !4
  %76 = and i32 %74, %75
  store i32 %76, ptr %6, align 4, !tbaa !4
  %77 = load i32, ptr %6, align 4, !tbaa !4
  %78 = load i32, ptr %7, align 4, !tbaa !4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %70
  %81 = load ptr, ptr %4, align 8, !tbaa !82
  %82 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !141
  store i32 %83, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %108

84:                                               ; preds = %70
  br label %26, !llvm.loop !170

85:                                               ; preds = %68
  %86 = load ptr, ptr %4, align 8, !tbaa !82
  %87 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !143
  %89 = load i32, ptr %6, align 4, !tbaa !4
  %90 = lshr i32 %89, 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i32, ptr %88, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !4
  %94 = load i32, ptr %6, align 4, !tbaa !4
  %95 = and i32 %94, 15
  %96 = shl i32 %95, 1
  %97 = lshr i32 %93, %96
  %98 = and i32 %97, 3
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %85
  %101 = load ptr, ptr %4, align 8, !tbaa !82
  %102 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !141
  br label %106

104:                                              ; preds = %85
  %105 = load i32, ptr %6, align 4, !tbaa !4
  br label %106

106:                                              ; preds = %104, %100
  %107 = phi i32 [ %103, %100 ], [ %105, %104 ]
  store i32 %107, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %108

108:                                              ; preds = %106, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %110

109:                                              ; preds = %2
  store i32 0, ptr %3, align 4
  br label %110

110:                                              ; preds = %109, %108
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %0) #5 {
  %2 = call i32 @oidhash(ptr noundef %0)
  ret i32 %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq_by_value(ptr noundef byval(%struct.object_id) align 8 %0, ptr noundef byval(%struct.object_id) align 8 %1) #5 {
  %3 = call i32 @oideq(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oidhash(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !171
  %5 = getelementptr inbounds nuw %struct.object_id, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %6, i64 4, i1 false)
  %7 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !171
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #14
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @get_commit_output_encoding() #4

declare ptr @repo_logmsg_reencode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #4

declare ptr @read_commit_extra_headers(ptr noundef, ptr noundef) #4

declare i32 @find_commit_subject(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #14
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_author(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = call ptr @find_commit_header(ptr noundef %7, ptr noundef @.str.40, ptr noundef %4)
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load i64, ptr %4, align 8, !tbaa !158
  %14 = call ptr @xmemdupz(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %16

16:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare void @reset_ident_date() #4

declare i32 @commit_tree_extended(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @free_commit_extra_headers(ptr noundef) #4

declare void @free_commit_list(ptr noundef) #4

declare void @strbuf_release(ptr noundef) #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @find_commit_header(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @xmemdupz(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @kh_resize_oid_map(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.object_id, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.object_id, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 1, ptr %6, align 4, !tbaa !4
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = lshr i32 %18, 1
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = or i32 %20, %19
  store i32 %21, ptr %4, align 4, !tbaa !4
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = lshr i32 %22, 2
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = or i32 %24, %23
  store i32 %25, ptr %4, align 4, !tbaa !4
  %26 = load i32, ptr %4, align 4, !tbaa !4
  %27 = lshr i32 %26, 4
  %28 = load i32, ptr %4, align 4, !tbaa !4
  %29 = or i32 %28, %27
  store i32 %29, ptr %4, align 4, !tbaa !4
  %30 = load i32, ptr %4, align 4, !tbaa !4
  %31 = lshr i32 %30, 8
  %32 = load i32, ptr %4, align 4, !tbaa !4
  %33 = or i32 %32, %31
  store i32 %33, ptr %4, align 4, !tbaa !4
  %34 = load i32, ptr %4, align 4, !tbaa !4
  %35 = lshr i32 %34, 16
  %36 = load i32, ptr %4, align 4, !tbaa !4
  %37 = or i32 %36, %35
  store i32 %37, ptr %4, align 4, !tbaa !4
  %38 = load i32, ptr %4, align 4, !tbaa !4
  %39 = add i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !4
  %40 = load i32, ptr %4, align 4, !tbaa !4
  %41 = icmp ult i32 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %2
  store i32 4, ptr %4, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %42, %2
  %44 = load ptr, ptr %3, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !142
  %47 = load i32, ptr %4, align 4, !tbaa !4
  %48 = uitofp i32 %47 to double
  %49 = call double @llvm.fmuladd.f64(double %48, double 7.700000e-01, double 5.000000e-01)
  %50 = fptoui double %49 to i32
  %51 = icmp uge i32 %46, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %101

53:                                               ; preds = %43
  %54 = load i32, ptr %4, align 4, !tbaa !4
  %55 = icmp ult i32 %54, 16
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4, !tbaa !4
  %59 = lshr i32 %58, 4
  br label %60

60:                                               ; preds = %57, %56
  %61 = phi i32 [ 1, %56 ], [ %59, %57 ]
  %62 = zext i32 %61 to i64
  %63 = call i64 @st_mult(i64 noundef 4, i64 noundef %62)
  %64 = call ptr @xmalloc(i64 noundef %63)
  store ptr %64, ptr %5, align 8, !tbaa !138
  %65 = load ptr, ptr %5, align 8, !tbaa !138
  %66 = load i32, ptr %4, align 4, !tbaa !4
  %67 = icmp ult i32 %66, 16
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  br label %72

69:                                               ; preds = %60
  %70 = load i32, ptr %4, align 4, !tbaa !4
  %71 = lshr i32 %70, 4
  br label %72

72:                                               ; preds = %69, %68
  %73 = phi i32 [ 1, %68 ], [ %71, %69 ]
  %74 = zext i32 %73 to i64
  %75 = mul i64 %74, 4
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 -86, i64 %75, i1 false)
  %76 = load ptr, ptr %3, align 8, !tbaa !82
  %77 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !141
  %79 = load i32, ptr %4, align 4, !tbaa !4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %72
  %82 = load ptr, ptr %3, align 8, !tbaa !82
  %83 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !144
  %85 = load i32, ptr %4, align 4, !tbaa !4
  %86 = zext i32 %85 to i64
  %87 = call i64 @st_mult(i64 noundef 36, i64 noundef %86)
  %88 = call ptr @xrealloc(ptr noundef %84, i64 noundef %87)
  %89 = load ptr, ptr %3, align 8, !tbaa !82
  %90 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %89, i32 0, i32 5
  store ptr %88, ptr %90, align 8, !tbaa !144
  %91 = load ptr, ptr %3, align 8, !tbaa !82
  %92 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !93
  %94 = load i32, ptr %4, align 4, !tbaa !4
  %95 = zext i32 %94 to i64
  %96 = call i64 @st_mult(i64 noundef 8, i64 noundef %95)
  %97 = call ptr @xrealloc(ptr noundef %93, i64 noundef %96)
  %98 = load ptr, ptr %3, align 8, !tbaa !82
  %99 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %98, i32 0, i32 6
  store ptr %97, ptr %99, align 8, !tbaa !93
  br label %100

100:                                              ; preds = %81, %72
  br label %101

101:                                              ; preds = %100, %52
  %102 = load i32, ptr %6, align 4, !tbaa !4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %336

104:                                              ; preds = %101
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %105

105:                                              ; preds = %285, %104
  %106 = load i32, ptr %6, align 4, !tbaa !4
  %107 = load ptr, ptr %3, align 8, !tbaa !82
  %108 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !141
  %110 = icmp ne i32 %106, %109
  br i1 %110, label %111, label %288

111:                                              ; preds = %105
  %112 = load ptr, ptr %3, align 8, !tbaa !82
  %113 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !143
  %115 = load i32, ptr %6, align 4, !tbaa !4
  %116 = lshr i32 %115, 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i32, ptr %114, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !4
  %120 = load i32, ptr %6, align 4, !tbaa !4
  %121 = and i32 %120, 15
  %122 = shl i32 %121, 1
  %123 = lshr i32 %119, %122
  %124 = and i32 %123, 3
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %284

126:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #11
  %127 = load ptr, ptr %3, align 8, !tbaa !82
  %128 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !144
  %130 = load i32, ptr %6, align 4, !tbaa !4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %struct.object_id, ptr %129, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %132, i64 36, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %133 = load i32, ptr %4, align 4, !tbaa !4
  %134 = sub i32 %133, 1
  store i32 %134, ptr %9, align 4, !tbaa !4
  %135 = load ptr, ptr %3, align 8, !tbaa !82
  %136 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8, !tbaa !93
  %138 = load i32, ptr %6, align 4, !tbaa !4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !95
  store ptr %141, ptr %8, align 8, !tbaa !95
  %142 = load i32, ptr %6, align 4, !tbaa !4
  %143 = and i32 %142, 15
  %144 = shl i32 %143, 1
  %145 = zext i32 %144 to i64
  %146 = shl i64 1, %145
  %147 = load ptr, ptr %3, align 8, !tbaa !82
  %148 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !143
  %150 = load i32, ptr %6, align 4, !tbaa !4
  %151 = lshr i32 %150, 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i32, ptr %149, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !4
  %155 = zext i32 %154 to i64
  %156 = or i64 %155, %146
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %153, align 4, !tbaa !4
  br label %158

158:                                              ; preds = %282, %126
  br label %159

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !4
  %160 = call i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %7)
  store i32 %160, ptr %10, align 4, !tbaa !4
  %161 = load i32, ptr %10, align 4, !tbaa !4
  %162 = load i32, ptr %9, align 4, !tbaa !4
  %163 = and i32 %161, %162
  store i32 %163, ptr %11, align 4, !tbaa !4
  br label %164

164:                                              ; preds = %178, %159
  %165 = load ptr, ptr %5, align 8, !tbaa !138
  %166 = load i32, ptr %11, align 4, !tbaa !4
  %167 = lshr i32 %166, 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i32, ptr %165, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !4
  %171 = load i32, ptr %11, align 4, !tbaa !4
  %172 = and i32 %171, 15
  %173 = shl i32 %172, 1
  %174 = lshr i32 %170, %173
  %175 = and i32 %174, 2
  %176 = icmp ne i32 %175, 0
  %177 = xor i1 %176, true
  br i1 %177, label %178, label %185

178:                                              ; preds = %164
  %179 = load i32, ptr %11, align 4, !tbaa !4
  %180 = load i32, ptr %12, align 4, !tbaa !4
  %181 = add i32 %180, 1
  store i32 %181, ptr %12, align 4, !tbaa !4
  %182 = add i32 %179, %181
  %183 = load i32, ptr %9, align 4, !tbaa !4
  %184 = and i32 %182, %183
  store i32 %184, ptr %11, align 4, !tbaa !4
  br label %164, !llvm.loop !174

185:                                              ; preds = %164
  %186 = load i32, ptr %11, align 4, !tbaa !4
  %187 = and i32 %186, 15
  %188 = shl i32 %187, 1
  %189 = zext i32 %188 to i64
  %190 = shl i64 2, %189
  %191 = xor i64 %190, -1
  %192 = load ptr, ptr %5, align 8, !tbaa !138
  %193 = load i32, ptr %11, align 4, !tbaa !4
  %194 = lshr i32 %193, 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i32, ptr %192, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !4
  %198 = zext i32 %197 to i64
  %199 = and i64 %198, %191
  %200 = trunc i64 %199 to i32
  store i32 %200, ptr %196, align 4, !tbaa !4
  %201 = load i32, ptr %11, align 4, !tbaa !4
  %202 = load ptr, ptr %3, align 8, !tbaa !82
  %203 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8, !tbaa !141
  %205 = icmp ult i32 %201, %204
  br i1 %205, label %206, label %265

206:                                              ; preds = %185
  %207 = load ptr, ptr %3, align 8, !tbaa !82
  %208 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8, !tbaa !143
  %210 = load i32, ptr %11, align 4, !tbaa !4
  %211 = lshr i32 %210, 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i32, ptr %209, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !4
  %215 = load i32, ptr %11, align 4, !tbaa !4
  %216 = and i32 %215, 15
  %217 = shl i32 %216, 1
  %218 = lshr i32 %214, %217
  %219 = and i32 %218, 3
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %265

221:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #11
  %222 = load ptr, ptr %3, align 8, !tbaa !82
  %223 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8, !tbaa !144
  %225 = load i32, ptr %11, align 4, !tbaa !4
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw %struct.object_id, ptr %224, i64 %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %227, i64 36, i1 false), !tbaa.struct !91
  %228 = load ptr, ptr %3, align 8, !tbaa !82
  %229 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8, !tbaa !144
  %231 = load i32, ptr %11, align 4, !tbaa !4
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw %struct.object_id, ptr %230, i64 %232
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %233, ptr align 4 %7, i64 36, i1 false), !tbaa.struct !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %13, i64 36, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %234 = load ptr, ptr %3, align 8, !tbaa !82
  %235 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %234, i32 0, i32 6
  %236 = load ptr, ptr %235, align 8, !tbaa !93
  %237 = load i32, ptr %11, align 4, !tbaa !4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !95
  store ptr %240, ptr %14, align 8, !tbaa !95
  %241 = load ptr, ptr %8, align 8, !tbaa !95
  %242 = load ptr, ptr %3, align 8, !tbaa !82
  %243 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %242, i32 0, i32 6
  %244 = load ptr, ptr %243, align 8, !tbaa !93
  %245 = load i32, ptr %11, align 4, !tbaa !4
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw ptr, ptr %244, i64 %246
  store ptr %241, ptr %247, align 8, !tbaa !95
  %248 = load ptr, ptr %14, align 8, !tbaa !95
  store ptr %248, ptr %8, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %249 = load i32, ptr %11, align 4, !tbaa !4
  %250 = and i32 %249, 15
  %251 = shl i32 %250, 1
  %252 = zext i32 %251 to i64
  %253 = shl i64 1, %252
  %254 = load ptr, ptr %3, align 8, !tbaa !82
  %255 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8, !tbaa !143
  %257 = load i32, ptr %11, align 4, !tbaa !4
  %258 = lshr i32 %257, 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw i32, ptr %256, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !4
  %262 = zext i32 %261 to i64
  %263 = or i64 %262, %253
  %264 = trunc i64 %263 to i32
  store i32 %264, ptr %260, align 4, !tbaa !4
  br label %279

265:                                              ; preds = %206, %185
  %266 = load ptr, ptr %3, align 8, !tbaa !82
  %267 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %266, i32 0, i32 5
  %268 = load ptr, ptr %267, align 8, !tbaa !144
  %269 = load i32, ptr %11, align 4, !tbaa !4
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw %struct.object_id, ptr %268, i64 %270
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %271, ptr align 4 %7, i64 36, i1 false), !tbaa.struct !91
  %272 = load ptr, ptr %8, align 8, !tbaa !95
  %273 = load ptr, ptr %3, align 8, !tbaa !82
  %274 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %273, i32 0, i32 6
  %275 = load ptr, ptr %274, align 8, !tbaa !93
  %276 = load i32, ptr %11, align 4, !tbaa !4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw ptr, ptr %275, i64 %277
  store ptr %272, ptr %278, align 8, !tbaa !95
  store i32 6, ptr %15, align 4
  br label %280

279:                                              ; preds = %221
  store i32 0, ptr %15, align 4
  br label %280

280:                                              ; preds = %279, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %281 = load i32, ptr %15, align 4
  switch i32 %281, label %337 [
    i32 0, label %282
    i32 6, label %283
  ]

282:                                              ; preds = %280
  br label %158

283:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #11
  br label %284

284:                                              ; preds = %283, %111
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %6, align 4, !tbaa !4
  %287 = add i32 %286, 1
  store i32 %287, ptr %6, align 4, !tbaa !4
  br label %105, !llvm.loop !175

288:                                              ; preds = %105
  %289 = load ptr, ptr %3, align 8, !tbaa !82
  %290 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %289, i32 0, i32 0
  %291 = load i32, ptr %290, align 8, !tbaa !141
  %292 = load i32, ptr %4, align 4, !tbaa !4
  %293 = icmp ugt i32 %291, %292
  br i1 %293, label %294, label %313

294:                                              ; preds = %288
  %295 = load ptr, ptr %3, align 8, !tbaa !82
  %296 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %296, align 8, !tbaa !144
  %298 = load i32, ptr %4, align 4, !tbaa !4
  %299 = zext i32 %298 to i64
  %300 = call i64 @st_mult(i64 noundef 36, i64 noundef %299)
  %301 = call ptr @xrealloc(ptr noundef %297, i64 noundef %300)
  %302 = load ptr, ptr %3, align 8, !tbaa !82
  %303 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %302, i32 0, i32 5
  store ptr %301, ptr %303, align 8, !tbaa !144
  %304 = load ptr, ptr %3, align 8, !tbaa !82
  %305 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %304, i32 0, i32 6
  %306 = load ptr, ptr %305, align 8, !tbaa !93
  %307 = load i32, ptr %4, align 4, !tbaa !4
  %308 = zext i32 %307 to i64
  %309 = call i64 @st_mult(i64 noundef 8, i64 noundef %308)
  %310 = call ptr @xrealloc(ptr noundef %306, i64 noundef %309)
  %311 = load ptr, ptr %3, align 8, !tbaa !82
  %312 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %311, i32 0, i32 6
  store ptr %310, ptr %312, align 8, !tbaa !93
  br label %313

313:                                              ; preds = %294, %288
  %314 = load ptr, ptr %3, align 8, !tbaa !82
  %315 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %314, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8, !tbaa !143
  call void @free(ptr noundef %316) #11
  %317 = load ptr, ptr %5, align 8, !tbaa !138
  %318 = load ptr, ptr %3, align 8, !tbaa !82
  %319 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %318, i32 0, i32 4
  store ptr %317, ptr %319, align 8, !tbaa !143
  %320 = load i32, ptr %4, align 4, !tbaa !4
  %321 = load ptr, ptr %3, align 8, !tbaa !82
  %322 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %321, i32 0, i32 0
  store i32 %320, ptr %322, align 8, !tbaa !141
  %323 = load ptr, ptr %3, align 8, !tbaa !82
  %324 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4, !tbaa !142
  %326 = load ptr, ptr %3, align 8, !tbaa !82
  %327 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %326, i32 0, i32 2
  store i32 %325, ptr %327, align 8, !tbaa !139
  %328 = load ptr, ptr %3, align 8, !tbaa !82
  %329 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %328, i32 0, i32 0
  %330 = load i32, ptr %329, align 8, !tbaa !141
  %331 = uitofp i32 %330 to double
  %332 = call double @llvm.fmuladd.f64(double %331, double 7.700000e-01, double 5.000000e-01)
  %333 = fptoui double %332 to i32
  %334 = load ptr, ptr %3, align 8, !tbaa !82
  %335 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %334, i32 0, i32 3
  store i32 %333, ptr %335, align 4, !tbaa !140
  br label %336

336:                                              ; preds = %313, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void

337:                                              ; preds = %280
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare ptr @xmalloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !158
  store i64 %1, ptr %4, align 8, !tbaa !158
  %5 = load i64, ptr %3, align 8, !tbaa !158
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !158
  %9 = load i64, ptr %3, align 8, !tbaa !158
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !158
  %14 = load i64, ptr %4, align 8, !tbaa !158
  call void (ptr, ...) @die(ptr noundef @.str.41, i64 noundef %13, i64 noundef %14) #12
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !158
  %17 = load i64, ptr %4, align 8, !tbaa !158
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #4

declare i32 @strmap_contains(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @kh_release_oid_map(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  call void @free(ptr noundef %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !144
  call void @free(ptr noundef %8) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  call void @free(ptr noundef %11) #11
  ret void
}

declare void @strmap_clear(ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
!16 = !{!"p1 _ZTS6commit", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS6strset", !10, i64 0}
!19 = !{!20, !5, i64 0}
!20 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !21, i64 56, !10, i64 64, !21, i64 72, !10, i64 80}
!21 = !{!"long", !6, i64 0}
!22 = !{!20, !5, i64 4}
!23 = !{!20, !12, i64 8}
!24 = !{!20, !10, i64 16}
!25 = !{!20, !12, i64 24}
!26 = !{!20, !12, i64 32}
!27 = !{!20, !5, i64 40}
!28 = !{!20, !10, i64 48}
!29 = !{!20, !21, i64 56}
!30 = !{!20, !10, i64 64}
!31 = !{!20, !21, i64 72}
!32 = !{!20, !10, i64 80}
!33 = !{!34, !5, i64 280}
!34 = !{!"rev_info", !35, i64 0, !36, i64 8, !14, i64 24, !36, i64 32, !38, i64 48, !40, i64 64, !43, i64 152, !12, i64 224, !12, i64 232, !12, i64 240, !47, i64 248, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 295, !5, i64 295, !5, i64 295, !5, i64 295, !5, i64 296, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 302, !5, i64 302, !5, i64 302, !5, i64 302, !5, i64 302, !49, i64 304, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !50, i64 336, !5, i64 344, !5, i64 348, !12, i64 352, !12, i64 360, !5, i64 368, !12, i64 376, !12, i64 384, !51, i64 392, !52, i64 456, !5, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !5, i64 496, !5, i64 500, !5, i64 504, !52, i64 512, !53, i64 520, !57, i64 1400, !5, i64 1408, !5, i64 1412, !21, i64 1416, !21, i64 1424, !21, i64 1432, !5, i64 1440, !5, i64 1444, !10, i64 1448, !10, i64 1456, !10, i64 1464, !58, i64 1472, !58, i64 2064, !65, i64 2656, !66, i64 2664, !66, i64 2688, !66, i64 2712, !68, i64 2736, !69, i64 2784, !69, i64 2792, !12, i64 2800, !12, i64 2808, !12, i64 2816, !5, i64 2824, !12, i64 2832, !5, i64 2840, !5, i64 2844, !5, i64 2848, !66, i64 2856, !70, i64 2880, !35, i64 2888, !35, i64 2896, !12, i64 2904, !71, i64 2912, !72, i64 2920, !73, i64 2928, !5, i64 2936, !74, i64 2944, !5, i64 2952, !75, i64 2960, !76, i64 2968}
!35 = !{!"p1 _ZTS11commit_list", !10, i64 0}
!36 = !{!"object_array", !5, i64 0, !5, i64 4, !37, i64 8}
!37 = !{!"p1 _ZTS18object_array_entry", !10, i64 0}
!38 = !{!"rev_cmdline_info", !5, i64 0, !5, i64 4, !39, i64 8}
!39 = !{!"p1 _ZTS17rev_cmdline_entry", !10, i64 0}
!40 = !{!"list_objects_filter_options", !41, i64 0, !5, i64 24, !5, i64 28, !12, i64 32, !21, i64 40, !21, i64 48, !5, i64 56, !21, i64 64, !21, i64 72, !42, i64 80}
!41 = !{!"strbuf", !21, i64 0, !21, i64 8, !12, i64 16}
!42 = !{!"p1 _ZTS27list_objects_filter_options", !10, i64 0}
!43 = !{!"ref_exclusions", !44, i64 0, !46, i64 40, !6, i64 64}
!44 = !{!"string_list", !45, i64 0, !21, i64 8, !21, i64 16, !5, i64 24, !10, i64 32}
!45 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!46 = !{!"strvec", !9, i64 0, !21, i64 8, !21, i64 16}
!47 = !{!"pathspec", !5, i64 0, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 8, !5, i64 12, !48, i64 16}
!48 = !{!"p1 _ZTS13pathspec_item", !10, i64 0}
!49 = !{!"date_mode", !5, i64 0, !5, i64 4, !12, i64 8}
!50 = !{!"p1 _ZTS8log_info", !10, i64 0}
!51 = !{!"ident_split", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!52 = !{!"p1 _ZTS11string_list", !10, i64 0}
!53 = !{!"grep_opt", !54, i64 0, !55, i64 8, !54, i64 16, !55, i64 24, !56, i64 32, !14, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !6, i64 152, !5, i64 828, !5, i64 832, !5, i64 836, !5, i64 840, !5, i64 844, !5, i64 848, !5, i64 852, !10, i64 856, !10, i64 864, !10, i64 872}
!54 = !{!"p1 _ZTS8grep_pat", !10, i64 0}
!55 = !{!"p2 _ZTS8grep_pat", !10, i64 0}
!56 = !{!"p1 _ZTS9grep_expr", !10, i64 0}
!57 = !{!"p1 _ZTS9git_graph", !10, i64 0}
!58 = !{!"diff_options", !12, i64 0, !12, i64 8, !5, i64 16, !5, i64 20, !12, i64 24, !5, i64 32, !59, i64 40, !21, i64 48, !21, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !60, i64 96, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !5, i64 320, !12, i64 328, !5, i64 336, !12, i64 344, !5, i64 352, !5, i64 356, !9, i64 360, !21, i64 368, !21, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !5, i64 396, !12, i64 400, !5, i64 408, !5, i64 412, !61, i64 416, !5, i64 424, !5, i64 428, !10, i64 432, !62, i64 440, !5, i64 448, !6, i64 452, !47, i64 456, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !5, i64 544, !63, i64 552, !5, i64 560, !5, i64 564, !14, i64 568, !64, i64 576, !5, i64 584}
!59 = !{!"p2 _ZTS17re_pattern_buffer", !10, i64 0}
!60 = !{!"diff_flags", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136}
!61 = !{!"p1 _ZTS6oidset", !10, i64 0}
!62 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!63 = !{!"p1 _ZTS20emitted_diff_symbols", !10, i64 0}
!64 = !{!"p1 _ZTS6strmap", !10, i64 0}
!65 = !{!"p1 _ZTS16reflog_walk_info", !10, i64 0}
!66 = !{!"decoration", !12, i64 0, !5, i64 8, !5, i64 12, !67, i64 16}
!67 = !{!"p1 _ZTS16decoration_entry", !10, i64 0}
!68 = !{!"display_notes_opt", !5, i64 0, !44, i64 8}
!69 = !{!"p1 _ZTS9object_id", !10, i64 0}
!70 = !{!"p1 _ZTS13saved_parents", !10, i64 0}
!71 = !{!"p1 _ZTS16revision_sources", !10, i64 0}
!72 = !{!"p1 _ZTS14topo_walk_info", !10, i64 0}
!73 = !{!"p1 _ZTS9bloom_key", !10, i64 0}
!74 = !{!"p1 _ZTS21bloom_filter_settings", !10, i64 0}
!75 = !{!"p1 _ZTS10tmp_objdir", !10, i64 0}
!76 = !{!"oidset", !77, i64 0}
!77 = !{!"kh_oid_set", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !78, i64 16, !69, i64 24, !78, i64 32}
!78 = !{!"p1 int", !10, i64 0}
!79 = !{!80, !5, i64 48}
!80 = !{!"merge_options", !14, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !21, i64 56, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !41, i64 80, !12, i64 104, !5, i64 112, !5, i64 112, !12, i64 120, !81, i64 128}
!81 = !{!"p1 _ZTS22merge_options_internal", !10, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS10kh_oid_map", !10, i64 0}
!84 = !{!85, !35, i64 48}
!85 = !{!"commit", !86, i64 0, !21, i64 40, !35, i64 48, !88, i64 56, !5, i64 64}
!86 = !{!"object", !5, i64 0, !5, i64 0, !5, i64 0, !87, i64 4}
!87 = !{!"object_id", !6, i64 0, !5, i64 32}
!88 = !{!"p1 _ZTS4tree", !10, i64 0}
!89 = !{!90, !35, i64 8}
!90 = !{!"commit_list", !16, i64 0, !35, i64 8}
!91 = !{i64 0, i64 32, !92, i64 32, i64 4, !4}
!92 = !{!6, !6, i64 0}
!93 = !{!94, !10, i64 32}
!94 = !{!"kh_oid_map", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !78, i64 16, !69, i64 24, !10, i64 32}
!95 = !{!10, !10, i64 0}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS15name_decoration", !10, i64 0}
!100 = distinct !{!100, !97}
!101 = !{!102, !5, i64 0}
!102 = !{!"merge_result", !5, i64 0, !88, i64 8, !64, i64 16, !10, i64 24, !5, i64 32}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS16rev_cmdline_info", !10, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p2 _ZTS6commit", !10, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p2 _ZTS6strset", !10, i64 0}
!109 = !{!110, !5, i64 136}
!110 = !{!"ref_info", !16, i64 0, !111, i64 8, !111, i64 72, !5, i64 136, !5, i64 140}
!111 = !{!"strset", !112, i64 0}
!112 = !{!"strmap", !113, i64 0, !115, i64 48, !5, i64 56}
!113 = !{!"hashmap", !114, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!114 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!115 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!116 = !{!110, !5, i64 140}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS12strmap_entry", !10, i64 0}
!119 = !{!120, !12, i64 16}
!120 = !{!"strmap_entry", !121, i64 0, !12, i64 16, !10, i64 24}
!121 = !{!"hashmap_entry", !122, i64 0, !5, i64 8}
!122 = !{!"p1 _ZTS13hashmap_entry", !10, i64 0}
!123 = distinct !{!123, !97}
!124 = !{!110, !16, i64 0}
!125 = !{i64 0, i64 8, !126, i64 8, i64 8, !95, i64 16, i64 8, !95, i64 24, i64 4, !4, i64 28, i64 4, !4, i64 32, i64 4, !4, i64 36, i64 4, !4, i64 40, i64 1, !92, i64 48, i64 8, !127, i64 56, i64 1, !92}
!126 = !{!114, !114, i64 0}
!127 = !{!115, !115, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS13merge_options", !10, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS12merge_result", !10, i64 0}
!132 = !{!90, !16, i64 0}
!133 = !{!102, !88, i64 8}
!134 = !{!88, !88, i64 0}
!135 = !{!80, !12, i64 16}
!136 = !{!80, !12, i64 24}
!137 = !{!80, !12, i64 8}
!138 = !{!78, !78, i64 0}
!139 = !{!94, !5, i64 8}
!140 = !{!94, !5, i64 12}
!141 = !{!94, !5, i64 0}
!142 = !{!94, !5, i64 4}
!143 = !{!94, !78, i64 16}
!144 = !{!94, !69, i64 24}
!145 = distinct !{!145, !97}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS8ref_info", !10, i64 0}
!148 = !{!38, !5, i64 0}
!149 = !{!38, !39, i64 8}
!150 = !{!39, !39, i64 0}
!151 = !{!152, !12, i64 8}
!152 = !{!"rev_cmdline_entry", !153, i64 0, !12, i64 8, !5, i64 16, !5, i64 20}
!153 = !{!"p1 _ZTS6object", !10, i64 0}
!154 = !{!152, !5, i64 20}
!155 = !{!152, !153, i64 0}
!156 = distinct !{!156, !97}
!157 = !{!153, !153, i64 0}
!158 = !{!21, !21, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS7hashmap", !10, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS12hashmap_iter", !10, i64 0}
!163 = !{!64, !64, i64 0}
!164 = !{!113, !5, i64 24}
!165 = !{!35, !35, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS19commit_extra_header", !10, i64 0}
!168 = !{!41, !12, i64 16}
!169 = !{!41, !21, i64 8}
!170 = distinct !{!170, !97}
!171 = !{!69, !69, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!174 = distinct !{!174, !97}
!175 = distinct !{!175, !97}
