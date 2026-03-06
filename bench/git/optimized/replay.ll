; ModuleID = 'bench/git/original/replay.ll'
source_filename = "bench/git/original/replay.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.ref_info = type { ptr, %struct.strset, %struct.strset, i32, i32 }
%struct.strset = type { %struct.strmap }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.hashmap_iter = type { ptr, ptr, i32 }
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
@the_repository = external local_unnamed_addr global ptr, align 8
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
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
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
@default_abbrev = external local_unnamed_addr global i32, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.create_commit.msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.38 = private unnamed_addr constant [7 x i8] c"gpgsig\00", align 1
@__const.create_commit.exclude_gpgsig = private unnamed_addr constant [2 x ptr] [ptr @.str.38, ptr null], align 16
@.str.39 = private unnamed_addr constant [30 x i8] c"failed to write commit object\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"author\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_replay(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %.sroa.7.i = alloca [32 x i8], align 4
  %.sroa.4.i = alloca [32 x i8], align 4
  %5 = alloca %struct.object_id, align 8
  %6 = alloca %struct.object_id, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.object_id, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x ptr], align 16
  %13 = alloca %struct.object_id, align 8
  %14 = alloca %struct.object_id, align 8
  %15 = alloca %struct.object_id, align 4
  %16 = alloca %struct.object_id, align 4
  %17 = alloca %struct.object_id, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ref_info, align 8
  %20 = alloca %struct.object_id, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.hashmap_iter, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.rev_info, align 8
  %27 = alloca %struct.merge_options, align 8
  %28 = alloca %struct.merge_result, align 8
  %29 = alloca [2 x ptr], align 16
  %30 = alloca [4 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) @__const.cmd_replay.replay_usage, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 10, ptr %30, align 16, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @.str.1, ptr %32, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %23, ptr %33, align 16, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr @.str.2, ptr %34, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr @.str.3, ptr %35, align 16, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, i8 0, i64 48, i1 false)
  store i32 10, ptr %37, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 92
  store i32 0, ptr %38, align 4, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 96
  store ptr @.str.4, ptr %39, align 16, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 104
  store ptr %24, ptr %40, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 112
  store ptr @.str.5, ptr %41, align 16, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 120
  store ptr @.str.6, ptr %42, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %43, i8 0, i64 48, i1 false)
  store i32 9, ptr %44, align 16, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 180
  store i32 0, ptr %45, align 4, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 184
  store ptr @.str.7, ptr %46, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 192
  store ptr %25, ptr %47, align 16, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 200
  store ptr null, ptr %48, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 208
  store ptr @.str.8, ptr %49, align 16, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 216
  store i32 2, ptr %50, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 220
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 224
  store ptr null, ptr %52, align 16, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 232
  store i64 1, ptr %53, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %54, i8 0, i64 112, i1 false)
  %55 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %30, ptr noundef nonnull %29, i32 noundef 12) #15
  %56 = load ptr, ptr %24, align 8, !tbaa !4
  %57 = icmp ne ptr %56, null
  %58 = load ptr, ptr %23, align 8
  %59 = icmp ne ptr %58, null
  %or.cond = select i1 %57, i1 true, i1 %59
  br i1 %or.cond, label %63, label %60

60:                                               ; preds = %4
  %61 = call fastcc ptr @_(ptr noundef nonnull @.str.9)
  %62 = call i32 (ptr, ...) @error(ptr noundef %61) #15
  call void @usage_with_options(ptr noundef nonnull %29, ptr noundef nonnull %30) #16
  unreachable

63:                                               ; preds = %4
  %64 = load i32, ptr %25, align 4
  %65 = icmp ne i32 %64, 0
  %or.cond3 = select i1 %59, i1 %65, i1 false
  br i1 %or.cond3, label %66, label %68

66:                                               ; preds = %63
  %67 = call fastcc ptr @_(ptr noundef nonnull @.str.10)
  call void (ptr, ...) @die(ptr noundef %67, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #16
  unreachable

68:                                               ; preds = %63
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %xstrdup_or_null.exit, label %69

69:                                               ; preds = %68
  %70 = call ptr @xstrdup(ptr noundef nonnull %58) #15
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %68, %69
  %71 = phi ptr [ %70, %69 ], [ null, %68 ]
  %72 = load ptr, ptr @the_repository, align 8, !tbaa !22
  call void @repo_init_revisions(ptr noundef %72, ptr noundef nonnull %26, ptr noundef %2) #15
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 288
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 280
  store i32 0, ptr %75, align 8, !tbaa !24
  %76 = and i64 %74, -2147484289
  %77 = or disjoint i64 %76, 2147484160
  store i64 %77, ptr %73, align 8
  %78 = call i32 @setup_revisions(i32 noundef %55, ptr noundef %1, ptr noundef nonnull %26, ptr noundef null) #15
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %87

80:                                               ; preds = %xstrdup_or_null.exit
  %81 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i = icmp eq i32 %81, 0
  br i1 %.not4.i, label %_.exit, label %82

82:                                               ; preds = %80
  %83 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #15
  br label %_.exit

_.exit:                                           ; preds = %80, %82
  %.0.i = phi ptr [ %83, %82 ], [ @.str.13, %80 ]
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  %86 = call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %85) #15
  br label %615

87:                                               ; preds = %xstrdup_or_null.exit
  %88 = load i64, ptr %73, align 8
  %89 = and i64 %88, 2147483648
  %.not.not = icmp eq i64 %89, 0
  br i1 %.not.not, label %90, label %96

90:                                               ; preds = %87
  %91 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i60 = icmp eq i32 %91, 0
  br i1 %.not4.i60, label %_.exit62, label %92

92:                                               ; preds = %90
  %93 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #15
  br label %_.exit62

_.exit62:                                         ; preds = %90, %92
  %.0.i61 = phi ptr [ %93, %92 ], [ @.str.14, %90 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i61, ptr noundef nonnull @.str.15) #15
  %94 = load i64, ptr %73, align 8
  %95 = or i64 %94, 2147483648
  store i64 %95, ptr %73, align 8
  br label %96

96:                                               ; preds = %_.exit62, %87
  %97 = phi i64 [ %95, %_.exit62 ], [ %88, %87 ]
  %98 = load i32, ptr %75, align 8, !tbaa !24
  %.not = icmp eq i32 %98, 0
  br i1 %.not, label %103, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i63 = icmp eq i32 %100, 0
  br i1 %.not4.i63, label %_.exit65, label %101

101:                                              ; preds = %99
  %102 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #15
  br label %_.exit65

_.exit65:                                         ; preds = %99, %101
  %.0.i64 = phi ptr [ %102, %101 ], [ @.str.14, %99 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i64, ptr noundef nonnull @.str.16) #15
  store i32 0, ptr %75, align 8, !tbaa !24
  %.pre = load i64, ptr %73, align 8
  br label %103

103:                                              ; preds = %_.exit65, %96
  %104 = phi i64 [ %.pre, %_.exit65 ], [ %97, %96 ]
  %105 = and i64 %104, 512
  %.not46.not = icmp eq i64 %105, 0
  br i1 %.not46.not, label %106, label %112

106:                                              ; preds = %103
  %107 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i66 = icmp eq i32 %107, 0
  br i1 %.not4.i66, label %_.exit68, label %108

108:                                              ; preds = %106
  %109 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #15
  br label %_.exit68

_.exit68:                                         ; preds = %106, %108
  %.0.i67 = phi ptr [ %109, %108 ], [ @.str.14, %106 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i67, ptr noundef nonnull @.str.17) #15
  %110 = load i64, ptr %73, align 8
  %111 = or i64 %110, 512
  store i64 %111, ptr %73, align 8
  br label %112

112:                                              ; preds = %_.exit68, %103
  %113 = phi i64 [ %111, %_.exit68 ], [ %104, %103 ]
  %114 = and i64 %113, 128
  %.not47 = icmp eq i64 %114, 0
  br i1 %.not47, label %121, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i69 = icmp eq i32 %116, 0
  br i1 %.not4.i69, label %_.exit71, label %117

117:                                              ; preds = %115
  %118 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #15
  br label %_.exit71

_.exit71:                                         ; preds = %115, %117
  %.0.i70 = phi ptr [ %118, %117 ], [ @.str.14, %115 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i70, ptr noundef nonnull @.str.18) #15
  %119 = load i64, ptr %73, align 8
  %120 = and i64 %119, -129
  store i64 %120, ptr %73, align 8
  br label %121

121:                                              ; preds = %_.exit71, %112
  %122 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %123 = load ptr, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !71
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @strmap_init(ptr noundef nonnull %124) #15
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 72
  call void @strmap_init(ptr noundef nonnull %125) #15
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store i32 0, ptr %126, align 8, !tbaa !79
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 140
  store i32 0, ptr %127, align 4, !tbaa !80
  %128 = load i32, ptr %122, align 8, !tbaa !81
  %.not29.i.i = icmp eq i32 %128, 0
  br i1 %.not29.i.i, label %get_ref_information.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %121
  %129 = getelementptr inbounds nuw i8, ptr %26, i64 56
  br label %130

130:                                              ; preds = %165, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %165 ]
  %131 = load ptr, ptr %129, align 8, !tbaa !82
  %132 = getelementptr inbounds nuw [24 x i8], ptr %131, i64 %indvars.iv.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !4
  %135 = load i8, ptr %134, align 1, !tbaa !86
  %136 = icmp eq i8 %135, 94
  %spec.select.idx.i.i = zext i1 %136 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %134, i64 %spec.select.idx.i.i
  %137 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %138 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i.i) #17
  %139 = trunc i64 %138 to i32
  %140 = call i32 @repo_dwim_ref(ptr noundef %137, ptr noundef nonnull %spec.select.i.i, i32 noundef %139, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef 0) #15
  %.not.not.not.i.i = icmp eq i32 %140, 1
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 20
  %142 = load i32, ptr %141, align 4, !tbaa !87
  %143 = and i32 %142, 1024
  %.not26.i.i = icmp eq i32 %143, 0
  br i1 %.not26.i.i, label %158, label %144

144:                                              ; preds = %130
  br i1 %.not.not.not.i.i, label %145, label %148

145:                                              ; preds = %144
  %146 = load ptr, ptr %18, align 8, !tbaa !4
  %147 = call i32 @strset_add(ptr noundef nonnull %125, ptr noundef %146) #15
  br label %148

148:                                              ; preds = %145, %144
  %149 = load i32, ptr %127, align 4, !tbaa !80
  %.not.i.i = icmp eq i32 %149, 0
  br i1 %.not.i.i, label %150, label %155

150:                                              ; preds = %148
  %151 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %152 = load ptr, ptr %132, align 8, !tbaa !88
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = call ptr @lookup_commit_reference_gently(ptr noundef %151, ptr noundef nonnull %153, i32 noundef 1) #15
  store ptr %154, ptr %19, align 8, !tbaa !71
  %.pre.i.i = load i32, ptr %127, align 4, !tbaa !80
  br label %155

155:                                              ; preds = %150, %148
  %156 = phi i32 [ %.pre.i.i, %150 ], [ %149, %148 ]
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %127, align 4, !tbaa !80
  br label %165

158:                                              ; preds = %130
  br i1 %.not.not.not.i.i, label %159, label %162

159:                                              ; preds = %158
  %160 = load ptr, ptr %18, align 8, !tbaa !4
  %161 = call i32 @strset_add(ptr noundef nonnull %124, ptr noundef %160) #15
  br label %162

162:                                              ; preds = %159, %158
  %163 = load i32, ptr %126, align 8, !tbaa !79
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %126, align 8, !tbaa !79
  br label %165

165:                                              ; preds = %162, %155
  %166 = load ptr, ptr %18, align 8, !tbaa !4
  call void @free(ptr noundef %166) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %167 = load i32, ptr %122, align 8, !tbaa !81
  %168 = zext i32 %167 to i64
  %169 = icmp samesign ult i64 %indvars.iv.next.i.i, %168
  br i1 %169, label %130, label %get_ref_information.exit.i, !llvm.loop !89

get_ref_information.exit.i:                       ; preds = %165
  %.pr.i = load i32, ptr %126, align 8, !tbaa !79
  %.not.i72 = icmp eq i32 %.pr.i, 0
  br i1 %.not.i72, label %get_ref_information.exit.thread.i, label %171

get_ref_information.exit.thread.i:                ; preds = %get_ref_information.exit.i, %121
  %170 = call fastcc ptr @_(ptr noundef nonnull @.str.27)
  call void (ptr, ...) @die(ptr noundef %170) #16
  unreachable

171:                                              ; preds = %get_ref_information.exit.i
  %.not28.i = icmp eq ptr %123, null
  %.not30.i = icmp eq ptr %71, null
  br i1 %.not28.i, label %.critedge.i, label %172

172:                                              ; preds = %171
  br i1 %.not30.i, label %175, label %173

173:                                              ; preds = %172
  %174 = call fastcc ptr @_(ptr noundef nonnull @.str.28)
  call void (ptr, ...) @die(ptr noundef %174) #16
  unreachable

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %176 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %177 = call i32 @repo_get_oid(ptr noundef %176, ptr noundef nonnull %123, ptr noundef nonnull %16) #15
  %.not.i39.i = icmp eq i32 %177, 0
  br i1 %.not.i39.i, label %178, label %peel_committish.exit.i

178:                                              ; preds = %175
  %179 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %180 = call ptr @parse_object(ptr noundef %179, ptr noundef nonnull %16) #15
  %181 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %182 = call ptr @repo_peel_to_type(ptr noundef %181, ptr noundef nonnull %123, i32 noundef 0, ptr noundef %180, i32 noundef 1) #15
  br label %peel_committish.exit.i

peel_committish.exit.i:                           ; preds = %178, %175
  %.0.i.i = phi ptr [ %182, %178 ], [ null, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %.val34.i = load i8, ptr %183, align 8
  %184 = and i8 %.val34.i, 1
  %.not.i.i.i.i = icmp eq i8 %184, 0
  br i1 %.not.i.i.i.i, label %185, label %strset_get_size.exit.i

185:                                              ; preds = %peel_committish.exit.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.35, i32 noundef 308, ptr noundef nonnull @.str.36) #16
  unreachable

strset_get_size.exit.i:                           ; preds = %peel_committish.exit.i
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.val.i = load i32, ptr %186, align 8
  %187 = load i32, ptr %126, align 8, !tbaa !79
  %188 = icmp ult i32 %187, %.val.i
  br i1 %188, label %189, label %thread-pre-split.thread.i

189:                                              ; preds = %strset_get_size.exit.i
  %190 = call fastcc ptr @_(ptr noundef nonnull @.str.29)
  call void (ptr, ...) @die(ptr noundef %190) #16
  unreachable

.critedge.i:                                      ; preds = %171
  br i1 %.not30.i, label %213, label %191

191:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %192 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %193 = call i32 @repo_get_oid(ptr noundef %192, ptr noundef nonnull %71, ptr noundef nonnull %15) #15
  %.not.i40.i = icmp eq i32 %193, 0
  br i1 %.not.i40.i, label %194, label %peel_committish.exit42.i

194:                                              ; preds = %191
  %195 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %196 = call ptr @parse_object(ptr noundef %195, ptr noundef nonnull %15) #15
  %197 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %198 = call ptr @repo_peel_to_type(ptr noundef %197, ptr noundef nonnull %71, i32 noundef 0, ptr noundef %196, i32 noundef 1) #15
  br label %peel_committish.exit42.i

peel_committish.exit42.i:                         ; preds = %194, %191
  %.0.i41.i = phi ptr [ %198, %194 ], [ null, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %199 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %200 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #17
  %201 = trunc i64 %200 to i32
  %202 = call i32 @repo_dwim_ref(ptr noundef %199, ptr noundef nonnull %71, i32 noundef %201, ptr noundef nonnull %20, ptr noundef nonnull %21, i32 noundef 0) #15
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %207

204:                                              ; preds = %peel_committish.exit42.i
  call void @free(ptr noundef nonnull %71) #15
  %205 = load i32, ptr %126, align 8, !tbaa !79
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %209, label %211

207:                                              ; preds = %peel_committish.exit42.i
  %208 = call fastcc ptr @_(ptr noundef nonnull @.str.30)
  call void (ptr, ...) @die(ptr noundef %208) #16
  unreachable

209:                                              ; preds = %204
  %210 = call fastcc ptr @_(ptr noundef nonnull @.str.31)
  call void (ptr, ...) @die(ptr noundef %210) #16
  unreachable

211:                                              ; preds = %204
  %212 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %thread-pre-split.i

213:                                              ; preds = %.critedge.i
  %214 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.val35.i = load i32, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %.val36.i = load i8, ptr %215, align 8
  %216 = and i8 %.val36.i, 1
  %.not.i.i.i43.i = icmp eq i8 %216, 0
  br i1 %.not.i.i.i43.i, label %217, label %strset_get_size.exit44.i

217:                                              ; preds = %213
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.35, i32 noundef 308, ptr noundef nonnull @.str.36) #16
  unreachable

strset_get_size.exit44.i:                         ; preds = %213
  %218 = load i32, ptr %127, align 4, !tbaa !80
  %219 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %.val38.i = load i8, ptr %219, align 8
  %220 = and i8 %.val38.i, 1
  %.not.i.i.i45.i = icmp eq i8 %220, 0
  br i1 %.not.i.i.i45.i, label %221, label %strset_get_size.exit46.i

221:                                              ; preds = %strset_get_size.exit44.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.35, i32 noundef 308, ptr noundef nonnull @.str.36) #16
  unreachable

strset_get_size.exit46.i:                         ; preds = %strset_get_size.exit44.i
  %222 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %.val37.i = load i32, ptr %222, align 8
  %223 = icmp eq i32 %218, %.val37.i
  %224 = icmp sgt i32 %218, 0
  %225 = icmp ne i32 %.pr.i, %.val35.i
  %226 = xor i1 %225, %223
  %or.cond.i = select i1 %224, i1 %226, i1 false
  br i1 %or.cond.i, label %227, label %229

227:                                              ; preds = %strset_get_size.exit46.i
  %228 = call fastcc ptr @_(ptr noundef nonnull @.str.32)
  call void (ptr, ...) @die(ptr noundef %228) #16
  unreachable

229:                                              ; preds = %strset_get_size.exit46.i
  br i1 %223, label %230, label %250

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %231 = icmp eq i32 %218, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %230
  %233 = call fastcc ptr @_(ptr noundef nonnull @.str.29)
  call void (ptr, ...) @die(ptr noundef %233) #16
  unreachable

234:                                              ; preds = %230
  %235 = icmp sgt i32 %218, 1
  br i1 %235, label %236, label %238

236:                                              ; preds = %234
  %237 = call fastcc ptr @_(ptr noundef nonnull @.str.32)
  call void (ptr, ...) @die(ptr noundef %237) #16
  unreachable

238:                                              ; preds = %234
  %239 = icmp sgt i32 %.pr.i, 1
  br i1 %239, label %240, label %242

240:                                              ; preds = %238
  %241 = call fastcc ptr @_(ptr noundef nonnull @.str.33)
  call void (ptr, ...) @die(ptr noundef %241) #16
  unreachable

242:                                              ; preds = %238
  call void @hashmap_iter_init(ptr noundef nonnull %125, ptr noundef nonnull %22) #15
  %243 = call ptr @hashmap_iter_next(ptr noundef nonnull %22) #15
  %.not3150.i = icmp eq ptr %243, null
  br i1 %.not3150.i, label %xstrdup_or_null.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %242, %.lr.ph.i
  %.02451.i = phi ptr [ %246, %.lr.ph.i ], [ %243, %242 ]
  %244 = getelementptr inbounds nuw i8, ptr %.02451.i, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !91
  %246 = call ptr @hashmap_iter_next(ptr noundef nonnull %22) #15
  %.not31.i = icmp eq ptr %246, null
  br i1 %.not31.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !95

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not.i47.i = icmp eq ptr %245, null
  br i1 %.not.i47.i, label %xstrdup_or_null.exit.i, label %247

247:                                              ; preds = %._crit_edge.i
  %248 = call ptr @xstrdup(ptr noundef nonnull %245) #15
  br label %xstrdup_or_null.exit.i

xstrdup_or_null.exit.i:                           ; preds = %242, %247, %._crit_edge.i
  %249 = phi ptr [ %248, %247 ], [ null, %._crit_edge.i ], [ null, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %thread-pre-split.i

250:                                              ; preds = %229
  %251 = icmp sgt i32 %218, 1
  br i1 %251, label %252, label %254

252:                                              ; preds = %250
  %253 = call fastcc ptr @_(ptr noundef nonnull @.str.34)
  call void (ptr, ...) @die(ptr noundef %253) #16
  unreachable

254:                                              ; preds = %250
  %255 = icmp eq i32 %218, 1
  %256 = load ptr, ptr %19, align 8
  %spec.select = select i1 %255, ptr %256, ptr null
  br label %thread-pre-split.thread.i

thread-pre-split.i:                               ; preds = %xstrdup_or_null.exit.i, %211
  %.0108 = phi ptr [ null, %xstrdup_or_null.exit.i ], [ %.0.i41.i, %211 ]
  %.1106 = phi ptr [ %249, %xstrdup_or_null.exit.i ], [ %212, %211 ]
  %.not32.i = icmp eq ptr %.1106, null
  br i1 %.not32.i, label %thread-pre-split.thread.i, label %determine_replay_mode.exit

thread-pre-split.thread.i:                        ; preds = %254, %strset_get_size.exit.i, %thread-pre-split.i
  %.1109 = phi ptr [ %.0108, %thread-pre-split.i ], [ %.0.i.i, %strset_get_size.exit.i ], [ %spec.select, %254 ]
  %257 = call ptr @xcalloc(i64 noundef 1, i64 noundef 64) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %257, ptr noundef nonnull align 8 dereferenceable(64) %124, i64 64, i1 false), !tbaa.struct !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %124, i8 0, i64 64, i1 false)
  br label %determine_replay_mode.exit

determine_replay_mode.exit:                       ; preds = %thread-pre-split.i, %thread-pre-split.thread.i
  %.2110 = phi ptr [ %.1109, %thread-pre-split.thread.i ], [ %.0108, %thread-pre-split.i ]
  %.0107 = phi ptr [ %257, %thread-pre-split.thread.i ], [ null, %thread-pre-split.i ]
  %.3 = phi ptr [ null, %thread-pre-split.thread.i ], [ %.1106, %thread-pre-split.i ]
  call void @strmap_clear(ptr noundef nonnull %125, i32 noundef 0) #15
  call void @strmap_clear(ptr noundef nonnull %124, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not48 = icmp eq ptr %.2110, null
  br i1 %.not48, label %258, label %259

258:                                              ; preds = %determine_replay_mode.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.19) #16
  unreachable

259:                                              ; preds = %determine_replay_mode.exit
  %260 = call i32 @prepare_revision_walk(ptr noundef nonnull %26) #15
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %267

262:                                              ; preds = %259
  %263 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i73 = icmp eq i32 %263, 0
  br i1 %.not4.i73, label %_.exit75, label %264

264:                                              ; preds = %262
  %265 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #15
  br label %_.exit75

_.exit75:                                         ; preds = %262, %264
  %.0.i74 = phi ptr [ %265, %264 ], [ @.str.20, %262 ]
  %266 = call i32 (ptr, ...) @error(ptr noundef %.0.i74) #15
  br label %615

267:                                              ; preds = %259
  %268 = load ptr, ptr @the_repository, align 8, !tbaa !22
  call void @init_basic_merge_options(ptr noundef nonnull %27, ptr noundef %268) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  %269 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 0, ptr %269, align 8, !tbaa !100
  %270 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #15
  %271 = call ptr @get_revision(ptr noundef nonnull %26) #15
  %.not49144 = icmp eq ptr %271, null
  br i1 %.not49144, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %275 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %278 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %270, i64 12
  %283 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %.not53 = icmp eq ptr %.3, null
  br label %284

284:                                              ; preds = %.lr.ph, %.loopexit
  %285 = phi ptr [ %271, %.lr.ph ], [ %594, %.loopexit ]
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 48
  %287 = load ptr, ptr %286, align 8, !tbaa !103
  %.not50 = icmp eq ptr %287, null
  br i1 %.not50, label %288, label %290

288:                                              ; preds = %284
  %289 = call fastcc ptr @_(ptr noundef nonnull @.str.21)
  call void (ptr, ...) @die(ptr noundef %289) #16
  unreachable

290:                                              ; preds = %284
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !108
  %.not51 = icmp eq ptr %292, null
  br i1 %.not51, label %295, label %293

293:                                              ; preds = %290
  %294 = call fastcc ptr @_(ptr noundef nonnull @.str.22)
  call void (ptr, ...) @die(ptr noundef %294) #16
  unreachable

295:                                              ; preds = %290
  %296 = load ptr, ptr %287, align 8, !tbaa !110
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef nonnull readonly align 4 dereferenceable(36) %297, i64 36, i1 false)
  %298 = load i32, ptr %270, align 8, !tbaa !111
  %.not.i.i.i = icmp eq i32 %298, 0
  br i1 %.not.i.i.i, label %kh_get_oid_map.exit.i.i, label %299

299:                                              ; preds = %295
  %300 = add i32 %298, -1
  %.val.i.i.i = load i32, ptr %14, align 8
  %301 = and i32 %.val.i.i.i, %300
  %302 = load ptr, ptr %272, align 8, !tbaa !113
  br label %303

303:                                              ; preds = %.critedge2.i.i.i, %299
  %.027.i.i.i = phi i32 [ %301, %299 ], [ %320, %.critedge2.i.i.i ]
  %.0.i.i.i = phi i32 [ 0, %299 ], [ %318, %.critedge2.i.i.i ]
  %304 = lshr i32 %.027.i.i.i, 4
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !9
  %308 = shl i32 %.027.i.i.i, 1
  %309 = and i32 %308, 30
  %310 = lshr i32 %307, %309
  %311 = and i32 %310, 2
  %.not30.i.i.i = icmp eq i32 %311, 0
  br i1 %.not30.i.i.i, label %312, label %.critedge.i.i.i

312:                                              ; preds = %303
  %313 = and i32 %310, 1
  %.not31.i.i.i = icmp eq i32 %313, 0
  br i1 %.not31.i.i.i, label %314, label %.critedge2.i.i.i

314:                                              ; preds = %312
  %315 = load ptr, ptr %273, align 8, !tbaa !114
  %316 = zext i32 %.027.i.i.i to i64
  %317 = getelementptr inbounds nuw [36 x i8], ptr %315, i64 %316
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull align 4 dereferenceable(36) %317, i64 36, i1 false), !tbaa.struct !115
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %13, ptr noundef nonnull readonly align 8 dereferenceable(32) %14, i64 32)
  %.not.i.i.not.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not.i.i.not.i.i.i, label %.critedge.i.i.i, label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %314, %312
  %318 = add i32 %.0.i.i.i, 1
  %319 = add i32 %318, %.027.i.i.i
  %320 = and i32 %319, %300
  %321 = icmp eq i32 %320, %301
  br i1 %321, label %kh_get_oid_map.exit.thread.i.i, label %303, !llvm.loop !116

kh_get_oid_map.exit.thread.i.i:                   ; preds = %.critedge2.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %mapped_commit.exit.i

.critedge.i.i.i:                                  ; preds = %314, %303
  %322 = shl nuw i32 3, %309
  %323 = and i32 %322, %307
  %.not33.i.i.i = icmp eq i32 %323, 0
  %spec.select.i.i.i = select i1 %.not33.i.i.i, i32 %.027.i.i.i, i32 %298
  br label %kh_get_oid_map.exit.i.i

kh_get_oid_map.exit.i.i:                          ; preds = %.critedge.i.i.i, %295
  %.1.i.i.i = phi i32 [ %spec.select.i.i.i, %.critedge.i.i.i ], [ 0, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %324 = icmp eq i32 %.1.i.i.i, %298
  br i1 %324, label %mapped_commit.exit.i, label %325

325:                                              ; preds = %kh_get_oid_map.exit.i.i
  %326 = load ptr, ptr %274, align 8, !tbaa !117
  %327 = zext i32 %.1.i.i.i to i64
  %328 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !98
  br label %mapped_commit.exit.i

mapped_commit.exit.i:                             ; preds = %325, %kh_get_oid_map.exit.i.i, %kh_get_oid_map.exit.thread.i.i
  %.0.i.i76 = phi ptr [ %329, %325 ], [ %.2110, %kh_get_oid_map.exit.i.i ], [ %.2110, %kh_get_oid_map.exit.thread.i.i ]
  %330 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %331 = call ptr @repo_get_commit_tree(ptr noundef %330, ptr noundef %.0.i.i76) #15
  store ptr %331, ptr %275, align 8, !tbaa !118
  %332 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %333 = call ptr @repo_get_commit_tree(ptr noundef %332, ptr noundef nonnull %285) #15
  %334 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %335 = call ptr @repo_get_commit_tree(ptr noundef %334, ptr noundef %296) #15
  %336 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %337 = getelementptr inbounds nuw i8, ptr %.0.i.i76, i64 4
  %338 = load i32, ptr @default_abbrev, align 4, !tbaa !9
  %339 = call ptr @repo_find_unique_abbrev(ptr noundef %336, ptr noundef nonnull %337, i32 noundef %338) #15
  store ptr %339, ptr %276, align 8, !tbaa !120
  %340 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %341 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %342 = load i32, ptr @default_abbrev, align 4, !tbaa !9
  %343 = call ptr @repo_find_unique_abbrev(ptr noundef %340, ptr noundef nonnull %341, i32 noundef %342) #15
  store ptr %343, ptr %277, align 8, !tbaa !121
  %344 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.37, ptr noundef %343) #15
  store ptr %344, ptr %278, align 8, !tbaa !122
  %345 = load ptr, ptr %275, align 8, !tbaa !118
  call void @merge_incore_nonrecursive(ptr noundef nonnull %27, ptr noundef %335, ptr noundef %345, ptr noundef %333, ptr noundef nonnull %28) #15
  %346 = load ptr, ptr %278, align 8, !tbaa !122
  call void @free(ptr noundef %346) #15
  store ptr null, ptr %278, align 8, !tbaa !122
  %347 = load i32, ptr %28, align 8, !tbaa !123
  %.not.i77 = icmp eq i32 %347, 0
  br i1 %.not.i77, label %.thread, label %348

348:                                              ; preds = %mapped_commit.exit.i
  %349 = load ptr, ptr %275, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.create_commit.msg, i64 24, i1 false)
  %350 = call ptr @get_commit_output_encoding() #15
  %351 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %352 = call ptr @repo_logmsg_reencode(ptr noundef %351, ptr noundef nonnull %285, ptr noundef null, ptr noundef %350) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) @__const.create_commit.exclude_gpgsig, i64 16, i1 false)
  %353 = call ptr @commit_list_insert(ptr noundef nonnull %.0.i.i76, ptr noundef nonnull %9) #15
  %354 = call ptr @read_commit_extra_headers(ptr noundef nonnull %285, ptr noundef nonnull %12) #15
  %355 = call i32 @find_commit_subject(ptr noundef %352, ptr noundef nonnull %11) #15
  %356 = load ptr, ptr %11, align 8, !tbaa !4
  %357 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %356) #17
  call void @strbuf_add(ptr noundef nonnull %10, ptr noundef nonnull %356, i64 noundef %357) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %358 = call ptr @find_commit_header(ptr noundef %352, ptr noundef nonnull @.str.40, ptr noundef nonnull %7) #15
  %.not.i.i26.i = icmp eq ptr %358, null
  br i1 %.not.i.i26.i, label %get_author.exit.i.i, label %359

359:                                              ; preds = %348
  %360 = load i64, ptr %7, align 8, !tbaa !125
  %361 = call ptr @xmemdupz(ptr noundef nonnull %358, i64 noundef %360) #15
  br label %get_author.exit.i.i

get_author.exit.i.i:                              ; preds = %359, %348
  %.0.i.i27.i = phi ptr [ %361, %359 ], [ null, %348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @reset_ident_date() #15
  %362 = load ptr, ptr %279, align 8, !tbaa !126
  %363 = load i64, ptr %280, align 8, !tbaa !127
  %364 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %365 = load ptr, ptr %9, align 8, !tbaa !124
  %366 = call i32 @commit_tree_extended(ptr noundef %362, i64 noundef %363, ptr noundef nonnull %364, ptr noundef %365, ptr noundef nonnull %8, ptr noundef %.0.i.i27.i, ptr noundef null, ptr noundef null, ptr noundef %354) #15
  %.not.i.i78 = icmp eq i32 %366, 0
  br i1 %.not.i.i78, label %372, label %367

367:                                              ; preds = %get_author.exit.i.i
  %368 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i.i.i = icmp eq i32 %368, 0
  br i1 %.not4.i.i.i, label %_.exit.i.i, label %369

369:                                              ; preds = %367
  %370 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #15
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %369, %367
  %.0.i13.i.i = phi ptr [ %370, %369 ], [ @.str.39, %367 ]
  %371 = call i32 (ptr, ...) @error(ptr noundef %.0.i13.i.i) #15
  br label %pick_regular_commit.exit

372:                                              ; preds = %get_author.exit.i.i
  %373 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %374 = call ptr @parse_object(ptr noundef %373, ptr noundef nonnull %8) #15
  br label %pick_regular_commit.exit

pick_regular_commit.exit:                         ; preds = %_.exit.i.i, %372
  %.0.i28.i = phi ptr [ null, %_.exit.i.i ], [ %374, %372 ]
  call void @free_commit_extra_headers(ptr noundef %354) #15
  %375 = load ptr, ptr %9, align 8, !tbaa !124
  call void @free_commit_list(ptr noundef %375) #15
  call void @strbuf_release(ptr noundef nonnull %10) #15
  call void @free(ptr noundef %.0.i.i27.i) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not52 = icmp eq ptr %.0.i28.i, null
  br i1 %.not52, label %.thread, label %376

376:                                              ; preds = %pick_regular_commit.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %341, i64 36, i1 false)
  %377 = load i32, ptr %281, align 8, !tbaa !128
  %378 = load i32, ptr %282, align 4, !tbaa !129
  %.not.i80 = icmp ult i32 %377, %378
  %.pre171 = load i32, ptr %270, align 8, !tbaa !111
  br i1 %.not.i80, label %kh_resize_oid_map.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %376
  %379 = load i32, ptr %283, align 4, !tbaa !130
  %380 = shl i32 %379, 1
  %381 = icmp ugt i32 %.pre171, %380
  %..i = select i1 %381, i32 -1, i32 1
  %382 = add i32 %.pre171, -1
  %383 = add i32 %382, %..i
  %384 = lshr i32 %383, 1
  %385 = or i32 %384, %383
  %386 = lshr i32 %385, 2
  %387 = or i32 %386, %385
  %388 = lshr i32 %387, 4
  %389 = or i32 %388, %387
  %390 = lshr i32 %389, 8
  %391 = or i32 %390, %389
  %392 = lshr i32 %391, 16
  %393 = or i32 %392, %391
  %394 = add i32 %393, 1
  %spec.store.select.i = call i32 @llvm.umax.i32(i32 %394, i32 4)
  %395 = uitofp i32 %spec.store.select.i to double
  %396 = call double @llvm.fmuladd.f64(double %395, double 7.700000e-01, double 5.000000e-01)
  %397 = fptoui double %396 to i32
  %.not.not.i = icmp ult i32 %379, %397
  br i1 %.not.not.i, label %398, label %kh_resize_oid_map.exit

398:                                              ; preds = %.sink.split.i
  %399 = icmp ult i32 %394, 16
  %400 = lshr i32 %spec.store.select.i, 2
  %401 = and i32 %400, 1073741820
  %402 = select i1 %399, i32 4, i32 %401
  %403 = zext nneg i32 %402 to i64
  %404 = call ptr @xmalloc(i64 noundef %403) #15
  call void @llvm.memset.p0.i64(ptr align 4 %404, i8 -86, i64 %403, i1 false)
  %405 = load i32, ptr %270, align 8, !tbaa !111
  %406 = icmp ult i32 %405, %spec.store.select.i
  br i1 %406, label %407, label %.lr.ph131.i

407:                                              ; preds = %398
  %408 = load ptr, ptr %273, align 8, !tbaa !114
  %409 = zext i32 %spec.store.select.i to i64
  %410 = mul nuw nsw i64 %409, 36
  %411 = call ptr @xrealloc(ptr noundef %408, i64 noundef %410) #15
  store ptr %411, ptr %273, align 8, !tbaa !114
  %412 = load ptr, ptr %274, align 8, !tbaa !117
  %413 = shl nuw nsw i64 %409, 3
  %414 = call ptr @xrealloc(ptr noundef %412, i64 noundef %413) #15
  store ptr %414, ptr %274, align 8, !tbaa !117
  %.pre.i90 = load i32, ptr %270, align 8, !tbaa !111
  %.not128.i = icmp eq i32 %.pre.i90, 0
  br i1 %.not128.i, label %._crit_edge132.thread.i, label %.lr.ph131.i

.lr.ph131.i:                                      ; preds = %407, %398
  %415 = phi i32 [ %.pre.i90, %407 ], [ %405, %398 ]
  %416 = add i32 %spec.store.select.i, -1
  br label %417

417:                                              ; preds = %485, %.lr.ph131.i
  %418 = phi i32 [ %415, %.lr.ph131.i ], [ %486, %485 ]
  %.1129.i = phi i32 [ 0, %.lr.ph131.i ], [ %487, %485 ]
  %419 = load ptr, ptr %272, align 8, !tbaa !113
  %420 = lshr i32 %.1129.i, 4
  %421 = zext nneg i32 %420 to i64
  %422 = getelementptr inbounds nuw [4 x i8], ptr %419, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !9
  %424 = shl i32 %.1129.i, 1
  %425 = and i32 %424, 30
  %426 = shl nuw i32 3, %425
  %427 = and i32 %426, %423
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %485

429:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  %430 = load ptr, ptr %273, align 8, !tbaa !114
  %431 = zext i32 %.1129.i to i64
  %432 = getelementptr inbounds nuw [36 x i8], ptr %430, i64 %431
  %.sroa.0.0.copyload.i = load i32, ptr %432, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %432, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.0..sroa_idx.i, i64 32, i1 false), !tbaa.struct !131
  %433 = load ptr, ptr %274, align 8, !tbaa !117
  %434 = getelementptr inbounds nuw [8 x i8], ptr %433, i64 %431
  %435 = load ptr, ptr %434, align 8, !tbaa !98
  %436 = shl nuw nsw i32 1, %425
  %437 = or i32 %436, %423
  store i32 %437, ptr %422, align 4, !tbaa !9
  br label %438

438:                                              ; preds = %469, %429
  %439 = phi ptr [ %419, %429 ], [ %476, %469 ]
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.copyload.i, %429 ], [ %.sroa.0109.0.copyload.i, %469 ]
  %.098.i = phi ptr [ %435, %429 ], [ %474, %469 ]
  %.095119.i = and i32 %.sroa.0.0.i, %416
  %440 = lshr i32 %.095119.i, 4
  %441 = zext nneg i32 %440 to i64
  %442 = getelementptr inbounds nuw [4 x i8], ptr %404, i64 %441
  %443 = load i32, ptr %442, align 4, !tbaa !9
  %444 = shl i32 %.095119.i, 1
  %445 = and i32 %444, 30
  %446 = shl nuw i32 2, %445
  %447 = and i32 %446, %443
  %.not102120.i = icmp eq i32 %447, 0
  br i1 %.not102120.i, label %.lr.ph.i89, label %._crit_edge.i88

.lr.ph.i89:                                       ; preds = %438, %.lr.ph.i89
  %.095122.i = phi i32 [ %.095.i, %.lr.ph.i89 ], [ %.095119.i, %438 ]
  %.094121.i = phi i32 [ %448, %.lr.ph.i89 ], [ 0, %438 ]
  %448 = add i32 %.094121.i, 1
  %449 = add i32 %448, %.095122.i
  %.095.i = and i32 %449, %416
  %450 = lshr i32 %.095.i, 4
  %451 = zext nneg i32 %450 to i64
  %452 = getelementptr inbounds nuw [4 x i8], ptr %404, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !9
  %454 = shl i32 %.095.i, 1
  %455 = and i32 %454, 30
  %456 = shl nuw i32 2, %455
  %457 = and i32 %456, %453
  %.not102.i = icmp eq i32 %457, 0
  br i1 %.not102.i, label %.lr.ph.i89, label %._crit_edge.i88, !llvm.loop !132

._crit_edge.i88:                                  ; preds = %.lr.ph.i89, %438
  %.lcssa118.i = phi i64 [ %441, %438 ], [ %451, %.lr.ph.i89 ]
  %.095.lcssa.i = phi i32 [ %.095119.i, %438 ], [ %.095.i, %.lr.ph.i89 ]
  %.lcssa114.i = phi i32 [ %443, %438 ], [ %453, %.lr.ph.i89 ]
  %.lcssa113.i = phi i32 [ %445, %438 ], [ %455, %.lr.ph.i89 ]
  %.lcssa.i = phi i32 [ %446, %438 ], [ %456, %.lr.ph.i89 ]
  %458 = getelementptr inbounds nuw [4 x i8], ptr %404, i64 %.lcssa118.i
  %459 = xor i32 %.lcssa.i, -1
  %460 = and i32 %.lcssa114.i, %459
  store i32 %460, ptr %458, align 4, !tbaa !9
  %461 = load i32, ptr %270, align 8, !tbaa !111
  %462 = icmp ult i32 %.095.lcssa.i, %461
  br i1 %462, label %463, label %._crit_edge._crit_edge.i

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i88
  %.pre140.i = load ptr, ptr %273, align 8, !tbaa !114
  br label %split.i

463:                                              ; preds = %._crit_edge.i88
  %464 = getelementptr inbounds nuw [4 x i8], ptr %439, i64 %.lcssa118.i
  %465 = load i32, ptr %464, align 4, !tbaa !9
  %466 = shl nuw i32 3, %.lcssa113.i
  %467 = and i32 %465, %466
  %468 = icmp eq i32 %467, 0
  %.pre141.i = load ptr, ptr %273, align 8, !tbaa !114
  br i1 %468, label %469, label %split.i

469:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  %470 = zext i32 %.095.lcssa.i to i64
  %471 = getelementptr inbounds nuw [36 x i8], ptr %.pre141.i, i64 %470
  %.sroa.0109.0.copyload.i = load i32, ptr %471, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %471, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.4.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.4.0..sroa_idx.i, i64 32, i1 false), !tbaa.struct !131
  store i32 %.sroa.0.0.i, ptr %471, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !tbaa.struct !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.4.i, i64 32, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  %472 = load ptr, ptr %274, align 8, !tbaa !117
  %473 = getelementptr inbounds nuw [8 x i8], ptr %472, i64 %470
  %474 = load ptr, ptr %473, align 8, !tbaa !98
  store ptr %.098.i, ptr %473, align 8, !tbaa !98
  %475 = shl nuw nsw i32 1, %.lcssa113.i
  %476 = load ptr, ptr %272, align 8, !tbaa !113
  %477 = getelementptr inbounds nuw [4 x i8], ptr %476, i64 %.lcssa118.i
  %478 = load i32, ptr %477, align 4, !tbaa !9
  %479 = or i32 %478, %475
  store i32 %479, ptr %477, align 4, !tbaa !9
  br label %438

split.i:                                          ; preds = %463, %._crit_edge._crit_edge.i
  %480 = phi ptr [ %.pre140.i, %._crit_edge._crit_edge.i ], [ %.pre141.i, %463 ]
  %481 = zext i32 %.095.lcssa.i to i64
  %482 = getelementptr inbounds nuw [36 x i8], ptr %480, i64 %481
  store i32 %.sroa.0.0.i, ptr %482, align 4
  %.sroa.7.0..sroa_idx108.i = getelementptr inbounds nuw i8, ptr %482, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.0..sroa_idx108.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !tbaa.struct !131
  %483 = load ptr, ptr %274, align 8, !tbaa !117
  %484 = getelementptr inbounds nuw [8 x i8], ptr %483, i64 %481
  store ptr %.098.i, ptr %484, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  %.pre142.i = load i32, ptr %270, align 8, !tbaa !111
  br label %485

485:                                              ; preds = %split.i, %417
  %486 = phi i32 [ %418, %417 ], [ %.pre142.i, %split.i ]
  %487 = add i32 %.1129.i, 1
  %.not.i87 = icmp eq i32 %487, %486
  br i1 %.not.i87, label %._crit_edge132.i, label %417, !llvm.loop !133

._crit_edge132.i:                                 ; preds = %485
  %488 = icmp ugt i32 %486, %spec.store.select.i
  br i1 %488, label %489, label %._crit_edge132.thread.i

489:                                              ; preds = %._crit_edge132.i
  %490 = load ptr, ptr %273, align 8, !tbaa !114
  %491 = zext i32 %spec.store.select.i to i64
  %492 = mul nuw nsw i64 %491, 36
  %493 = call ptr @xrealloc(ptr noundef %490, i64 noundef %492) #15
  store ptr %493, ptr %273, align 8, !tbaa !114
  %494 = load ptr, ptr %274, align 8, !tbaa !117
  %495 = shl nuw nsw i64 %491, 3
  %496 = call ptr @xrealloc(ptr noundef %494, i64 noundef %495) #15
  store ptr %496, ptr %274, align 8, !tbaa !117
  br label %._crit_edge132.thread.i

._crit_edge132.thread.i:                          ; preds = %489, %._crit_edge132.i, %407
  %497 = load ptr, ptr %272, align 8, !tbaa !113
  call void @free(ptr noundef %497) #15
  store ptr %404, ptr %272, align 8, !tbaa !113
  store i32 %spec.store.select.i, ptr %270, align 8, !tbaa !111
  %498 = load i32, ptr %283, align 4, !tbaa !130
  store i32 %498, ptr %281, align 8, !tbaa !128
  store i32 %397, ptr %282, align 4, !tbaa !129
  br label %kh_resize_oid_map.exit

kh_resize_oid_map.exit:                           ; preds = %._crit_edge132.thread.i, %.sink.split.i, %376
  %499 = phi i32 [ %spec.store.select.i, %._crit_edge132.thread.i ], [ %.pre171, %.sink.split.i ], [ %.pre171, %376 ]
  %500 = add i32 %499, -1
  %.val.i81 = load i32, ptr %6, align 8
  %501 = and i32 %.val.i81, %500
  %502 = load ptr, ptr %272, align 8, !tbaa !113
  %503 = lshr i32 %501, 4
  %504 = zext nneg i32 %503 to i64
  %505 = getelementptr inbounds nuw [4 x i8], ptr %502, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !9
  %507 = shl i32 %501, 1
  %508 = and i32 %507, 30
  %509 = shl nuw i32 2, %508
  %510 = and i32 %509, %506
  %.not78.i = icmp eq i32 %510, 0
  br i1 %.not78.i, label %.preheader.i, label %533

.preheader.i:                                     ; preds = %kh_resize_oid_map.exit, %.critedge2.i
  %.071.i = phi i32 [ %spec.select.i, %.critedge2.i ], [ %499, %kh_resize_oid_map.exit ]
  %.069.i = phi i32 [ %529, %.critedge2.i ], [ %501, %kh_resize_oid_map.exit ]
  %.0.i82 = phi i32 [ %527, %.critedge2.i ], [ 0, %kh_resize_oid_map.exit ]
  %511 = lshr i32 %.069.i, 4
  %512 = zext nneg i32 %511 to i64
  %513 = getelementptr inbounds nuw [4 x i8], ptr %502, i64 %512
  %514 = load i32, ptr %513, align 4, !tbaa !9
  %515 = shl i32 %.069.i, 1
  %516 = and i32 %515, 30
  %517 = lshr i32 %514, %516
  %518 = and i32 %517, 2
  %.not79.i = icmp eq i32 %518, 0
  br i1 %.not79.i, label %519, label %.critedge.thread.loopexit.i

519:                                              ; preds = %.preheader.i
  %520 = and i32 %517, 1
  %.not80.i = icmp eq i32 %520, 0
  br i1 %.not80.i, label %521, label %.critedge2.i

521:                                              ; preds = %519
  %522 = load ptr, ptr %273, align 8, !tbaa !114
  %523 = zext i32 %.069.i to i64
  %524 = getelementptr inbounds nuw [36 x i8], ptr %522, i64 %523
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 4 dereferenceable(36) %524, i64 36, i1 false), !tbaa.struct !115
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32)
  %.not.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i.i.not.i, label %.critedge.thread.loopexit.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %521, %519
  %525 = shl nuw nsw i32 1, %516
  %526 = and i32 %525, %514
  %.not82.i = icmp eq i32 %526, 0
  %spec.select.i = select i1 %.not82.i, i32 %.071.i, i32 %.069.i
  %527 = add i32 %.0.i82, 1
  %528 = add i32 %527, %.069.i
  %529 = and i32 %528, %500
  %530 = icmp eq i32 %529, %501
  br i1 %530, label %.critedge.i84, label %.preheader.i, !llvm.loop !134

.critedge.i84:                                    ; preds = %.critedge2.i
  %531 = icmp eq i32 %spec.select.i, %499
  br i1 %531, label %.critedge.thread.i, label %533

.critedge.thread.loopexit.i:                      ; preds = %521, %.preheader.i
  %.pre.i = shl nuw i32 2, %516
  %.pre101.i = and i32 %.pre.i, %514
  %532 = icmp eq i32 %.pre101.i, 0
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.thread.loopexit.i, %.critedge.i84
  %.pre-phi102.i = phi i1 [ %532, %.critedge.thread.loopexit.i ], [ true, %.critedge.i84 ]
  %.17092.i = phi i32 [ %.069.i, %.critedge.thread.loopexit.i ], [ %501, %.critedge.i84 ]
  %.17291.i = phi i32 [ %.071.i, %.critedge.thread.loopexit.i ], [ %499, %.critedge.i84 ]
  %.not84.i = icmp eq i32 %.17291.i, %499
  %or.cond.i83 = select i1 %.pre-phi102.i, i1 true, i1 %.not84.i
  %spec.select87.i = select i1 %or.cond.i83, i32 %.17092.i, i32 %.17291.i
  br label %533

533:                                              ; preds = %.critedge.thread.i, %.critedge.i84, %kh_resize_oid_map.exit
  %.068.i = phi i32 [ %spec.select.i, %.critedge.i84 ], [ %501, %kh_resize_oid_map.exit ], [ %spec.select87.i, %.critedge.thread.i ]
  %534 = lshr i32 %.068.i, 4
  %535 = zext nneg i32 %534 to i64
  %536 = getelementptr inbounds nuw [4 x i8], ptr %502, i64 %535
  %537 = load i32, ptr %536, align 4, !tbaa !9
  %538 = shl i32 %.068.i, 1
  %539 = and i32 %538, 30
  %540 = lshr i32 %537, %539
  %541 = and i32 %540, 2
  %.not85.i = icmp eq i32 %541, 0
  br i1 %.not85.i, label %556, label %542

542:                                              ; preds = %533
  %543 = load ptr, ptr %273, align 8, !tbaa !114
  %544 = zext i32 %.068.i to i64
  %545 = getelementptr inbounds nuw [36 x i8], ptr %543, i64 %544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %545, ptr noundef nonnull readonly align 8 dereferenceable(36) %6, i64 36, i1 false), !tbaa.struct !115
  %546 = shl nuw i32 3, %539
  %547 = xor i32 %546, -1
  %548 = load ptr, ptr %272, align 8, !tbaa !113
  %549 = getelementptr inbounds nuw [4 x i8], ptr %548, i64 %535
  %550 = load i32, ptr %549, align 4, !tbaa !9
  %551 = and i32 %550, %547
  store i32 %551, ptr %549, align 4, !tbaa !9
  %552 = load i32, ptr %283, align 4, !tbaa !130
  %553 = add i32 %552, 1
  store i32 %553, ptr %283, align 4, !tbaa !130
  %554 = load i32, ptr %281, align 8, !tbaa !128
  %555 = add i32 %554, 1
  store i32 %555, ptr %281, align 8, !tbaa !128
  br label %572

556:                                              ; preds = %533
  %557 = and i32 %540, 1
  %.not86.i = icmp eq i32 %557, 0
  br i1 %.not86.i, label %570, label %558

558:                                              ; preds = %556
  %559 = load ptr, ptr %273, align 8, !tbaa !114
  %560 = zext i32 %.068.i to i64
  %561 = getelementptr inbounds nuw [36 x i8], ptr %559, i64 %560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %561, ptr noundef nonnull readonly align 8 dereferenceable(36) %6, i64 36, i1 false), !tbaa.struct !115
  %562 = shl nuw i32 3, %539
  %563 = xor i32 %562, -1
  %564 = load ptr, ptr %272, align 8, !tbaa !113
  %565 = getelementptr inbounds nuw [4 x i8], ptr %564, i64 %535
  %566 = load i32, ptr %565, align 4, !tbaa !9
  %567 = and i32 %566, %563
  store i32 %567, ptr %565, align 4, !tbaa !9
  %568 = load i32, ptr %283, align 4, !tbaa !130
  %569 = add i32 %568, 1
  store i32 %569, ptr %283, align 4, !tbaa !130
  br label %572

570:                                              ; preds = %556
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %571 = call ptr @oid_to_hex(ptr noundef nonnull %341) #15
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.23, i32 noundef 417, ptr noundef nonnull @.str.24, ptr noundef %571) #16
  unreachable

572:                                              ; preds = %558, %542
  %.pre-phi = phi i64 [ %560, %558 ], [ %544, %542 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %573 = load ptr, ptr %274, align 8, !tbaa !117
  %574 = getelementptr inbounds nuw [8 x i8], ptr %573, i64 %.pre-phi
  store ptr %.0.i28.i, ptr %574, align 8, !tbaa !98
  br i1 %.not53, label %575, label %.loopexit, !llvm.loop !135

575:                                              ; preds = %572
  %576 = call ptr @get_name_decoration(ptr noundef nonnull %285) #15
  %.not54 = icmp eq ptr %576, null
  br i1 %.not54, label %.loopexit, label %.preheader, !llvm.loop !135

.preheader:                                       ; preds = %575
  %577 = getelementptr inbounds nuw i8, ptr %.0.i28.i, i64 4
  br label %578

578:                                              ; preds = %.preheader, %592
  %.037143 = phi ptr [ %576, %.preheader ], [ %593, %592 ]
  %579 = getelementptr inbounds nuw i8, ptr %.037143, i64 8
  %580 = load i32, ptr %579, align 8, !tbaa !9
  %581 = icmp eq i32 %580, 1
  br i1 %581, label %582, label %592

582:                                              ; preds = %578
  %583 = load i32, ptr %25, align 4, !tbaa !9
  %.not56 = icmp eq i32 %583, 0
  br i1 %.not56, label %584, label %587

584:                                              ; preds = %582
  %585 = getelementptr inbounds nuw i8, ptr %.037143, i64 12
  %586 = call i32 @strmap_contains(ptr noundef %.0107, ptr noundef nonnull %585) #15
  %.not57 = icmp eq i32 %586, 0
  br i1 %.not57, label %592, label %587

587:                                              ; preds = %584, %582
  %588 = getelementptr inbounds nuw i8, ptr %.037143, i64 12
  %589 = call ptr @oid_to_hex(ptr noundef nonnull %577) #15
  %590 = call ptr @oid_to_hex(ptr noundef nonnull %341) #15
  %591 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull %588, ptr noundef %589, ptr noundef %590)
  br label %592

592:                                              ; preds = %587, %584, %578
  %593 = load ptr, ptr %.037143, align 8, !tbaa !136
  %.not55 = icmp eq ptr %593, null
  br i1 %.not55, label %.loopexit, label %578, !llvm.loop !138

.loopexit:                                        ; preds = %592, %575, %572
  %594 = call ptr @get_revision(ptr noundef nonnull %26) #15
  %.not49 = icmp eq ptr %594, null
  br i1 %.not49, label %.thread, label %284

.thread:                                          ; preds = %.loopexit, %pick_regular_commit.exit, %mapped_commit.exit.i, %267
  %.1 = phi ptr [ %.2110, %267 ], [ null, %pick_regular_commit.exit ], [ null, %mapped_commit.exit.i ], [ %.0.i28.i, %.loopexit ]
  %595 = load i32, ptr %28, align 8, !tbaa !123
  %596 = icmp eq i32 %595, 1
  %597 = icmp ne ptr %.3, null
  %or.cond5 = and i1 %597, %596
  br i1 %or.cond5, label %598, label %604

598:                                              ; preds = %.thread
  %599 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %600 = call ptr @oid_to_hex(ptr noundef nonnull %599) #15
  %601 = getelementptr inbounds nuw i8, ptr %.2110, i64 4
  %602 = call ptr @oid_to_hex(ptr noundef nonnull %601) #15
  %603 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull %.3, ptr noundef %600, ptr noundef %602)
  br label %604

604:                                              ; preds = %598, %.thread
  call void @merge_finalize(ptr noundef nonnull %27, ptr noundef nonnull %28) #15
  %.not.i85 = icmp eq ptr %270, null
  br i1 %.not.i85, label %kh_destroy_oid_map.exit, label %605

605:                                              ; preds = %604
  %606 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %607 = load ptr, ptr %606, align 8, !tbaa !113
  call void @free(ptr noundef %607) #15
  %608 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %609 = load ptr, ptr %608, align 8, !tbaa !114
  call void @free(ptr noundef %609) #15
  %610 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %611 = load ptr, ptr %610, align 8, !tbaa !117
  call void @free(ptr noundef %611) #15
  call void @free(ptr noundef nonnull %270) #15
  br label %kh_destroy_oid_map.exit

kh_destroy_oid_map.exit:                          ; preds = %604, %605
  %.not58 = icmp eq ptr %.0107, null
  br i1 %.not58, label %613, label %612

612:                                              ; preds = %kh_destroy_oid_map.exit
  call void @strmap_clear(ptr noundef nonnull %.0107, i32 noundef 0) #15
  call void @free(ptr noundef nonnull %.0107) #15
  br label %613

613:                                              ; preds = %612, %kh_destroy_oid_map.exit
  %614 = load i32, ptr %28, align 8, !tbaa !123
  br label %615

615:                                              ; preds = %613, %_.exit75, %_.exit
  %.0105 = phi ptr [ %71, %_.exit ], [ %.3, %_.exit75 ], [ %.3, %613 ]
  %.038 = phi i32 [ -1, %_.exit ], [ -1, %_.exit75 ], [ %614, %613 ]
  call void @release_revisions(ptr noundef nonnull %26) #15
  call void @free(ptr noundef %.0105) #15
  %616 = icmp slt i32 %.038, 0
  br i1 %616, label %617, label %619

617:                                              ; preds = %615
  %618 = call i32 @common_exit(ptr noundef nonnull @.str.23, i32 noundef 461, i32 noundef 128) #15
  call void @exit(i32 noundef %618) #16
  unreachable

619:                                              ; preds = %615
  %.not59 = icmp eq i32 %.038, 0
  %620 = zext i1 %.not59 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret i32 %620
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !tbaa !86
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #15
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.26, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @warning(ptr noundef, ...) local_unnamed_addr #3

declare i32 @prepare_revision_walk(ptr noundef) local_unnamed_addr #3

declare void @init_basic_merge_options(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_revision(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

declare ptr @get_name_decoration(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @merge_finalize(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @release_revisions(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @hashmap_iter_next(ptr noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @strset_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @strmap_init(ptr noundef) local_unnamed_addr #3

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @repo_peel_to_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @hashmap_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #3

declare void @merge_incore_nonrecursive(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_commit_output_encoding() local_unnamed_addr #3

declare ptr @repo_logmsg_reencode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @read_commit_extra_headers(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @find_commit_subject(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @reset_ident_date() local_unnamed_addr #3

declare i32 @commit_tree_extended(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @free_commit_extra_headers(ptr noundef) local_unnamed_addr #3

declare void @free_commit_list(ptr noundef) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @find_commit_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @strmap_contains(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strmap_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"option", !10, i64 0, !10, i64 4, !5, i64 8, !6, i64 16, !5, i64 24, !5, i64 32, !10, i64 40, !6, i64 48, !13, i64 56, !6, i64 64, !13, i64 72, !6, i64 80}
!13 = !{!"long", !7, i64 0}
!14 = !{!12, !10, i64 4}
!15 = !{!12, !5, i64 8}
!16 = !{!12, !6, i64 16}
!17 = !{!12, !5, i64 24}
!18 = !{!12, !5, i64 32}
!19 = !{!12, !10, i64 40}
!20 = !{!12, !6, i64 48}
!21 = !{!12, !13, i64 56}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10repository", !6, i64 0}
!24 = !{!25, !10, i64 280}
!25 = !{!"rev_info", !26, i64 0, !27, i64 8, !23, i64 24, !27, i64 32, !29, i64 48, !31, i64 64, !34, i64 152, !5, i64 224, !5, i64 232, !5, i64 240, !39, i64 248, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 295, !10, i64 295, !10, i64 295, !10, i64 295, !10, i64 296, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 302, !10, i64 302, !10, i64 302, !10, i64 302, !10, i64 302, !41, i64 304, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !42, i64 336, !10, i64 344, !10, i64 348, !5, i64 352, !5, i64 360, !10, i64 368, !5, i64 376, !5, i64 384, !43, i64 392, !44, i64 456, !10, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !10, i64 496, !10, i64 500, !10, i64 504, !44, i64 512, !45, i64 520, !49, i64 1400, !10, i64 1408, !10, i64 1412, !13, i64 1416, !13, i64 1424, !13, i64 1432, !10, i64 1440, !10, i64 1444, !6, i64 1448, !6, i64 1456, !6, i64 1464, !50, i64 1472, !50, i64 2064, !57, i64 2656, !58, i64 2664, !58, i64 2688, !58, i64 2712, !60, i64 2736, !61, i64 2784, !61, i64 2792, !5, i64 2800, !5, i64 2808, !5, i64 2816, !10, i64 2824, !5, i64 2832, !10, i64 2840, !10, i64 2844, !10, i64 2848, !58, i64 2856, !62, i64 2880, !26, i64 2888, !26, i64 2896, !5, i64 2904, !63, i64 2912, !64, i64 2920, !65, i64 2928, !10, i64 2936, !66, i64 2944, !10, i64 2952, !67, i64 2960, !68, i64 2968}
!26 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!27 = !{!"object_array", !10, i64 0, !10, i64 4, !28, i64 8}
!28 = !{!"p1 _ZTS18object_array_entry", !6, i64 0}
!29 = !{!"rev_cmdline_info", !10, i64 0, !10, i64 4, !30, i64 8}
!30 = !{!"p1 _ZTS17rev_cmdline_entry", !6, i64 0}
!31 = !{!"list_objects_filter_options", !32, i64 0, !10, i64 24, !10, i64 28, !5, i64 32, !13, i64 40, !13, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !33, i64 80}
!32 = !{!"strbuf", !13, i64 0, !13, i64 8, !5, i64 16}
!33 = !{!"p1 _ZTS27list_objects_filter_options", !6, i64 0}
!34 = !{!"ref_exclusions", !35, i64 0, !37, i64 40, !7, i64 64}
!35 = !{!"string_list", !36, i64 0, !13, i64 8, !13, i64 16, !10, i64 24, !6, i64 32}
!36 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!37 = !{!"strvec", !38, i64 0, !13, i64 8, !13, i64 16}
!38 = !{!"p2 omnipotent char", !6, i64 0}
!39 = !{!"pathspec", !10, i64 0, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 8, !10, i64 12, !40, i64 16}
!40 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!41 = !{!"date_mode", !10, i64 0, !10, i64 4, !5, i64 8}
!42 = !{!"p1 _ZTS8log_info", !6, i64 0}
!43 = !{!"ident_split", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!44 = !{!"p1 _ZTS11string_list", !6, i64 0}
!45 = !{!"grep_opt", !46, i64 0, !47, i64 8, !46, i64 16, !47, i64 24, !48, i64 32, !23, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !7, i64 152, !10, i64 828, !10, i64 832, !10, i64 836, !10, i64 840, !10, i64 844, !10, i64 848, !10, i64 852, !6, i64 856, !6, i64 864, !6, i64 872}
!46 = !{!"p1 _ZTS8grep_pat", !6, i64 0}
!47 = !{!"p2 _ZTS8grep_pat", !6, i64 0}
!48 = !{!"p1 _ZTS9grep_expr", !6, i64 0}
!49 = !{!"p1 _ZTS9git_graph", !6, i64 0}
!50 = !{!"diff_options", !5, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !5, i64 24, !10, i64 32, !51, i64 40, !13, i64 48, !13, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !52, i64 96, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !5, i64 328, !10, i64 336, !5, i64 344, !10, i64 352, !10, i64 356, !38, i64 360, !13, i64 368, !13, i64 376, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !5, i64 400, !10, i64 408, !10, i64 412, !53, i64 416, !10, i64 424, !10, i64 428, !6, i64 432, !54, i64 440, !10, i64 448, !7, i64 452, !39, i64 456, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !10, i64 544, !55, i64 552, !10, i64 560, !10, i64 564, !23, i64 568, !56, i64 576, !10, i64 584}
!51 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!52 = !{!"diff_flags", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136}
!53 = !{!"p1 _ZTS6oidset", !6, i64 0}
!54 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!55 = !{!"p1 _ZTS20emitted_diff_symbols", !6, i64 0}
!56 = !{!"p1 _ZTS6strmap", !6, i64 0}
!57 = !{!"p1 _ZTS16reflog_walk_info", !6, i64 0}
!58 = !{!"decoration", !5, i64 0, !10, i64 8, !10, i64 12, !59, i64 16}
!59 = !{!"p1 _ZTS16decoration_entry", !6, i64 0}
!60 = !{!"display_notes_opt", !10, i64 0, !35, i64 8}
!61 = !{!"p1 _ZTS9object_id", !6, i64 0}
!62 = !{!"p1 _ZTS13saved_parents", !6, i64 0}
!63 = !{!"p1 _ZTS16revision_sources", !6, i64 0}
!64 = !{!"p1 _ZTS14topo_walk_info", !6, i64 0}
!65 = !{!"p1 _ZTS9bloom_key", !6, i64 0}
!66 = !{!"p1 _ZTS21bloom_filter_settings", !6, i64 0}
!67 = !{!"p1 _ZTS10tmp_objdir", !6, i64 0}
!68 = !{!"oidset", !69, i64 0}
!69 = !{!"kh_oid_set", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !70, i64 16, !61, i64 24, !70, i64 32}
!70 = !{!"p1 int", !6, i64 0}
!71 = !{!72, !73, i64 0}
!72 = !{!"ref_info", !73, i64 0, !74, i64 8, !74, i64 72, !10, i64 136, !10, i64 140}
!73 = !{!"p1 _ZTS6commit", !6, i64 0}
!74 = !{!"strset", !75, i64 0}
!75 = !{!"strmap", !76, i64 0, !78, i64 48, !10, i64 56}
!76 = !{!"hashmap", !77, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!77 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!78 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!79 = !{!72, !10, i64 136}
!80 = !{!72, !10, i64 140}
!81 = !{!29, !10, i64 0}
!82 = !{!29, !30, i64 8}
!83 = !{!84, !5, i64 8}
!84 = !{!"rev_cmdline_entry", !85, i64 0, !5, i64 8, !10, i64 16, !10, i64 20}
!85 = !{!"p1 _ZTS6object", !6, i64 0}
!86 = !{!7, !7, i64 0}
!87 = !{!84, !10, i64 20}
!88 = !{!84, !85, i64 0}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = !{!92, !5, i64 16}
!92 = !{!"strmap_entry", !93, i64 0, !5, i64 16, !6, i64 24}
!93 = !{!"hashmap_entry", !94, i64 0, !10, i64 8}
!94 = !{!"p1 _ZTS13hashmap_entry", !6, i64 0}
!95 = distinct !{!95, !90}
!96 = !{i64 0, i64 8, !97, i64 8, i64 8, !98, i64 16, i64 8, !98, i64 24, i64 4, !9, i64 28, i64 4, !9, i64 32, i64 4, !9, i64 36, i64 4, !9, i64 40, i64 1, !86, i64 48, i64 8, !99, i64 56, i64 1, !86}
!97 = !{!77, !77, i64 0}
!98 = !{!6, !6, i64 0}
!99 = !{!78, !78, i64 0}
!100 = !{!101, !10, i64 48}
!101 = !{!"merge_options", !23, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !32, i64 80, !5, i64 104, !10, i64 112, !10, i64 112, !5, i64 120, !102, i64 128}
!102 = !{!"p1 _ZTS22merge_options_internal", !6, i64 0}
!103 = !{!104, !26, i64 48}
!104 = !{!"commit", !105, i64 0, !13, i64 40, !26, i64 48, !107, i64 56, !10, i64 64}
!105 = !{!"object", !10, i64 0, !10, i64 0, !10, i64 0, !106, i64 4}
!106 = !{!"object_id", !7, i64 0, !10, i64 32}
!107 = !{!"p1 _ZTS4tree", !6, i64 0}
!108 = !{!109, !26, i64 8}
!109 = !{!"commit_list", !73, i64 0, !26, i64 8}
!110 = !{!109, !73, i64 0}
!111 = !{!112, !10, i64 0}
!112 = !{!"kh_oid_map", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !70, i64 16, !61, i64 24, !6, i64 32}
!113 = !{!112, !70, i64 16}
!114 = !{!112, !61, i64 24}
!115 = !{i64 0, i64 32, !86, i64 32, i64 4, !9}
!116 = distinct !{!116, !90}
!117 = !{!112, !6, i64 32}
!118 = !{!119, !107, i64 8}
!119 = !{!"merge_result", !10, i64 0, !107, i64 8, !56, i64 16, !6, i64 24, !10, i64 32}
!120 = !{!101, !5, i64 16}
!121 = !{!101, !5, i64 24}
!122 = !{!101, !5, i64 8}
!123 = !{!119, !10, i64 0}
!124 = !{!26, !26, i64 0}
!125 = !{!13, !13, i64 0}
!126 = !{!32, !5, i64 16}
!127 = !{!32, !13, i64 8}
!128 = !{!112, !10, i64 8}
!129 = !{!112, !10, i64 12}
!130 = !{!112, !10, i64 4}
!131 = !{i64 0, i64 28, !86, i64 28, i64 4, !9}
!132 = distinct !{!132, !90}
!133 = distinct !{!133, !90}
!134 = distinct !{!134, !90}
!135 = distinct !{!135, !90}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS15name_decoration", !6, i64 0}
!138 = distinct !{!138, !90}
