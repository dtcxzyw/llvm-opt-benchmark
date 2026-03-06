; ModuleID = 'bench/git/original/diff-lib.ll'
source_filename = "bench/git/original/diff-lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.trace_key = type { ptr, i32, i8 }
%struct.strbuf = type { i64, i64, ptr }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.unpack_trees_options = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.checkout_metadata, %struct.unpack_trees_options_internal }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.unpack_trees_options_internal = type { i32, i32, i32, i32, i32, [12 x ptr], %struct.strvec, [12 x %struct.string_list], %struct.index_state, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, i32, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.setup_revision_opt = type { ptr, ptr, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"i/\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"w/\00", align 1
@trace_perf_key = external local_unnamed_addr global %struct.trace_key, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"diff-lib.c\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"diff-files\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"--merge-base does not work with ranges\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"unexpected revs->pending.nr: %d\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"unable to get HEAD\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"no merge base found\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"multiple merge bases found\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"run_diff_index must be passed exactly one tree\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"c/\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"diff-index\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.show_interdiff.prefix = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@has_symlinks = external local_unnamed_addr global i32, align 4
@trust_executable_bit = external local_unnamed_addr global i32, align 4
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@trace_fsmonitor = external global %struct.trace_key, align 8
@.str.14 = private unnamed_addr constant [14 x i8] c"./fsmonitor.h\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"mark_fsmonitor_clean '%s'\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"bad tree object %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @run_diff_files(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.diff_flags, align 4
  %4 = alloca %struct.stat, align 8
  %5 = alloca %struct.stat, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = and i32 %1, 2
  %9 = tail call i64 @getnanotime() #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 384
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  tail call void @diff_set_mnemonic_prefix(ptr noundef nonnull %10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #15
  tail call void @refresh_fsmonitor(ptr noundef %14) #15
  %15 = icmp slt i32 %7, 0
  %spec.store.select = select i1 %15, i32 2, i32 %7
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !77
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph265, label %._crit_edge

.lr.ph265:                                        ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1636
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %36 = zext nneg i32 %17 to i64
  br label %37

37:                                               ; preds = %.lr.ph265, %295
  %.0264 = phi i32 [ 0, %.lr.ph265 ], [ %296, %295 ]
  %38 = load ptr, ptr %14, align 8, !tbaa !88
  %39 = sext i32 %.0264 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = call i32 @diff_can_quit_early(ptr noundef nonnull %10) #15
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %43, label %._crit_edge

43:                                               ; preds = %37
  %44 = load ptr, ptr %20, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %46 = load i32, ptr %45, align 8, !tbaa !92
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 52
  %48 = load i32, ptr %47, align 4, !tbaa !92
  %49 = and i32 %48, 61440
  %50 = icmp eq i32 %49, 16384
  %51 = icmp eq i32 %49, 57344
  %narrow.i = or i1 %50, %51
  %52 = zext i1 %narrow.i to i32
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 108
  %54 = call i32 @match_pathspec(ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef nonnull %53, i32 noundef %46, i32 noundef 0, ptr noundef %44, i32 noundef %52) #15
  %.not144 = icmp eq i32 %54, 0
  br i1 %.not144, label %295, label %55

55:                                               ; preds = %43
  %56 = load ptr, ptr %21, align 8, !tbaa !93
  %.not145 = icmp eq ptr %56, null
  br i1 %.not145, label %61, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %22, align 8, !tbaa !94
  %59 = sext i32 %58 to i64
  %60 = call i32 @strncmp(ptr noundef nonnull %53, ptr noundef nonnull %56, i64 noundef %59) #16
  %.not146 = icmp eq i32 %60, 0
  br i1 %.not146, label %61, label %295

61:                                               ; preds = %57, %55
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %63 = load i32, ptr %62, align 8, !tbaa !92
  %64 = and i32 %63, 12288
  %.not147 = icmp eq i32 %64, 0
  br i1 %.not147, label %162, label %65

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %66 = call fastcc i32 @check_removed(ptr noundef nonnull %41, ptr noundef %4)
  %.not148 = icmp eq i32 %66, 0
  br i1 %.not148, label %67, label %87

67:                                               ; preds = %65
  %68 = load i32, ptr %23, align 8, !tbaa !95
  %69 = load i32, ptr @has_symlinks, align 4, !tbaa !92
  %.not.i = icmp eq i32 %69, 0
  %70 = and i32 %68, 61440
  %71 = icmp eq i32 %70, 32768
  %or.cond246 = select i1 %.not.i, i1 %71, i1 false
  br i1 %or.cond246, label %72, label %._crit_edge.i

72:                                               ; preds = %67
  %73 = load i32, ptr %47, align 4, !tbaa !92
  %74 = and i32 %73, 61440
  %75 = icmp eq i32 %74, 40960
  br i1 %75, label %ce_mode_from_stat.exit, label %.thread.i

._crit_edge.i:                                    ; preds = %67
  %76 = load i32, ptr @trust_executable_bit, align 4, !tbaa !92
  %.not11.i = icmp eq i32 %76, 0
  %or.cond14.i = and i1 %71, %.not11.i
  br i1 %or.cond14.i, label %._crit_edge.i..thread30.i_crit_edge, label %80

._crit_edge.i..thread30.i_crit_edge:              ; preds = %._crit_edge.i
  %.pre = load i32, ptr %47, align 4, !tbaa !92
  %.pre278 = and i32 %.pre, 61440
  br label %.thread30.i

.thread.i:                                        ; preds = %72
  %77 = load i32, ptr @trust_executable_bit, align 4, !tbaa !92
  %.not1118.i = icmp eq i32 %77, 0
  br i1 %.not1118.i, label %.thread30.i, label %.thread27.i

.thread30.i:                                      ; preds = %._crit_edge.i..thread30.i_crit_edge, %.thread.i
  %.pre-phi279 = phi i32 [ %.pre278, %._crit_edge.i..thread30.i_crit_edge ], [ %74, %.thread.i ]
  %78 = phi i32 [ %.pre, %._crit_edge.i..thread30.i_crit_edge ], [ %73, %.thread.i ]
  %79 = icmp eq i32 %.pre-phi279, 32768
  %spec.select247 = select i1 %79, i32 %78, i32 33188
  br label %ce_mode_from_stat.exit

80:                                               ; preds = %._crit_edge.i
  %81 = icmp eq i32 %70, 40960
  br i1 %81, label %ce_mode_from_stat.exit, label %82

82:                                               ; preds = %80
  %83 = icmp eq i32 %68, 16384
  br i1 %83, label %ce_mode_from_stat.exit, label %84

84:                                               ; preds = %82
  %trunc.i.i = trunc nuw i32 %70 to i16
  switch i16 %trunc.i.i, label %.thread27.i [
    i16 16384, label %ce_mode_from_stat.exit
    i16 -8192, label %ce_mode_from_stat.exit
  ]

.thread27.i:                                      ; preds = %84, %.thread.i
  %85 = and i32 %68, 64
  %.not.i.i = icmp eq i32 %85, 0
  %86 = select i1 %.not.i.i, i32 33188, i32 33261
  br label %ce_mode_from_stat.exit

87:                                               ; preds = %65
  %88 = icmp slt i32 %66, 0
  br i1 %88, label %89, label %ce_mode_from_stat.exit

89:                                               ; preds = %87
  call void @perror(ptr noundef nonnull %53) #17
  br label %.thread228

ce_mode_from_stat.exit:                           ; preds = %.thread30.i, %.thread27.i, %84, %84, %82, %80, %72, %87
  %.0125 = phi i32 [ 0, %87 ], [ %spec.select247, %.thread30.i ], [ %73, %72 ], [ 57344, %84 ], [ %86, %.thread27.i ], [ 40960, %80 ], [ 16384, %82 ], [ 57344, %84 ]
  %90 = load i32, ptr %45, align 8, !tbaa !92
  %91 = zext i32 %90 to i64
  %92 = call ptr @null_oid() #15
  %93 = call ptr @combine_diff_path_new(ptr noundef nonnull %53, i64 noundef %91, i32 noundef %.0125, ptr noundef %92, i64 noundef 2) #15
  %94 = icmp slt i32 %.0264, %17
  br i1 %94, label %.lr.ph, label %.thread.thread

.thread.thread:                                   ; preds = %ce_mode_from_stat.exit
  %95 = add nsw i32 %.0264, -1
  br label %148

.lr.ph:                                           ; preds = %ce_mode_from_stat.exit, %139
  %indvars.iv = phi i64 [ %indvars.iv.next, %139 ], [ %39, %ce_mode_from_stat.exit ]
  %.0121256 = phi i32 [ %.3124, %139 ], [ 0, %ce_mode_from_stat.exit ]
  %.2128255 = phi ptr [ %spec.select, %139 ], [ %41, %ce_mode_from_stat.exit ]
  %96 = load ptr, ptr %14, align 8, !tbaa !88
  %97 = getelementptr inbounds [8 x i8], ptr %96, i64 %indvars.iv
  %98 = load ptr, ptr %97, align 8, !tbaa !89
  %99 = getelementptr inbounds nuw i8, ptr %.2128255, i64 108
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 108
  %101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) %100) #16
  %.not149 = icmp eq i32 %101, 0
  br i1 %.not149, label %102, label %.thread.split.loop.exit315

102:                                              ; preds = %.lr.ph
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %104 = load i32, ptr %103, align 8, !tbaa !92
  %105 = lshr i32 %104, 12
  %106 = and i32 %105, 3
  %107 = icmp samesign ugt i32 %106, 1
  br i1 %107, label %108, label %139

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 52
  %110 = load i32, ptr %109, align 4, !tbaa !92
  %111 = add nsw i32 %.0121256, 1
  %112 = zext nneg i32 %106 to i64
  %113 = getelementptr [56 x i8], ptr %93, i64 %112
  %114 = getelementptr i8, ptr %113, i64 -56
  %115 = getelementptr i8, ptr %113, i64 -48
  %116 = getelementptr inbounds nuw i8, ptr %98, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %115, ptr noundef nonnull readonly align 4 dereferenceable(32) %116, i64 32, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %98, i64 104
  %118 = load i32, ptr %117, align 4, !tbaa !98
  %119 = getelementptr i8, ptr %113, i64 -16
  store i32 %118, ptr %119, align 4, !tbaa !98
  %120 = load i32, ptr @has_symlinks, align 4, !tbaa !92
  %.not.i167 = icmp eq i32 %120, 0
  %121 = and i32 %110, 61440
  %122 = icmp eq i32 %121, 32768
  %or.cond248 = select i1 %.not.i167, i1 %122, i1 false
  br i1 %or.cond248, label %123, label %._crit_edge.i168

123:                                              ; preds = %108
  %124 = load i32, ptr %109, align 4, !tbaa !92
  %125 = and i32 %124, 61440
  %126 = icmp eq i32 %125, 40960
  br i1 %126, label %ce_mode_from_stat.exit180, label %.thread.i178

._crit_edge.i168:                                 ; preds = %108
  %127 = load i32, ptr @trust_executable_bit, align 4, !tbaa !92
  %.not11.i169 = icmp eq i32 %127, 0
  %or.cond14.i170 = and i1 %122, %.not11.i169
  br i1 %or.cond14.i170, label %._crit_edge.i168..thread30.i176_crit_edge, label %131

._crit_edge.i168..thread30.i176_crit_edge:        ; preds = %._crit_edge.i168
  %.pre268 = load i32, ptr %109, align 4, !tbaa !92
  %.pre276 = and i32 %.pre268, 61440
  br label %.thread30.i176

.thread.i178:                                     ; preds = %123
  %128 = load i32, ptr @trust_executable_bit, align 4, !tbaa !92
  %.not1118.i179 = icmp eq i32 %128, 0
  br i1 %.not1118.i179, label %.thread30.i176, label %.thread27.i173

.thread30.i176:                                   ; preds = %._crit_edge.i168..thread30.i176_crit_edge, %.thread.i178
  %.pre-phi277 = phi i32 [ %.pre276, %._crit_edge.i168..thread30.i176_crit_edge ], [ %125, %.thread.i178 ]
  %129 = phi i32 [ %.pre268, %._crit_edge.i168..thread30.i176_crit_edge ], [ %124, %.thread.i178 ]
  %130 = icmp eq i32 %.pre-phi277, 32768
  %spec.select249 = select i1 %130, i32 %129, i32 33188
  br label %ce_mode_from_stat.exit180

131:                                              ; preds = %._crit_edge.i168
  %132 = icmp eq i32 %121, 40960
  br i1 %132, label %ce_mode_from_stat.exit180, label %133

133:                                              ; preds = %131
  %134 = icmp eq i32 %110, 16384
  br i1 %134, label %ce_mode_from_stat.exit180, label %135

135:                                              ; preds = %133
  %trunc.i.i171 = trunc nuw i32 %121 to i16
  switch i16 %trunc.i.i171, label %.thread27.i173 [
    i16 16384, label %ce_mode_from_stat.exit180
    i16 -8192, label %ce_mode_from_stat.exit180
  ]

.thread27.i173:                                   ; preds = %135, %.thread.i178
  %136 = and i32 %110, 64
  %.not.i.i174 = icmp eq i32 %136, 0
  %137 = select i1 %.not.i.i174, i32 33188, i32 33261
  br label %ce_mode_from_stat.exit180

ce_mode_from_stat.exit180:                        ; preds = %.thread30.i176, %123, %131, %133, %135, %135, %.thread27.i173
  %.0.i172 = phi i32 [ %spec.select249, %.thread30.i176 ], [ %124, %123 ], [ 57344, %135 ], [ %137, %.thread27.i173 ], [ 40960, %131 ], [ 16384, %133 ], [ 57344, %135 ]
  %138 = getelementptr i8, ptr %113, i64 -52
  store i32 %.0.i172, ptr %138, align 4, !tbaa !99
  store i8 77, ptr %114, align 8, !tbaa !101
  br label %139

139:                                              ; preds = %102, %ce_mode_from_stat.exit180
  %.3124 = phi i32 [ %111, %ce_mode_from_stat.exit180 ], [ %.0121256, %102 ]
  %140 = icmp eq i32 %106, %spec.store.select
  %spec.select = select i1 %140, ptr %98, ptr %.2128255
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %36
  br i1 %exitcond.not, label %.thread, label %.lr.ph

.thread.split.loop.exit315:                       ; preds = %.lr.ph
  %141 = trunc nsw i64 %indvars.iv to i32
  br label %.thread

.thread:                                          ; preds = %139, %.thread.split.loop.exit315
  %.2128.lcssa.ph = phi ptr [ %.2128255, %.thread.split.loop.exit315 ], [ %spec.select, %139 ]
  %.0121.lcssa.ph = phi i32 [ %.0121256, %.thread.split.loop.exit315 ], [ %.3124, %139 ]
  %.4.lcssa.ph = phi i32 [ %141, %.thread.split.loop.exit315 ], [ %17, %139 ]
  %142 = icmp eq i32 %.0121.lcssa.ph, 2
  %143 = add nsw i32 %.4.lcssa.ph, -1
  %144 = load i64, ptr %24, align 8
  %145 = and i64 %144, 36028797018963968
  %146 = icmp ne i64 %145, 0
  %or.cond = select i1 %146, i1 %142, i1 false
  br i1 %or.cond, label %147, label %148

147:                                              ; preds = %.thread
  call void @show_combined_diff(ptr noundef %93, i32 noundef 2, ptr noundef nonnull %0) #15
  call void @free(ptr noundef %93) #15
  br label %.thread228

148:                                              ; preds = %.thread.thread, %.thread
  %149 = phi i32 [ %95, %.thread.thread ], [ %143, %.thread ]
  %.2128.lcssa298 = phi ptr [ %41, %.thread.thread ], [ %.2128.lcssa.ph, %.thread ]
  call void @free(ptr noundef %93) #15
  %150 = getelementptr inbounds nuw i8, ptr %.2128.lcssa298, i64 108
  %151 = call ptr @diff_unmerge(ptr noundef nonnull %10, ptr noundef nonnull %150) #15
  %.not150 = icmp eq i32 %.0125, 0
  br i1 %.not150, label %157, label %152

152:                                              ; preds = %148
  %153 = trunc i32 %.0125 to i16
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !102
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 80
  store i16 %153, ptr %156, align 8, !tbaa !106
  br label %157

.thread228:                                       ; preds = %89, %147
  %.3.ph = phi i32 [ %143, %147 ], [ %.0264, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %295

157:                                              ; preds = %148, %152
  %158 = getelementptr inbounds nuw i8, ptr %.2128.lcssa298, i64 56
  %159 = load i32, ptr %158, align 8, !tbaa !92
  %160 = lshr i32 %159, 12
  %161 = and i32 %160, 3
  %.not151 = icmp eq i32 %161, %spec.store.select
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not151, label %._crit_edge269, label %295

._crit_edge269:                                   ; preds = %157
  %.pre270 = load i32, ptr %158, align 8, !tbaa !92
  br label %162

162:                                              ; preds = %._crit_edge269, %61
  %163 = phi i32 [ %.pre270, %._crit_edge269 ], [ %63, %61 ]
  %.0126 = phi ptr [ %.2128.lcssa298, %._crit_edge269 ], [ %41, %61 ]
  %.2 = phi i32 [ %149, %._crit_edge269 ], [ %.0264, %61 ]
  %164 = getelementptr inbounds nuw i8, ptr %.0126, i64 56
  %165 = and i32 %163, 1074003968
  %or.cond164 = icmp eq i32 %165, 0
  br i1 %or.cond164, label %166, label %295

166:                                              ; preds = %162
  %167 = and i32 %163, 2129920
  %.not154 = icmp eq i32 %167, 0
  br i1 %.not154, label %168, label %.thread299

168:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %169 = call fastcc i32 @check_removed(ptr noundef nonnull %.0126, ptr noundef %5)
  %.not155 = icmp eq i32 %169, 0
  br i1 %.not155, label %180, label %170

170:                                              ; preds = %168
  %171 = icmp slt i32 %169, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %.0126, i64 108
  call void @perror(ptr noundef nonnull %173) #17
  br label %ce_mode_from_stat.exit211

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %.0126, i64 52
  %176 = load i32, ptr %175, align 4, !tbaa !92
  %177 = getelementptr inbounds nuw i8, ptr %.0126, i64 72
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %177, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i181 = icmp ne i32 %bcmp.i, 0
  %178 = zext i1 %.not.i181 to i32
  %179 = getelementptr inbounds nuw i8, ptr %.0126, i64 108
  call void @diff_addremove(ptr noundef nonnull %10, i32 noundef 45, i32 noundef %176, ptr noundef nonnull %177, i32 noundef %178, ptr noundef nonnull %179, i32 noundef 0) #15
  br label %ce_mode_from_stat.exit211

180:                                              ; preds = %168
  %181 = load i32, ptr %25, align 4, !tbaa !109
  %.not156 = icmp eq i32 %181, 0
  br i1 %.not156, label %208, label %182

182:                                              ; preds = %180
  %183 = load i32, ptr %164, align 8, !tbaa !92
  %184 = and i32 %183, 536870912
  %.not157 = icmp eq i32 %184, 0
  br i1 %.not157, label %208, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %26, align 8, !tbaa !95
  %187 = load i32, ptr @has_symlinks, align 4, !tbaa !92
  %.not.i182 = icmp eq i32 %187, 0
  %188 = and i32 %186, 61440
  %189 = icmp eq i32 %188, 32768
  %or.cond250 = select i1 %.not.i182, i1 %189, i1 false
  br i1 %or.cond250, label %190, label %._crit_edge.i183

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %.0126, i64 52
  %192 = load i32, ptr %191, align 4, !tbaa !92
  %193 = and i32 %192, 61440
  %194 = icmp eq i32 %193, 40960
  br i1 %194, label %ce_mode_from_stat.exit195, label %.thread.i193

._crit_edge.i183:                                 ; preds = %185
  %195 = load i32, ptr @trust_executable_bit, align 4, !tbaa !92
  %.not11.i184 = icmp eq i32 %195, 0
  %or.cond14.i185 = and i1 %189, %.not11.i184
  br i1 %or.cond14.i185, label %._crit_edge.i183..thread30.i191_crit_edge, label %199

._crit_edge.i183..thread30.i191_crit_edge:        ; preds = %._crit_edge.i183
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0126, i64 52
  %.pre271 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !92
  %.pre274 = and i32 %.pre271, 61440
  br label %.thread30.i191

.thread.i193:                                     ; preds = %190
  %196 = load i32, ptr @trust_executable_bit, align 4, !tbaa !92
  %.not1118.i194 = icmp eq i32 %196, 0
  br i1 %.not1118.i194, label %.thread30.i191, label %.thread27.i188

.thread30.i191:                                   ; preds = %._crit_edge.i183..thread30.i191_crit_edge, %.thread.i193
  %.pre-phi275 = phi i32 [ %.pre274, %._crit_edge.i183..thread30.i191_crit_edge ], [ %193, %.thread.i193 ]
  %197 = phi i32 [ %.pre271, %._crit_edge.i183..thread30.i191_crit_edge ], [ %192, %.thread.i193 ]
  %198 = icmp eq i32 %.pre-phi275, 32768
  %spec.select251 = select i1 %198, i32 %197, i32 33188
  br label %ce_mode_from_stat.exit195

199:                                              ; preds = %._crit_edge.i183
  %200 = icmp eq i32 %188, 40960
  br i1 %200, label %ce_mode_from_stat.exit195, label %201

201:                                              ; preds = %199
  %202 = icmp eq i32 %186, 16384
  br i1 %202, label %ce_mode_from_stat.exit195, label %203

203:                                              ; preds = %201
  %trunc.i.i186 = trunc nuw i32 %188 to i16
  switch i16 %trunc.i.i186, label %.thread27.i188 [
    i16 16384, label %ce_mode_from_stat.exit195
    i16 -8192, label %ce_mode_from_stat.exit195
  ]

.thread27.i188:                                   ; preds = %203, %.thread.i193
  %204 = and i32 %186, 64
  %.not.i.i189 = icmp eq i32 %204, 0
  %205 = select i1 %.not.i.i189, i32 33188, i32 33261
  br label %ce_mode_from_stat.exit195

ce_mode_from_stat.exit195:                        ; preds = %.thread30.i191, %190, %199, %201, %203, %203, %.thread27.i188
  %.0.i187 = phi i32 [ %spec.select251, %.thread30.i191 ], [ %192, %190 ], [ 57344, %203 ], [ %205, %.thread27.i188 ], [ 40960, %199 ], [ 16384, %201 ], [ 57344, %203 ]
  %206 = call ptr @null_oid() #15
  %207 = getelementptr inbounds nuw i8, ptr %.0126, i64 108
  call void @diff_addremove(ptr noundef nonnull %10, i32 noundef 43, i32 noundef %.0.i187, ptr noundef %206, i32 noundef 0, ptr noundef nonnull %207, i32 noundef 0) #15
  br label %ce_mode_from_stat.exit211

208:                                              ; preds = %180, %182
  %209 = load ptr, ptr %11, align 8, !tbaa !110
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 384
  %211 = load ptr, ptr %210, align 8, !tbaa !59
  %212 = call i32 @ie_match_stat(ptr noundef %211, ptr noundef nonnull %.0126, ptr noundef nonnull %5, i32 noundef range(i32 0, 3) %8) #15
  %213 = getelementptr inbounds nuw i8, ptr %.0126, i64 52
  %214 = load i32, ptr %213, align 4, !tbaa !92
  %215 = and i32 %214, 61440
  %216 = icmp eq i32 %215, 57344
  br i1 %216, label %217, label %match_stat_with_submodule.exit

217:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(140) %3, ptr noundef nonnull align 8 dereferenceable(140) %27, i64 140, i1 false), !tbaa.struct !111
  %218 = load i32, ptr %28, align 4, !tbaa !112
  %.not.i197 = icmp eq i32 %218, 0
  br i1 %.not.i197, label %219, label %221

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %.0126, i64 108
  call void @set_diffopt_flags_from_submodule_config(ptr noundef nonnull %10, ptr noundef nonnull %220) #15
  br label %221

221:                                              ; preds = %219, %217
  %222 = load i32, ptr %29, align 4, !tbaa !113
  %.not18.i = icmp eq i32 %222, 0
  br i1 %.not18.i, label %223, label %232

223:                                              ; preds = %221
  %224 = load i32, ptr %30, align 8, !tbaa !114
  %.not19.i = icmp eq i32 %224, 0
  br i1 %.not19.i, label %225, label %232

225:                                              ; preds = %223
  %.not20.i = icmp eq i32 %212, 0
  br i1 %.not20.i, label %228, label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %31, align 4, !tbaa !115
  %.not21.i = icmp eq i32 %227, 0
  br i1 %.not21.i, label %232, label %228

228:                                              ; preds = %226, %225
  %229 = getelementptr inbounds nuw i8, ptr %.0126, i64 108
  %230 = load i32, ptr %32, align 8, !tbaa !116
  %231 = call i32 @is_submodule_modified(ptr noundef nonnull %229, i32 noundef %230) #15
  br label %232

232:                                              ; preds = %228, %226, %223, %221
  %.2222 = phi i32 [ %231, %228 ], [ 0, %226 ], [ 0, %223 ], [ 0, %221 ]
  %.1.i = phi i32 [ %212, %228 ], [ %212, %226 ], [ %212, %223 ], [ 0, %221 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(140) %27, ptr noundef nonnull align 4 dereferenceable(140) %3, i64 140, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %match_stat_with_submodule.exit

match_stat_with_submodule.exit:                   ; preds = %208, %232
  %.3223 = phi i32 [ %.2222, %232 ], [ 0, %208 ]
  %.0.i196 = phi i32 [ %.1.i, %232 ], [ %212, %208 ]
  %233 = load i32, ptr %26, align 8, !tbaa !95
  %234 = load i32, ptr @has_symlinks, align 4, !tbaa !92
  %.not.i198 = icmp eq i32 %234, 0
  %235 = and i32 %233, 61440
  %236 = icmp eq i32 %235, 32768
  %or.cond252 = select i1 %.not.i198, i1 %236, i1 false
  br i1 %or.cond252, label %237, label %._crit_edge.i199

237:                                              ; preds = %match_stat_with_submodule.exit
  %238 = load i32, ptr %213, align 4, !tbaa !92
  %239 = and i32 %238, 61440
  %240 = icmp eq i32 %239, 40960
  br i1 %240, label %252, label %.thread.i209

._crit_edge.i199:                                 ; preds = %match_stat_with_submodule.exit
  %241 = load i32, ptr @trust_executable_bit, align 4, !tbaa !92
  %.not11.i200 = icmp eq i32 %241, 0
  %or.cond14.i201 = and i1 %236, %.not11.i200
  br i1 %or.cond14.i201, label %._crit_edge.i199..thread30.i207_crit_edge, label %245

._crit_edge.i199..thread30.i207_crit_edge:        ; preds = %._crit_edge.i199
  %.pre272 = load i32, ptr %213, align 4, !tbaa !92
  %.pre273 = and i32 %.pre272, 61440
  br label %.thread30.i207

.thread.i209:                                     ; preds = %237
  %242 = load i32, ptr @trust_executable_bit, align 4, !tbaa !92
  %.not1118.i210 = icmp eq i32 %242, 0
  br i1 %.not1118.i210, label %.thread30.i207, label %.thread27.i204

.thread30.i207:                                   ; preds = %._crit_edge.i199..thread30.i207_crit_edge, %.thread.i209
  %.pre-phi = phi i32 [ %.pre273, %._crit_edge.i199..thread30.i207_crit_edge ], [ %239, %.thread.i209 ]
  %243 = phi i32 [ %.pre272, %._crit_edge.i199..thread30.i207_crit_edge ], [ %238, %.thread.i209 ]
  %244 = icmp eq i32 %.pre-phi, 32768
  %spec.select253 = select i1 %244, i32 %243, i32 33188
  br label %252

245:                                              ; preds = %._crit_edge.i199
  %246 = icmp eq i32 %235, 40960
  br i1 %246, label %252, label %247

247:                                              ; preds = %245
  %248 = icmp eq i32 %233, 16384
  br i1 %248, label %252, label %249

249:                                              ; preds = %247
  %trunc.i.i202 = trunc nuw i32 %235 to i16
  switch i16 %trunc.i.i202, label %.thread27.i204 [
    i16 16384, label %252
    i16 -8192, label %252
  ]

.thread27.i204:                                   ; preds = %249, %.thread.i209
  %250 = and i32 %233, 64
  %.not.i.i205 = icmp eq i32 %250, 0
  %251 = select i1 %.not.i.i205, i32 33188, i32 33261
  br label %252

ce_mode_from_stat.exit211:                        ; preds = %ce_mode_from_stat.exit195, %174, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %295

252:                                              ; preds = %.thread27.i204, %249, %249, %247, %245, %237, %.thread30.i207
  %.3120.ph = phi i32 [ 57344, %249 ], [ 57344, %249 ], [ 16384, %247 ], [ 40960, %245 ], [ %251, %.thread27.i204 ], [ %spec.select253, %.thread30.i207 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %253 = icmp ne i32 %.0.i196, 0
  %254 = icmp ne i32 %.3223, 0
  %or.cond4 = select i1 %253, i1 true, i1 %254
  br i1 %or.cond4, label %282, label %257

.thread299:                                       ; preds = %166
  %255 = getelementptr inbounds nuw i8, ptr %.0126, i64 52
  %256 = load i32, ptr %255, align 4, !tbaa !92
  br label %257

257:                                              ; preds = %.thread299, %252
  %.2119309 = phi i32 [ %256, %.thread299 ], [ %.3120.ph, %252 ]
  %258 = load i32, ptr %164, align 8, !tbaa !92
  %259 = or i32 %258, 262144
  store i32 %259, ptr %164, align 8, !tbaa !92
  %260 = load ptr, ptr %33, align 8, !tbaa !117
  %261 = call i32 @fsm_settings__get_mode(ptr noundef %260) #15
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %mark_fsmonitor_valid.exit

263:                                              ; preds = %257
  %264 = load i32, ptr %164, align 8, !tbaa !92
  %265 = and i32 %264, 2097152
  %.not.i212 = icmp eq i32 %265, 0
  br i1 %.not.i212, label %266, label %mark_fsmonitor_valid.exit

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %.0126, i64 52
  %268 = load i32, ptr %267, align 4, !tbaa !92
  %269 = and i32 %268, 61440
  %270 = icmp eq i32 %269, 57344
  br i1 %270, label %mark_fsmonitor_valid.exit, label %271

271:                                              ; preds = %266
  %272 = load i32, ptr %34, align 4, !tbaa !118
  %273 = or i32 %272, 256
  store i32 %273, ptr %34, align 4, !tbaa !118
  %274 = load i32, ptr %164, align 8, !tbaa !92
  %275 = or i32 %274, 2097152
  store i32 %275, ptr %164, align 8, !tbaa !92
  %trace_fsmonitor.val.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8, !tbaa !119
  %trace_fsmonitor.val7.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %.not.i.i213 = icmp eq i32 %trace_fsmonitor.val.i, 0
  %.not68.i = trunc i8 %trace_fsmonitor.val7.i to i1
  %.not6.i = select i1 %.not.i.i213, i1 %.not68.i, i1 false
  br i1 %.not6.i, label %mark_fsmonitor_valid.exit, label %276

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw i8, ptr %.0126, i64 108
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.14, i32 noundef 49, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.15, ptr noundef nonnull %277) #15
  br label %mark_fsmonitor_valid.exit

mark_fsmonitor_valid.exit:                        ; preds = %257, %263, %266, %271, %276
  %278 = load i32, ptr %35, align 8, !tbaa !121
  %.not159 = icmp eq i32 %278, 0
  br i1 %.not159, label %295, label %.thread238

.thread238:                                       ; preds = %mark_fsmonitor_valid.exit
  %279 = getelementptr inbounds nuw i8, ptr %.0126, i64 52
  %280 = load i32, ptr %279, align 4, !tbaa !92
  %281 = getelementptr inbounds nuw i8, ptr %.0126, i64 72
  br label %288

282:                                              ; preds = %252
  %283 = getelementptr inbounds nuw i8, ptr %.0126, i64 52
  %284 = load i32, ptr %283, align 4, !tbaa !92
  %285 = getelementptr inbounds nuw i8, ptr %.0126, i64 72
  br i1 %253, label %286, label %288

286:                                              ; preds = %282
  %287 = call ptr @null_oid() #15
  br label %288

288:                                              ; preds = %.thread238, %282, %286
  %.2119308 = phi i32 [ %.3120.ph, %286 ], [ %.3120.ph, %282 ], [ %.2119309, %.thread238 ]
  %.0220304 = phi i32 [ %.3223, %286 ], [ %.3223, %282 ], [ 0, %.thread238 ]
  %289 = phi ptr [ %285, %286 ], [ %285, %282 ], [ %281, %.thread238 ]
  %290 = phi i32 [ %284, %286 ], [ %284, %282 ], [ %280, %.thread238 ]
  %291 = phi ptr [ %287, %286 ], [ %285, %282 ], [ %281, %.thread238 ]
  %bcmp.i214 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %289, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i215 = icmp ne i32 %bcmp.i214, 0
  %292 = zext i1 %.not.i215 to i32
  %bcmp.i216 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %291, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i217 = icmp ne i32 %bcmp.i216, 0
  %293 = zext i1 %.not.i217 to i32
  %294 = getelementptr inbounds nuw i8, ptr %.0126, i64 108
  call void @diff_change(ptr noundef nonnull %10, i32 noundef %290, i32 noundef %.2119308, ptr noundef nonnull %289, ptr noundef nonnull %291, i32 noundef %292, i32 noundef %293, ptr noundef nonnull %294, i32 noundef 0, i32 noundef %.0220304) #15
  br label %295

295:                                              ; preds = %43, %57, %288, %162, %ce_mode_from_stat.exit211, %157, %mark_fsmonitor_valid.exit, %.thread228
  %.1.ph = phi i32 [ %.3.ph, %.thread228 ], [ %.2, %mark_fsmonitor_valid.exit ], [ %149, %157 ], [ %.2, %ce_mode_from_stat.exit211 ], [ %.2, %162 ], [ %.2, %288 ], [ %.0264, %57 ], [ %.0264, %43 ]
  %296 = add nsw i32 %.1.ph, 1
  %297 = icmp slt i32 %296, %17
  br i1 %297, label %37, label %._crit_edge, !llvm.loop !122

._crit_edge:                                      ; preds = %295, %37, %2
  call void @diffcore_std(ptr noundef nonnull %10) #15
  call void @diff_flush(ptr noundef nonnull %10) #15
  %trace_perf_key.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 8), align 8, !tbaa !119
  %trace_perf_key.val166 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 12), align 4
  %.not.i218 = icmp eq i32 %trace_perf_key.val, 0
  %.not162254 = trunc i8 %trace_perf_key.val166 to i1
  %.not162 = select i1 %.not.i218, i1 %.not162254, i1 false
  br i1 %.not162, label %301, label %298

298:                                              ; preds = %._crit_edge
  %299 = call i64 @getnanotime() #15
  %300 = sub i64 %299, %9
  call void (ptr, i32, i64, ptr, ...) @trace_performance_fl(ptr noundef nonnull @.str.2, i32 noundef 287, i64 noundef %300, ptr noundef nonnull @.str.3) #15
  br label %301

301:                                              ; preds = %298, %._crit_edge
  ret void
}

declare i64 @getnanotime() local_unnamed_addr #1

declare void @diff_set_mnemonic_prefix(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @refresh_fsmonitor(ptr noundef) local_unnamed_addr #1

declare i32 @diff_can_quit_early(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @check_removed(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.object_id, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !92
  %6 = and i32 %5, 2097152
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %9 = tail call i32 @lstat64(ptr noundef nonnull %8, ptr noundef nonnull %1) #15
  br label %12

10:                                               ; preds = %2
  %11 = tail call i32 @fake_lstat(ptr noundef nonnull %0, ptr noundef nonnull %1) #15
  br label %12

12:                                               ; preds = %10, %7
  %.012 = phi i32 [ %11, %10 ], [ %9, %7 ]
  %13 = icmp slt i32 %.012, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #18
  %16 = load i32, ptr %15, align 4, !tbaa !92
  %17 = icmp ne i32 %16, 2
  %18 = icmp ne i32 %16, 20
  %.not19 = and i1 %17, %18
  %. = select i1 %.not19, i32 -1, i32 1
  br label %38

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !92
  %23 = tail call i32 @has_symlink_leading_path(ptr noundef nonnull %20, i32 noundef %22) #15
  %.not14 = icmp eq i32 %23, 0
  br i1 %.not14, label %24, label %38

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !95
  %27 = and i32 %26, 61440
  %28 = icmp eq i32 %27, 16384
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %31 = load i32, ptr %30, align 4, !tbaa !92
  %32 = and i32 %31, 61440
  %33 = icmp eq i32 %32, 57344
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !124
  %36 = call i32 @repo_resolve_gitlink_ref(ptr noundef %35, ptr noundef nonnull %20, ptr noundef nonnull @.str.6, ptr noundef nonnull %3) #15
  %.not15 = icmp eq i32 %36, 0
  br i1 %.not15, label %.critedge, label %37

.critedge:                                        ; preds = %34, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %24, %.critedge, %37, %19, %14
  %.013 = phi i32 [ 1, %37 ], [ %., %14 ], [ 1, %19 ], [ 0, %.critedge ], [ 0, %24 ]
  ret i32 %.013
}

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare ptr @combine_diff_path_new(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @null_oid() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @show_combined_diff(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @diff_unmerge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @diff_addremove(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @diff_change(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @diffcore_std(ptr noundef) local_unnamed_addr #1

declare void @diff_flush(ptr noundef) local_unnamed_addr #1

declare void @trace_performance_fl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @diff_get_merge_base(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !126
  %.not31 = icmp eq i32 %7, 0
  br i1 %.not31, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %wide.trip.count = zext i32 %7 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !128

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  %14 = load i32, ptr %13, align 4
  %.not21 = icmp ult i32 %14, 16
  br i1 %.not21, label %10, label %15

15:                                               ; preds = %11
  %16 = tail call fastcc ptr @_(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @die(ptr noundef %16) #19
  unreachable

._crit_edge:                                      ; preds = %10
  %17 = add i32 %7, -3
  %or.cond = icmp ult i32 %17, -2
  br i1 %or.cond, label %._crit_edge.thread, label %.lr.ph28

.lr.ph28:                                         ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 586, ptr noundef nonnull @.str.5, i32 noundef %7) #19
  unreachable

19:                                               ; preds = %.lr.ph28, %19
  %indvars.iv35 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next36, %19 ]
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !124
  %21 = load ptr, ptr %18, align 8, !tbaa !127
  %22 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %indvars.iv35
  %23 = load ptr, ptr %22, align 8, !tbaa !129
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = tail call ptr @lookup_commit_reference(ptr noundef %20, ptr noundef nonnull %24) #15
  %26 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv35
  store ptr %25, ptr %26, align 8, !tbaa !132
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %27 = load i32, ptr %6, align 8, !tbaa !126
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next36, %28
  br i1 %29, label %19, label %._crit_edge29, !llvm.loop !134

._crit_edge29:                                    ; preds = %19
  %30 = icmp eq i32 %27, 1
  br i1 %30, label %31, label %._crit_edge29._crit_edge

._crit_edge29._crit_edge:                         ; preds = %._crit_edge29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !132
  br label %39

31:                                               ; preds = %._crit_edge29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = load ptr, ptr @the_repository, align 8, !tbaa !124
  %33 = call i32 @repo_get_oid(ptr noundef %32, ptr noundef nonnull @.str.6, ptr noundef nonnull %5) #15
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %36, label %34

34:                                               ; preds = %31
  %35 = call fastcc ptr @_(ptr noundef nonnull @.str.7)
  call void (ptr, ...) @die(ptr noundef %35) #19
  unreachable

36:                                               ; preds = %31
  %37 = load ptr, ptr @the_repository, align 8, !tbaa !124
  %38 = call ptr @lookup_commit_reference(ptr noundef %37, ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %39

39:                                               ; preds = %._crit_edge29._crit_edge, %36
  %40 = phi ptr [ %.pre, %._crit_edge29._crit_edge ], [ %38, %36 ]
  %41 = load ptr, ptr @the_repository, align 8, !tbaa !124
  %42 = load ptr, ptr %3, align 16, !tbaa !132
  %43 = call i32 @repo_get_merge_bases(ptr noundef %41, ptr noundef %42, ptr noundef %40, ptr noundef nonnull %4) #15
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = call i32 @common_exit(ptr noundef nonnull @.str.2, i32 noundef 600, i32 noundef 128) #15
  call void @exit(i32 noundef %46) #19
  unreachable

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8, !tbaa !125
  %.not19 = icmp eq ptr %48, null
  br i1 %.not19, label %49, label %51

49:                                               ; preds = %47
  %50 = call fastcc ptr @_(ptr noundef nonnull @.str.8)
  call void (ptr, ...) @die(ptr noundef %50) #19
  unreachable

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !135
  %.not20 = icmp eq ptr %53, null
  br i1 %.not20, label %56, label %54

54:                                               ; preds = %51
  %55 = call fastcc ptr @_(ptr noundef nonnull @.str.9)
  call void (ptr, ...) @die(ptr noundef %55) #19
  unreachable

56:                                               ; preds = %51
  %57 = load ptr, ptr %48, align 8, !tbaa !137
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull readonly align 4 dereferenceable(32) %58, i64 32, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %60 = load i32, ptr %59, align 4, !tbaa !98
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %60, ptr %61, align 4, !tbaa !98
  call void @free_commit_list(ptr noundef nonnull %48) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #7 {
  %2 = load i8, ptr %0, align 1, !tbaa !138
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !92
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #15
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.13, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @free_commit_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @run_diff_index(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.object_id, align 4
  %4 = alloca [65 x i8], align 16
  %5 = trunc i32 %1 to i1
  %6 = and i32 %1, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !126
  %.not16 = icmp eq i32 %9, 1
  br i1 %.not16, label %11, label %10

10:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 622, ptr noundef nonnull @.str.10) #19
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 384
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = and i32 %1, 2
  %.not = icmp eq i32 %16, 0
  %17 = tail call i64 @trace_performance_enter() #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !127
  tail call void @refresh_fsmonitor(ptr noundef %15) #15
  br i1 %.not, label %22, label %20

20:                                               ; preds = %11
  call void @diff_get_merge_base(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %21 = call ptr @oid_to_hex_r(ptr noundef nonnull %4, ptr noundef nonnull %3) #15
  br label %30

22:                                               ; preds = %11
  %23 = load ptr, ptr %19, align 8, !tbaa !129
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull readonly align 4 dereferenceable(32) %24, i64 32, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !98
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %26, ptr %27, align 4, !tbaa !98
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !139
  br label %30

30:                                               ; preds = %22, %20
  %.0 = phi ptr [ %21, %20 ], [ %29, %22 ]
  %31 = call fastcc i32 @diff_cache(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %.0, i32 noundef %6)
  %.not17 = icmp eq i32 %31, 0
  br i1 %.not17, label %34, label %32

32:                                               ; preds = %30
  %33 = call i32 @common_exit(ptr noundef nonnull @.str.2, i32 noundef 638, i32 noundef 128) #15
  call void @exit(i32 noundef %33) #19
  unreachable

34:                                               ; preds = %30
  %35 = select i1 %5, ptr @.str, ptr @.str.1
  call void @diff_set_mnemonic_prefix(ptr noundef nonnull %7, ptr noundef nonnull @.str.11, ptr noundef nonnull %35) #15
  call void @diffcore_fix_diff_index() #15
  call void @diffcore_std(ptr noundef nonnull %7) #15
  call void @diff_flush(ptr noundef nonnull %7) #15
  %trace_perf_key.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 8), align 8, !tbaa !119
  %trace_perf_key.val19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 12), align 4
  %.not.i = icmp eq i32 %trace_perf_key.val, 0
  %.not1820 = trunc i8 %trace_perf_key.val19 to i1
  %.not18 = select i1 %.not.i, i1 %.not1820, i1 false
  br i1 %.not18, label %38, label %36

36:                                               ; preds = %34
  %37 = call i64 @getnanotime() #15
  call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef nonnull @.str.2, i32 noundef 644, i64 noundef %37, ptr noundef nonnull @.str.12) #15
  br label %38

38:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i64 @trace_performance_enter() local_unnamed_addr #1

declare ptr @oid_to_hex_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @diff_cache(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca %struct.tree_desc, align 8
  %6 = alloca %struct.unpack_trees_options, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @parse_tree_indirect(ptr noundef %1) #15
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %14

8:                                                ; preds = %4
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %9, label %11

9:                                                ; preds = %8
  %10 = tail call ptr @oid_to_hex(ptr noundef %1) #15
  br label %11

11:                                               ; preds = %8, %9
  %12 = phi ptr [ %10, %9 ], [ %2, %8 ]
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef %12) #15
  br label %42

14:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %6, i8 0, i64 1120, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 1, ptr %15, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %3, ptr %16, align 8, !tbaa !146
  %.not17 = icmp eq i32 %3, 0
  br i1 %.not17, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %19 = load i32, ptr %18, align 8, !tbaa !121
  %.not18 = icmp eq i32 %19, 0
  %20 = zext i1 %.not18 to i32
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i32 [ 0, %14 ], [ %20, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %22, ptr %23, align 8, !tbaa !147
  store i32 1, ptr %6, align 8, !tbaa !148
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr @oneway_diff, ptr %24, align 8, !tbaa !149
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %0, ptr %25, align 8, !tbaa !150
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 384
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %29, ptr %30, align 8, !tbaa !151
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %31, ptr %32, align 8, !tbaa !152
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1932
  %34 = load i8, ptr %33, align 4
  %35 = or i8 %34, 2
  store i8 %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !153
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %40 = load i64, ptr %39, align 8, !tbaa !156
  call void @init_tree_desc(ptr noundef nonnull %5, ptr noundef nonnull %36, ptr noundef %38, i64 noundef %40) #15
  %41 = call i32 @unpack_trees(i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  br label %42

42:                                               ; preds = %21, %11
  %.0 = phi i32 [ %41, %21 ], [ -1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @diffcore_fix_diff_index() local_unnamed_addr #1

declare void @trace_performance_leave_fl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @do_diff_cache(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.rev_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  call void @repo_init_revisions(ptr noundef %5, ptr noundef nonnull %3, ptr noundef null) #15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 456
  call void @copy_pathspec(ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1472
  call void @diff_free(ptr noundef nonnull %8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %8, ptr noundef nonnull align 8 dereferenceable(592) %1, i64 592, i1 false), !tbaa.struct !157
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2056
  store i32 1, ptr %9, align 8, !tbaa !168
  %10 = call fastcc i32 @diff_cache(ptr noundef nonnull %3, ptr noundef %0, ptr noundef null, i32 noundef 1)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %2
  %12 = call i32 @common_exit(ptr noundef nonnull @.str.2, i32 noundef 658, i32 noundef 128) #15
  call void @exit(i32 noundef %12) #19
  unreachable

13:                                               ; preds = %2
  call void @release_revisions(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @copy_pathspec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @diff_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @release_revisions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @index_differs_from(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.rev_info, align 8
  %6 = alloca %struct.setup_revision_opt, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @repo_init_revisions(ptr noundef %0, ptr noundef nonnull %5, ptr noundef null) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %1, ptr %6, align 8, !tbaa !169
  %8 = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1608
  store i32 1, ptr %9, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1620
  store i32 1, ptr %10, align 4, !tbaa !172
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1568
  br label %13

13:                                               ; preds = %13, %11
  %.07.i = phi i64 [ 0, %11 ], [ %19, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %.07.i
  %15 = load i8, ptr %14, align 1, !tbaa !138
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.07.i
  %17 = load i8, ptr %16, align 1, !tbaa !138
  %18 = or i8 %17, %15
  store i8 %18, ptr %16, align 1, !tbaa !138
  %19 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %19, 140
  br i1 %exitcond.not.i, label %diff_flags_or.exit, label %13, !llvm.loop !173

diff_flags_or.exit:                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %21 = load i32, ptr %20, align 4, !tbaa !174
  %.not7 = icmp eq i32 %21, 0
  br i1 %.not7, label %26, label %22

22:                                               ; preds = %diff_flags_or.exit
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %24 = load i32, ptr %23, align 4, !tbaa !175
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 1636
  store i32 %24, ptr %25, align 4, !tbaa !176
  br label %26

26:                                               ; preds = %diff_flags_or.exit, %22, %4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 1788
  store i32 %3, ptr %27, align 4, !tbaa !109
  call void @run_diff_index(ptr noundef nonnull %5, i32 noundef 1)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1604
  %29 = load i32, ptr %28, align 4, !tbaa !177
  call void @release_revisions(ptr noundef nonnull %5) #15
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %31
}

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @show_interdiff(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.diff_options, align 8
  %6 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_interdiff.prefix, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %5, ptr noundef nonnull align 8 dereferenceable(592) %3, i64 592, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 276
  store i32 16, ptr %7, align 4, !tbaa !178
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 528
  store ptr @idiff_prefix_cb, ptr %8, align 8, !tbaa !179
  %9 = sext i32 %2 to i64
  call void @strbuf_addchars(ptr noundef nonnull %6, i32 noundef 32, i64 noundef %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 536
  store ptr %11, ptr %12, align 8, !tbaa !181
  call void @diff_setup_done(ptr noundef nonnull %5) #15
  call void @diff_tree_oid(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef nonnull %5) #15
  call void @diffcore_std(ptr noundef nonnull %5) #15
  call void @diff_flush(ptr noundef nonnull %5) #15
  call void @strbuf_release(ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @idiff_prefix_cb(ptr readnone captures(none) %0, ptr noundef readnone returned captures(ret: address, provenance) %1) #10 {
  ret ptr %1
}

declare void @strbuf_addchars(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @diff_setup_done(ptr noundef) local_unnamed_addr #1

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @fake_lstat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare i32 @has_symlink_leading_path(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @repo_resolve_gitlink_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ie_match_stat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @set_diffopt_flags_from_submodule_config(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @is_submodule_modified(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fsm_settings__get_mode(ptr noundef) local_unnamed_addr #1

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare ptr @parse_tree_indirect(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @oneway_diff(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load ptr, ptr %0, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !150
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !182
  %16 = icmp eq ptr %11, %15
  %spec.store.select = select i1 %16, ptr null, ptr %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 2040
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 384
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %.not = icmp eq ptr %9, null
  %21 = select i1 %.not, ptr %spec.store.select, ptr %9
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %24 = load i32, ptr %23, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %26 = load i32, ptr %25, align 4, !tbaa !92
  %27 = and i32 %26, 61440
  %28 = icmp eq i32 %27, 16384
  %29 = icmp eq i32 %27, 57344
  %narrow.i = or i1 %28, %29
  %30 = zext i1 %narrow.i to i32
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 108
  %32 = tail call i32 @match_pathspec(ptr noundef %20, ptr noundef nonnull %22, ptr noundef nonnull %31, i32 noundef %24, i32 noundef 0, ptr noundef null, i32 noundef %30) #15
  %.not15 = icmp eq i32 %32, 0
  br i1 %.not15, label %181, label %33

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 1472
  %35 = getelementptr i8, ptr %1, i64 16
  %.val = load i32, ptr %35, align 8, !tbaa !146
  %.val17 = load ptr, ptr %12, align 8, !tbaa !150
  %.not.i = icmp eq i32 %.val, 0
  br i1 %.not.i, label %46, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.val17, i64 1788
  %38 = load i32, ptr %37, align 4, !tbaa !109
  %39 = icmp ne i32 %38, 0
  %40 = icmp ne ptr %9, null
  %or.cond.i = and i1 %40, %39
  br i1 %or.cond.i, label %41, label %.thread.i

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %43 = load i32, ptr %42, align 8, !tbaa !92
  %44 = and i32 %43, 536870912
  %.not44.i = icmp eq i32 %44, 0
  br i1 %.not44.i, label %.thread.i, label %45

45:                                               ; preds = %41
  %.not45.i = icmp eq ptr %spec.store.select, null
  br i1 %.not45.i, label %do_oneway_diff.exit, label %.thread12.i

46:                                               ; preds = %33
  br i1 %.not, label %.thread7.i, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %49 = load i32, ptr %48, align 8, !tbaa !92
  %50 = and i32 %49, 32768
  %.not48.i = icmp eq i32 %50, 0
  br i1 %.not48.i, label %51, label %.thread.i

51:                                               ; preds = %47
  %52 = and i32 %49, 1073741824
  %53 = icmp ne i32 %52, 0
  br label %.thread.i

.thread.i:                                        ; preds = %51, %47, %41, %36
  %54 = phi i1 [ true, %47 ], [ %53, %51 ], [ true, %36 ], [ true, %41 ]
  %55 = zext i1 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %.val17, i64 288
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 47
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = and i32 %59, 1
  %61 = icmp ne ptr %9, null
  %or.cond3.i = and i1 %61, %54
  br i1 %or.cond3.i, label %62, label %76

62:                                               ; preds = %.thread.i
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %64 = load i32, ptr %63, align 8, !tbaa !92
  %65 = and i32 %64, 12288
  %.not49.i = icmp eq i32 %65, 0
  br i1 %.not49.i, label %76, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.val17, i64 1472
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %69 = tail call ptr @diff_unmerge(ptr noundef nonnull %67, ptr noundef nonnull %68) #15
  %.not51.i = icmp eq ptr %spec.store.select, null
  br i1 %.not51.i, label %do_oneway_diff.exit, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %69, align 8, !tbaa !183
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %74 = load i32, ptr %73, align 4, !tbaa !92
  %75 = trunc i32 %74 to i16
  tail call void @fill_filespec(ptr noundef %71, ptr noundef nonnull %72, i32 noundef 1, i16 noundef zeroext %75) #15
  br label %do_oneway_diff.exit

76:                                               ; preds = %62, %.thread.i
  %.not50.i = icmp eq ptr %spec.store.select, null
  br i1 %.not50.i, label %82, label %102

.thread7.i:                                       ; preds = %46
  %.not509.i = icmp eq ptr %spec.store.select, null
  br i1 %.not509.i, label %.thread20.i, label %.thread12.i

.thread20.i:                                      ; preds = %.thread7.i
  %77 = getelementptr inbounds nuw i8, ptr %.val17, i64 288
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 47
  %80 = trunc nuw nsw i64 %79 to i32
  %81 = and i32 %80, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !92
  br label %.split.i.i

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !92
  br i1 %.not, label %.split.i.i, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %85 = load i32, ptr %84, align 4, !tbaa !92
  %86 = icmp eq i32 %85, 16384
  br i1 %86, label %87, label %.split.i.i

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %90 = getelementptr inbounds nuw i8, ptr %.val17, i64 1472
  tail call void @diff_tree_oid(ptr noundef null, ptr noundef nonnull %88, ptr noundef nonnull %89, ptr noundef nonnull %90) #15
  br label %show_new_file.exit.i

.split.i.i:                                       ; preds = %83, %82, %.thread20.i
  %91 = phi i32 [ %60, %82 ], [ %60, %83 ], [ %81, %.thread20.i ]
  %92 = phi i32 [ %55, %82 ], [ %55, %83 ], [ 0, %.thread20.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.val17, i64 1472
  %94 = call fastcc i32 @get_stat_data(ptr noundef %9, ptr noundef %6, ptr noundef %7, i32 noundef range(i32 0, 2) %92, i32 noundef range(i32 0, 2) %91, ptr noundef %8, ptr noundef nonnull %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %show_new_file.exit.i, label %96

96:                                               ; preds = %.split.i.i
  %97 = load ptr, ptr %6, align 8, !tbaa !184
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %97, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.i.i = icmp ne i32 %bcmp.i.i.i, 0
  %98 = zext i1 %.not.i.i.i to i32
  %99 = load i32, ptr %7, align 4, !tbaa !92
  %100 = load i32, ptr %8, align 4, !tbaa !92
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 108
  tail call void @diff_addremove(ptr noundef nonnull %93, i32 noundef 43, i32 noundef %99, ptr noundef nonnull %97, i32 noundef range(i32 0, 2) %98, ptr noundef nonnull %101, i32 noundef %100) #15
  br label %show_new_file.exit.i

show_new_file.exit.i:                             ; preds = %96, %.split.i.i, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %do_oneway_diff.exit

102:                                              ; preds = %76
  br i1 %61, label %113, label %.thread12.i

.thread12.i:                                      ; preds = %102, %.thread7.i, %45
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %104 = load i32, ptr %103, align 4, !tbaa !92
  %105 = icmp eq i32 %104, 16384
  %106 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 72
  br i1 %105, label %107, label %110

107:                                              ; preds = %.thread12.i
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %109 = getelementptr inbounds nuw i8, ptr %.val17, i64 1472
  tail call void @diff_tree_oid(ptr noundef nonnull %106, ptr noundef null, ptr noundef nonnull %108, ptr noundef nonnull %109) #15
  br label %do_oneway_diff.exit

110:                                              ; preds = %.thread12.i
  %111 = getelementptr inbounds nuw i8, ptr %.val17, i64 1472
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 108
  tail call void @diff_addremove(ptr noundef nonnull %111, i32 noundef 45, i32 noundef %104, ptr noundef nonnull %106, i32 noundef 1, ptr noundef nonnull %112, i32 noundef 0) #15
  br label %do_oneway_diff.exit

113:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !92
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %115 = load i32, ptr %114, align 4, !tbaa !92
  %116 = icmp eq i32 %115, 16384
  br i1 %116, label %117, label %122

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %121 = getelementptr inbounds nuw i8, ptr %.val17, i64 1472
  tail call void @diff_tree_oid(ptr noundef nonnull %118, ptr noundef nonnull %119, ptr noundef nonnull %120, ptr noundef nonnull %121) #15
  br label %show_modified.exit.i

122:                                              ; preds = %113
  %123 = getelementptr inbounds nuw i8, ptr %.val17, i64 1472
  %124 = call fastcc i32 @get_stat_data(ptr noundef nonnull %9, ptr noundef %4, ptr noundef %3, i32 noundef range(i32 0, 2) %55, i32 noundef range(i32 0, 2) %60, ptr noundef %5, ptr noundef nonnull %123)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %129 = load i32, ptr %128, align 4, !tbaa !92
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 108
  tail call void @diff_addremove(ptr noundef nonnull %123, i32 noundef 45, i32 noundef %129, ptr noundef nonnull %127, i32 noundef 1, ptr noundef nonnull %130, i32 noundef 0) #15
  br label %show_modified.exit.i

131:                                              ; preds = %122
  %132 = load i64, ptr %56, align 8
  %133 = and i64 %132, 36028797018963968
  %134 = icmp eq i64 %133, 0
  %or.cond.i.i = or i1 %54, %134
  %.pre.pre.i.i = load ptr, ptr %4, align 8, !tbaa !184
  br i1 %or.cond.i.i, label %163, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 72
  %bcmp.i.i52.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %.pre.pre.i.i, ptr noundef nonnull readonly dereferenceable(32) %136, i64 32)
  %.not.i.not.i.i = icmp eq i32 %bcmp.i.i52.i, 0
  br i1 %.not.i.not.i.i, label %137, label %139

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %bcmp.i48.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %136, ptr noundef nonnull readonly dereferenceable(32) %138, i64 32)
  %.not.i49.not.i.i = icmp eq i32 %bcmp.i48.i.i, 0
  br i1 %.not.i49.not.i.i, label %163, label %139

139:                                              ; preds = %137, %135
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %142 = load i32, ptr %141, align 8, !tbaa !92
  %143 = zext i32 %142 to i64
  %144 = load i32, ptr %3, align 4, !tbaa !92
  %145 = tail call ptr @null_oid() #15
  %146 = tail call ptr @combine_diff_path_new(ptr noundef nonnull %140, i64 noundef %143, i32 noundef %144, ptr noundef %145, i64 noundef 2) #15
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 56
  store i8 77, ptr %147, align 8, !tbaa !101
  %148 = load i32, ptr %114, align 4, !tbaa !92
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 60
  store i32 %148, ptr %149, align 4, !tbaa !99
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 64
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %150, ptr noundef nonnull readonly align 4 dereferenceable(32) %151, i64 32, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %153 = load i32, ptr %152, align 8, !tbaa !98
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 96
  store i32 %153, ptr %154, align 8, !tbaa !98
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 112
  store i8 77, ptr %155, align 8, !tbaa !101
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %157 = load i32, ptr %156, align 4, !tbaa !92
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 116
  store i32 %157, ptr %158, align 4, !tbaa !99
  %159 = getelementptr inbounds nuw i8, ptr %146, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %159, ptr noundef nonnull readonly align 4 dereferenceable(32) %136, i64 32, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %161 = load i32, ptr %160, align 4, !tbaa !98
  %162 = getelementptr inbounds nuw i8, ptr %146, i64 152
  store i32 %161, ptr %162, align 8, !tbaa !98
  tail call void @show_combined_diff(ptr noundef %146, i32 noundef 2, ptr noundef nonnull %.val17) #15
  tail call void @free(ptr noundef %146) #15
  br label %show_modified.exit.i

163:                                              ; preds = %137, %131
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %165 = load i32, ptr %164, align 4, !tbaa !92
  %166 = load i32, ptr %3, align 4, !tbaa !92
  %167 = icmp eq i32 %166, %165
  %.pre54.i.i = load i32, ptr %5, align 4, !tbaa !92
  br i1 %167, label %168, label %174

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %bcmp.i50.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %.pre.pre.i.i, ptr noundef nonnull readonly dereferenceable(32) %169, i64 32)
  %.not.i51.i.i = icmp ne i32 %bcmp.i50.i.i, 0
  %170 = icmp ne i32 %.pre54.i.i, 0
  %or.cond3.i.i = select i1 %.not.i51.i.i, i1 true, i1 %170
  br i1 %or.cond3.i.i, label %174, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %.val17, i64 1592
  %173 = load i32, ptr %172, align 8, !tbaa !121
  %.not46.i.i = icmp eq i32 %173, 0
  br i1 %.not46.i.i, label %show_modified.exit.i, label %174

174:                                              ; preds = %171, %168, %163
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %bcmp.i52.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %.pre.pre.i.i, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i53.i.i = icmp ne i32 %bcmp.i52.i.i, 0
  %176 = zext i1 %.not.i53.i.i to i32
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 108
  tail call void @diff_change(ptr noundef nonnull %123, i32 noundef %165, i32 noundef %166, ptr noundef nonnull %175, ptr noundef nonnull %.pre.pre.i.i, i32 noundef 1, i32 noundef %176, ptr noundef nonnull %177, i32 noundef 0, i32 noundef %.pre54.i.i) #15
  br label %show_modified.exit.i

show_modified.exit.i:                             ; preds = %174, %171, %139, %126, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %do_oneway_diff.exit

do_oneway_diff.exit:                              ; preds = %45, %66, %70, %show_new_file.exit.i, %107, %110, %show_modified.exit.i
  %178 = tail call i32 @diff_can_quit_early(ptr noundef nonnull %34) #15
  %.not16 = icmp eq i32 %178, 0
  br i1 %.not16, label %181, label %179

179:                                              ; preds = %do_oneway_diff.exit
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 1, ptr %180, align 4, !tbaa !185
  br label %181

181:                                              ; preds = %2, %do_oneway_diff.exit, %179
  %.0 = phi i32 [ -1, %179 ], [ 0, %do_oneway_diff.exit ], [ 0, %2 ]
  ret i32 %.0
}

declare void @init_tree_desc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @unpack_trees(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fill_filespec(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @get_stat_data(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.diff_flags, align 4
  %9 = alloca %struct.stat, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !92
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %77

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !92
  %16 = and i32 %15, 262144
  %.not29 = icmp eq i32 %16, 0
  br i1 %.not29, label %17, label %77

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = call fastcc i32 @check_removed(ptr noundef nonnull %0, ptr noundef %9)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17
  %.not30 = icmp eq i32 %18, 0
  br i1 %.not30, label %23, label %21

21:                                               ; preds = %20
  %.not32 = icmp eq i32 %4, 0
  br i1 %.not32, label %.thread, label %22

22:                                               ; preds = %21
  store ptr %10, ptr %1, align 8, !tbaa !184
  store i32 %12, ptr %2, align 4, !tbaa !92
  br label %.thread

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 568
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 384
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = call i32 @ie_match_stat(ptr noundef %27, ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef 0) #15
  %29 = load i32, ptr %11, align 4, !tbaa !92
  %30 = and i32 %29, 61440
  %31 = icmp eq i32 %30, 57344
  br i1 %31, label %32, label %match_stat_with_submodule.exit

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(140) %8, ptr noundef nonnull align 8 dereferenceable(140) %33, i64 140, i1 false), !tbaa.struct !111
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 204
  %35 = load i32, ptr %34, align 4, !tbaa !112
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %36, label %38

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 108
  call void @set_diffopt_flags_from_submodule_config(ptr noundef nonnull %6, ptr noundef nonnull %37) #15
  br label %38

38:                                               ; preds = %36, %32
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %40 = load i32, ptr %39, align 4, !tbaa !113
  %.not18.i = icmp eq i32 %40, 0
  br i1 %.not18.i, label %41, label %53

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %43 = load i32, ptr %42, align 8, !tbaa !114
  %.not19.i = icmp eq i32 %43, 0
  br i1 %.not19.i, label %44, label %53

44:                                               ; preds = %41
  %.not20.i = icmp eq i32 %28, 0
  br i1 %.not20.i, label %48, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 188
  %47 = load i32, ptr %46, align 4, !tbaa !115
  %.not21.i = icmp eq i32 %47, 0
  br i1 %.not21.i, label %53, label %48

48:                                               ; preds = %45, %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %51 = load i32, ptr %50, align 8, !tbaa !116
  %52 = call i32 @is_submodule_modified(ptr noundef nonnull %49, i32 noundef %51) #15
  store i32 %52, ptr %5, align 4, !tbaa !92
  br label %53

53:                                               ; preds = %48, %45, %41, %38
  %.1.i = phi i32 [ %28, %45 ], [ %28, %41 ], [ %28, %48 ], [ 0, %38 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(140) %33, ptr noundef nonnull align 4 dereferenceable(140) %8, i64 140, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %match_stat_with_submodule.exit

match_stat_with_submodule.exit:                   ; preds = %23, %53
  %.0.i = phi i32 [ %.1.i, %53 ], [ %28, %23 ]
  %.not31 = icmp eq i32 %.0.i, 0
  br i1 %.not31, label %76, label %54

54:                                               ; preds = %match_stat_with_submodule.exit
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !95
  %57 = load i32, ptr @has_symlinks, align 4, !tbaa !92
  %.not.i33 = icmp eq i32 %57, 0
  %58 = and i32 %56, 61440
  %59 = icmp eq i32 %58, 32768
  %or.cond = select i1 %.not.i33, i1 %59, i1 false
  br i1 %or.cond, label %60, label %._crit_edge.i

60:                                               ; preds = %54
  %61 = load i32, ptr %11, align 4, !tbaa !92
  %62 = and i32 %61, 61440
  %63 = icmp eq i32 %62, 40960
  br i1 %63, label %ce_mode_from_stat.exit, label %.thread.i

._crit_edge.i:                                    ; preds = %54
  %64 = load i32, ptr @trust_executable_bit, align 4, !tbaa !92
  %.not11.i = icmp eq i32 %64, 0
  %or.cond14.i = and i1 %59, %.not11.i
  br i1 %or.cond14.i, label %._crit_edge.i..thread30.i_crit_edge, label %68

._crit_edge.i..thread30.i_crit_edge:              ; preds = %._crit_edge.i
  %.pre = load i32, ptr %11, align 4, !tbaa !92
  %.pre39 = and i32 %.pre, 61440
  br label %.thread30.i

.thread.i:                                        ; preds = %60
  %65 = load i32, ptr @trust_executable_bit, align 4, !tbaa !92
  %.not1118.i = icmp eq i32 %65, 0
  br i1 %.not1118.i, label %.thread30.i, label %.thread27.i

.thread30.i:                                      ; preds = %._crit_edge.i..thread30.i_crit_edge, %.thread.i
  %.pre-phi = phi i32 [ %.pre39, %._crit_edge.i..thread30.i_crit_edge ], [ %62, %.thread.i ]
  %66 = phi i32 [ %.pre, %._crit_edge.i..thread30.i_crit_edge ], [ %61, %.thread.i ]
  %67 = icmp eq i32 %.pre-phi, 32768
  %spec.select = select i1 %67, i32 %66, i32 33188
  br label %ce_mode_from_stat.exit

68:                                               ; preds = %._crit_edge.i
  %69 = icmp eq i32 %58, 40960
  br i1 %69, label %ce_mode_from_stat.exit, label %70

70:                                               ; preds = %68
  %71 = icmp eq i32 %56, 16384
  br i1 %71, label %ce_mode_from_stat.exit, label %72

72:                                               ; preds = %70
  %trunc.i.i = trunc nuw i32 %58 to i16
  switch i16 %trunc.i.i, label %.thread27.i [
    i16 16384, label %ce_mode_from_stat.exit
    i16 -8192, label %ce_mode_from_stat.exit
  ]

.thread27.i:                                      ; preds = %72, %.thread.i
  %73 = and i32 %56, 64
  %.not.i.i = icmp eq i32 %73, 0
  %74 = select i1 %.not.i.i, i32 33188, i32 33261
  br label %ce_mode_from_stat.exit

ce_mode_from_stat.exit:                           ; preds = %.thread30.i, %60, %68, %70, %72, %72, %.thread27.i
  %.0.i34 = phi i32 [ %spec.select, %.thread30.i ], [ %61, %60 ], [ 57344, %72 ], [ %74, %.thread27.i ], [ 40960, %68 ], [ 16384, %70 ], [ 57344, %72 ]
  %75 = call ptr @null_oid() #15
  br label %76

.thread:                                          ; preds = %21, %22, %17
  %.026.ph = phi i32 [ -1, %17 ], [ 0, %22 ], [ -1, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %78

76:                                               ; preds = %match_stat_with_submodule.exit, %ce_mode_from_stat.exit
  %.124 = phi ptr [ %10, %match_stat_with_submodule.exit ], [ %75, %ce_mode_from_stat.exit ]
  %.1 = phi i32 [ %12, %match_stat_with_submodule.exit ], [ %.0.i34, %ce_mode_from_stat.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %77

77:                                               ; preds = %76, %13, %7
  %.023 = phi ptr [ %10, %7 ], [ %10, %13 ], [ %.124, %76 ]
  %.022 = phi i32 [ %12, %7 ], [ %12, %13 ], [ %.1, %76 ]
  store ptr %.023, ptr %1, align 8, !tbaa !184
  store i32 %.022, ptr %2, align 4, !tbaa !92
  br label %78

78:                                               ; preds = %.thread, %77
  %.127 = phi i32 [ 0, %77 ], [ %.026.ph, %.thread ]
  ret i32 %.127
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { cold }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 1412}
!5 = !{!"rev_info", !6, i64 0, !10, i64 8, !13, i64 24, !10, i64 32, !14, i64 48, !16, i64 64, !21, i64 152, !19, i64 224, !19, i64 232, !19, i64 240, !26, i64 248, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 288, !11, i64 288, !11, i64 288, !11, i64 288, !11, i64 288, !11, i64 288, !11, i64 288, !11, i64 289, !11, i64 289, !11, i64 289, !11, i64 289, !11, i64 289, !11, i64 289, !11, i64 289, !11, i64 289, !11, i64 290, !11, i64 290, !11, i64 290, !11, i64 290, !11, i64 290, !11, i64 290, !11, i64 290, !11, i64 291, !11, i64 291, !11, i64 291, !11, i64 291, !11, i64 291, !11, i64 291, !11, i64 291, !11, i64 291, !11, i64 292, !11, i64 292, !11, i64 292, !11, i64 292, !11, i64 292, !11, i64 292, !11, i64 292, !11, i64 292, !11, i64 293, !11, i64 293, !11, i64 293, !11, i64 293, !11, i64 293, !11, i64 293, !11, i64 293, !11, i64 293, !11, i64 294, !11, i64 294, !11, i64 294, !11, i64 294, !11, i64 294, !11, i64 294, !11, i64 294, !11, i64 294, !11, i64 295, !11, i64 295, !11, i64 295, !11, i64 295, !11, i64 296, !11, i64 300, !11, i64 300, !11, i64 300, !11, i64 300, !11, i64 300, !11, i64 300, !11, i64 300, !11, i64 300, !11, i64 301, !11, i64 301, !11, i64 301, !11, i64 301, !11, i64 301, !11, i64 301, !11, i64 301, !11, i64 301, !11, i64 302, !11, i64 302, !11, i64 302, !11, i64 302, !11, i64 302, !28, i64 304, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !29, i64 336, !11, i64 344, !11, i64 348, !19, i64 352, !19, i64 360, !11, i64 368, !19, i64 376, !19, i64 384, !30, i64 392, !31, i64 456, !11, i64 464, !19, i64 472, !19, i64 480, !19, i64 488, !11, i64 496, !11, i64 500, !11, i64 504, !31, i64 512, !32, i64 520, !36, i64 1400, !11, i64 1408, !11, i64 1412, !18, i64 1416, !18, i64 1424, !18, i64 1432, !11, i64 1440, !11, i64 1444, !7, i64 1448, !7, i64 1456, !7, i64 1464, !37, i64 1472, !37, i64 2064, !44, i64 2656, !45, i64 2664, !45, i64 2688, !45, i64 2712, !47, i64 2736, !48, i64 2784, !48, i64 2792, !19, i64 2800, !19, i64 2808, !19, i64 2816, !11, i64 2824, !19, i64 2832, !11, i64 2840, !11, i64 2844, !11, i64 2848, !45, i64 2856, !49, i64 2880, !6, i64 2888, !6, i64 2896, !19, i64 2904, !50, i64 2912, !51, i64 2920, !52, i64 2928, !11, i64 2936, !53, i64 2944, !11, i64 2952, !54, i64 2960, !55, i64 2968}
!6 = !{!"p1 _ZTS11commit_list", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"object_array", !11, i64 0, !11, i64 4, !12, i64 8}
!11 = !{!"int", !8, i64 0}
!12 = !{!"p1 _ZTS18object_array_entry", !7, i64 0}
!13 = !{!"p1 _ZTS10repository", !7, i64 0}
!14 = !{!"rev_cmdline_info", !11, i64 0, !11, i64 4, !15, i64 8}
!15 = !{!"p1 _ZTS17rev_cmdline_entry", !7, i64 0}
!16 = !{!"list_objects_filter_options", !17, i64 0, !11, i64 24, !11, i64 28, !19, i64 32, !18, i64 40, !18, i64 48, !11, i64 56, !18, i64 64, !18, i64 72, !20, i64 80}
!17 = !{!"strbuf", !18, i64 0, !18, i64 8, !19, i64 16}
!18 = !{!"long", !8, i64 0}
!19 = !{!"p1 omnipotent char", !7, i64 0}
!20 = !{!"p1 _ZTS27list_objects_filter_options", !7, i64 0}
!21 = !{!"ref_exclusions", !22, i64 0, !24, i64 40, !8, i64 64}
!22 = !{!"string_list", !23, i64 0, !18, i64 8, !18, i64 16, !11, i64 24, !7, i64 32}
!23 = !{!"p1 _ZTS16string_list_item", !7, i64 0}
!24 = !{!"strvec", !25, i64 0, !18, i64 8, !18, i64 16}
!25 = !{!"p2 omnipotent char", !7, i64 0}
!26 = !{!"pathspec", !11, i64 0, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 8, !11, i64 12, !27, i64 16}
!27 = !{!"p1 _ZTS13pathspec_item", !7, i64 0}
!28 = !{!"date_mode", !11, i64 0, !11, i64 4, !19, i64 8}
!29 = !{!"p1 _ZTS8log_info", !7, i64 0}
!30 = !{!"ident_split", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56}
!31 = !{!"p1 _ZTS11string_list", !7, i64 0}
!32 = !{!"grep_opt", !33, i64 0, !34, i64 8, !33, i64 16, !34, i64 24, !35, i64 32, !13, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !8, i64 152, !11, i64 828, !11, i64 832, !11, i64 836, !11, i64 840, !11, i64 844, !11, i64 848, !11, i64 852, !7, i64 856, !7, i64 864, !7, i64 872}
!33 = !{!"p1 _ZTS8grep_pat", !7, i64 0}
!34 = !{!"p2 _ZTS8grep_pat", !7, i64 0}
!35 = !{!"p1 _ZTS9grep_expr", !7, i64 0}
!36 = !{!"p1 _ZTS9git_graph", !7, i64 0}
!37 = !{!"diff_options", !19, i64 0, !19, i64 8, !11, i64 16, !11, i64 20, !19, i64 24, !11, i64 32, !38, i64 40, !18, i64 48, !18, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !39, i64 96, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !19, i64 328, !11, i64 336, !19, i64 344, !11, i64 352, !11, i64 356, !25, i64 360, !18, i64 368, !18, i64 376, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !19, i64 400, !11, i64 408, !11, i64 412, !40, i64 416, !11, i64 424, !11, i64 428, !7, i64 432, !41, i64 440, !11, i64 448, !8, i64 452, !26, i64 456, !7, i64 480, !7, i64 488, !7, i64 496, !7, i64 504, !7, i64 512, !7, i64 520, !7, i64 528, !7, i64 536, !11, i64 544, !42, i64 552, !11, i64 560, !11, i64 564, !13, i64 568, !43, i64 576, !11, i64 584}
!38 = !{!"p2 _ZTS17re_pattern_buffer", !7, i64 0}
!39 = !{!"diff_flags", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136}
!40 = !{!"p1 _ZTS6oidset", !7, i64 0}
!41 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!42 = !{!"p1 _ZTS20emitted_diff_symbols", !7, i64 0}
!43 = !{!"p1 _ZTS6strmap", !7, i64 0}
!44 = !{!"p1 _ZTS16reflog_walk_info", !7, i64 0}
!45 = !{!"decoration", !19, i64 0, !11, i64 8, !11, i64 12, !46, i64 16}
!46 = !{!"p1 _ZTS16decoration_entry", !7, i64 0}
!47 = !{!"display_notes_opt", !11, i64 0, !22, i64 8}
!48 = !{!"p1 _ZTS9object_id", !7, i64 0}
!49 = !{!"p1 _ZTS13saved_parents", !7, i64 0}
!50 = !{!"p1 _ZTS16revision_sources", !7, i64 0}
!51 = !{!"p1 _ZTS14topo_walk_info", !7, i64 0}
!52 = !{!"p1 _ZTS9bloom_key", !7, i64 0}
!53 = !{!"p1 _ZTS21bloom_filter_settings", !7, i64 0}
!54 = !{!"p1 _ZTS10tmp_objdir", !7, i64 0}
!55 = !{!"oidset", !56, i64 0}
!56 = !{!"kh_oid_set", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !57, i64 16, !48, i64 24, !57, i64 32}
!57 = !{!"p1 int", !7, i64 0}
!58 = !{!5, !13, i64 2040}
!59 = !{!60, !73, i64 384}
!60 = !{!"repository", !19, i64 0, !19, i64 8, !61, i64 16, !62, i64 24, !63, i64 32, !64, i64 40, !64, i64 104, !68, i64 168, !19, i64 224, !19, i64 232, !19, i64 240, !19, i64 248, !69, i64 256, !71, i64 368, !72, i64 376, !73, i64 384, !74, i64 392, !75, i64 400, !75, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !19, i64 432, !76, i64 440, !11, i64 448, !11, i64 452, !11, i64 456}
!61 = !{!"p1 _ZTS16raw_object_store", !7, i64 0}
!62 = !{!"p1 _ZTS18parsed_object_pool", !7, i64 0}
!63 = !{!"p1 _ZTS9ref_store", !7, i64 0}
!64 = !{!"strmap", !65, i64 0, !67, i64 48, !11, i64 56}
!65 = !{!"hashmap", !66, i64 0, !7, i64 8, !7, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40}
!66 = !{!"p2 _ZTS13hashmap_entry", !7, i64 0}
!67 = !{!"p1 _ZTS8mem_pool", !7, i64 0}
!68 = !{!"repo_path_cache", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48}
!69 = !{!"repo_settings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !70, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !18, i64 88, !18, i64 96, !18, i64 104}
!70 = !{!"p1 _ZTS18fsmonitor_settings", !7, i64 0}
!71 = !{!"p1 _ZTS10config_set", !7, i64 0}
!72 = !{!"p1 _ZTS15submodule_cache", !7, i64 0}
!73 = !{!"p1 _ZTS11index_state", !7, i64 0}
!74 = !{!"p1 _ZTS12remote_state", !7, i64 0}
!75 = !{!"p1 _ZTS13git_hash_algo", !7, i64 0}
!76 = !{!"p1 _ZTS22promisor_remote_config", !7, i64 0}
!77 = !{!78, !11, i64 12}
!78 = !{!"index_state", !79, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !31, i64 24, !80, i64 32, !81, i64 40, !82, i64 48, !11, i64 56, !11, i64 56, !11, i64 56, !11, i64 56, !11, i64 56, !11, i64 56, !11, i64 60, !65, i64 64, !65, i64 112, !83, i64 160, !84, i64 200, !19, i64 208, !85, i64 216, !67, i64 224, !86, i64 232, !13, i64 240, !87, i64 248}
!79 = !{!"p2 _ZTS11cache_entry", !7, i64 0}
!80 = !{!"p1 _ZTS10cache_tree", !7, i64 0}
!81 = !{!"p1 _ZTS11split_index", !7, i64 0}
!82 = !{!"cache_time", !11, i64 0, !11, i64 4}
!83 = !{!"object_id", !8, i64 0, !11, i64 32}
!84 = !{!"p1 _ZTS15untracked_cache", !7, i64 0}
!85 = !{!"p1 _ZTS11ewah_bitmap", !7, i64 0}
!86 = !{!"p1 _ZTS8progress", !7, i64 0}
!87 = !{!"p1 _ZTS12pattern_list", !7, i64 0}
!88 = !{!78, !79, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS11cache_entry", !7, i64 0}
!91 = !{!5, !19, i64 240}
!92 = !{!11, !11, i64 0}
!93 = !{!5, !19, i64 1800}
!94 = !{!5, !11, i64 1808}
!95 = !{!96, !11, i64 24}
!96 = !{!"stat", !18, i64 0, !18, i64 8, !18, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !97, i64 72, !97, i64 88, !97, i64 104, !8, i64 120}
!97 = !{!"timespec", !18, i64 0, !18, i64 8}
!98 = !{!83, !11, i64 32}
!99 = !{!100, !11, i64 4}
!100 = !{!"combine_diff_parent", !8, i64 0, !11, i64 4, !83, i64 8, !19, i64 48}
!101 = !{!100, !8, i64 0}
!102 = !{!103, !104, i64 8}
!103 = !{!"diff_filepair", !104, i64 0, !104, i64 8, !105, i64 16, !8, i64 18, !11, i64 19, !11, i64 19, !11, i64 19, !11, i64 19, !11, i64 19}
!104 = !{!"p1 _ZTS13diff_filespec", !7, i64 0}
!105 = !{!"short", !8, i64 0}
!106 = !{!107, !105, i64 80}
!107 = !{!"diff_filespec", !83, i64 0, !19, i64 40, !7, i64 48, !7, i64 56, !18, i64 64, !11, i64 72, !11, i64 76, !105, i64 80, !11, i64 82, !11, i64 82, !11, i64 82, !11, i64 82, !11, i64 82, !11, i64 82, !11, i64 82, !108, i64 88}
!108 = !{!"p1 _ZTS15userdiff_driver", !7, i64 0}
!109 = !{!5, !11, i64 1788}
!110 = !{!37, !13, i64 568}
!111 = !{i64 0, i64 4, !92, i64 4, i64 4, !92, i64 8, i64 4, !92, i64 12, i64 4, !92, i64 16, i64 4, !92, i64 20, i64 4, !92, i64 24, i64 4, !92, i64 28, i64 4, !92, i64 32, i64 4, !92, i64 36, i64 4, !92, i64 40, i64 4, !92, i64 44, i64 4, !92, i64 48, i64 4, !92, i64 52, i64 4, !92, i64 56, i64 4, !92, i64 60, i64 4, !92, i64 64, i64 4, !92, i64 68, i64 4, !92, i64 72, i64 4, !92, i64 76, i64 4, !92, i64 80, i64 4, !92, i64 84, i64 4, !92, i64 88, i64 4, !92, i64 92, i64 4, !92, i64 96, i64 4, !92, i64 100, i64 4, !92, i64 104, i64 4, !92, i64 108, i64 4, !92, i64 112, i64 4, !92, i64 116, i64 4, !92, i64 120, i64 4, !92, i64 124, i64 4, !92, i64 128, i64 4, !92, i64 132, i64 4, !92, i64 136, i64 4, !92}
!112 = !{!37, !11, i64 204}
!113 = !{!37, !11, i64 164}
!114 = !{!37, !11, i64 200}
!115 = !{!37, !11, i64 188}
!116 = !{!37, !11, i64 192}
!117 = !{!78, !13, i64 240}
!118 = !{!78, !11, i64 20}
!119 = !{!120, !11, i64 8}
!120 = !{!"trace_key", !19, i64 0, !11, i64 8, !11, i64 12, !11, i64 12}
!121 = !{!5, !11, i64 1592}
!122 = distinct !{!122, !123}
!123 = !{!"llvm.loop.mustprogress"}
!124 = !{!13, !13, i64 0}
!125 = !{!6, !6, i64 0}
!126 = !{!5, !11, i64 8}
!127 = !{!5, !12, i64 16}
!128 = distinct !{!128, !123}
!129 = !{!130, !131, i64 0}
!130 = !{!"object_array_entry", !131, i64 0, !19, i64 8, !19, i64 16, !11, i64 24}
!131 = !{!"p1 _ZTS6object", !7, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS6commit", !7, i64 0}
!134 = distinct !{!134, !123}
!135 = !{!136, !6, i64 8}
!136 = !{!"commit_list", !133, i64 0, !6, i64 8}
!137 = !{!136, !133, i64 0}
!138 = !{!8, !8, i64 0}
!139 = !{!130, !19, i64 8}
!140 = !{!141, !11, i64 104}
!141 = !{!"unpack_trees_options", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !19, i64 72, !19, i64 80, !142, i64 88, !7, i64 96, !11, i64 104, !90, i64 112, !7, i64 120, !73, i64 128, !73, i64 136, !143, i64 144, !144, i64 224}
!142 = !{!"p1 _ZTS8pathspec", !7, i64 0}
!143 = !{!"checkout_metadata", !19, i64 0, !83, i64 8, !83, i64 44}
!144 = !{!"unpack_trees_options_internal", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !8, i64 24, !24, i64 120, !8, i64 144, !78, i64 624, !87, i64 880, !145, i64 888}
!145 = !{!"p1 _ZTS10dir_struct", !7, i64 0}
!146 = !{!141, !11, i64 16}
!147 = !{!141, !11, i64 40}
!148 = !{!141, !11, i64 0}
!149 = !{!141, !7, i64 96}
!150 = !{!141, !7, i64 120}
!151 = !{!141, !73, i64 136}
!152 = !{!141, !142, i64 88}
!153 = !{!154, !7, i64 40}
!154 = !{!"tree", !155, i64 0, !7, i64 40, !18, i64 48}
!155 = !{!"object", !11, i64 0, !11, i64 0, !11, i64 0, !83, i64 4}
!156 = !{!154, !18, i64 48}
!157 = !{i64 0, i64 8, !158, i64 8, i64 8, !158, i64 16, i64 4, !92, i64 20, i64 4, !92, i64 24, i64 8, !158, i64 32, i64 4, !92, i64 40, i64 8, !159, i64 48, i64 8, !160, i64 56, i64 8, !160, i64 64, i64 8, !158, i64 72, i64 8, !158, i64 80, i64 8, !158, i64 88, i64 8, !158, i64 96, i64 4, !92, i64 100, i64 4, !92, i64 104, i64 4, !92, i64 108, i64 4, !92, i64 112, i64 4, !92, i64 116, i64 4, !92, i64 120, i64 4, !92, i64 124, i64 4, !92, i64 128, i64 4, !92, i64 132, i64 4, !92, i64 136, i64 4, !92, i64 140, i64 4, !92, i64 144, i64 4, !92, i64 148, i64 4, !92, i64 152, i64 4, !92, i64 156, i64 4, !92, i64 160, i64 4, !92, i64 164, i64 4, !92, i64 168, i64 4, !92, i64 172, i64 4, !92, i64 176, i64 4, !92, i64 180, i64 4, !92, i64 184, i64 4, !92, i64 188, i64 4, !92, i64 192, i64 4, !92, i64 196, i64 4, !92, i64 200, i64 4, !92, i64 204, i64 4, !92, i64 208, i64 4, !92, i64 212, i64 4, !92, i64 216, i64 4, !92, i64 220, i64 4, !92, i64 224, i64 4, !92, i64 228, i64 4, !92, i64 232, i64 4, !92, i64 236, i64 4, !92, i64 240, i64 4, !92, i64 244, i64 4, !92, i64 248, i64 4, !92, i64 252, i64 4, !92, i64 256, i64 4, !92, i64 260, i64 4, !92, i64 264, i64 4, !92, i64 268, i64 4, !92, i64 272, i64 4, !92, i64 276, i64 4, !92, i64 280, i64 4, !92, i64 284, i64 4, !92, i64 288, i64 4, !92, i64 292, i64 4, !92, i64 296, i64 4, !92, i64 300, i64 4, !92, i64 304, i64 4, !92, i64 308, i64 4, !92, i64 312, i64 4, !92, i64 316, i64 4, !92, i64 320, i64 4, !92, i64 328, i64 8, !158, i64 336, i64 4, !92, i64 344, i64 8, !158, i64 352, i64 4, !92, i64 356, i64 4, !92, i64 360, i64 8, !161, i64 368, i64 8, !160, i64 376, i64 8, !160, i64 384, i64 4, !92, i64 388, i64 4, !92, i64 392, i64 4, !92, i64 396, i64 4, !92, i64 400, i64 8, !158, i64 408, i64 4, !92, i64 412, i64 4, !92, i64 416, i64 8, !162, i64 424, i64 4, !92, i64 428, i64 4, !92, i64 432, i64 8, !163, i64 440, i64 8, !164, i64 448, i64 4, !92, i64 452, i64 3, !138, i64 456, i64 4, !92, i64 460, i64 1, !138, i64 464, i64 4, !92, i64 468, i64 4, !92, i64 472, i64 8, !165, i64 480, i64 8, !163, i64 488, i64 8, !163, i64 496, i64 8, !163, i64 504, i64 8, !163, i64 512, i64 8, !163, i64 520, i64 8, !163, i64 528, i64 8, !163, i64 536, i64 8, !163, i64 544, i64 4, !92, i64 552, i64 8, !166, i64 560, i64 4, !92, i64 564, i64 4, !92, i64 568, i64 8, !124, i64 576, i64 8, !167, i64 584, i64 4, !92}
!158 = !{!19, !19, i64 0}
!159 = !{!38, !38, i64 0}
!160 = !{!18, !18, i64 0}
!161 = !{!25, !25, i64 0}
!162 = !{!40, !40, i64 0}
!163 = !{!7, !7, i64 0}
!164 = !{!41, !41, i64 0}
!165 = !{!27, !27, i64 0}
!166 = !{!42, !42, i64 0}
!167 = !{!43, !43, i64 0}
!168 = !{!5, !11, i64 2056}
!169 = !{!170, !19, i64 0}
!170 = !{!"setup_revision_opt", !19, i64 0, !7, i64 8, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 20}
!171 = !{!5, !11, i64 1608}
!172 = !{!5, !11, i64 1620}
!173 = distinct !{!173, !123}
!174 = !{!39, !11, i64 108}
!175 = !{!39, !11, i64 68}
!176 = !{!5, !11, i64 1636}
!177 = !{!5, !11, i64 1604}
!178 = !{!37, !11, i64 276}
!179 = !{!37, !7, i64 528}
!180 = !{!17, !19, i64 16}
!181 = !{!37, !7, i64 536}
!182 = !{!141, !90, i64 112}
!183 = !{!103, !104, i64 0}
!184 = !{!48, !48, i64 0}
!185 = !{!141, !11, i64 52}
