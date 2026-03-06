; ModuleID = 'bench/git/original/sparse-index.ll'
source_filename = "bench/git/original/sparse-index.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.path_found_data = type { %struct.strbuf, i64 }
%struct.modify_index_context = type { ptr, ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@give_advice_on_expansion = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [13 x i8] c"index.sparse\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@core_apply_sparse_checkout = external local_unnamed_addr global i32, align 4
@core_sparse_checkout_cone = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [21 x i8] c"GIT_TEST_SPLIT_INDEX\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"GIT_TEST_SPARSE_INDEX\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"sparse-index.c\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"convert_to_sparse\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.9 = private unnamed_addr constant [328 x i8] c"The sparse index is expanding to a full index, a slow operation.\0AYour working directory likely has contents that are outside of\0Ayour sparse-checkout patterns. Use 'git sparse-checkout list' to\0Asee your sparse-checkout definition and compare it to your working\0Adirectory contents. Running 'git clean' may assist in this cleanup.\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"expand_index\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"ensure_full_index\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"index entry is a directory, but not sparse (%08x)\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"ensure_full_index() must get an index!\00", align 1
@sparse_expect_files_outside_of_patterns = external local_unnamed_addr global i32, align 4
@in_expand_to_path = internal unnamed_addr global i1 false, align 4
@__const.convert_to_sparse_rec.child_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"/-\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"clear_skip_worktree_from_present_files_sparse\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"sparse_path_count\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"sparse_lstat_count\00", align 1
@__const.clear_skip_worktree_from_present_files_full.data = private unnamed_addr constant %struct.path_found_data { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i64 0 }, align 8
@.str.21 = private unnamed_addr constant [44 x i8] c"clear_skip_worktree_from_present_files_full\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"ensure-full-index did not fully flatten?\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"full_path_count\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"full_lstat_count\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @set_sparse_index_config(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, ptr @.str.2, ptr @.str.1
  %4 = tail call i32 @repo_config_set_worktree_gently(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %3) #12
  tail call void @prepare_repo_settings(ptr noundef %0) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %1, ptr %5, align 4, !tbaa !4
  ret i32 %4
}

declare i32 @repo_config_set_worktree_gently(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @is_sparse_index_allowed(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @core_apply_sparse_checkout, align 4, !tbaa !28
  %4 = icmp ne i32 %3, 0
  %5 = load i32, ptr @core_sparse_checkout_cone, align 4
  %6 = icmp ne i32 %5, 0
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %.thread

7:                                                ; preds = %2
  %8 = and i32 %1, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %29

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %12, label %.thread

12:                                               ; preds = %9
  %13 = tail call i32 @git_env_bool(ptr noundef nonnull @.str.3, i32 noundef 0) #12
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %14, label %.thread

14:                                               ; preds = %12
  %15 = tail call i32 @git_env_bool(ptr noundef nonnull @.str.4, i32 noundef -1) #12
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %.not.i = icmp eq i32 %15, 0
  %20 = select i1 %.not.i, ptr @.str.2, ptr @.str.1
  %21 = tail call i32 @repo_config_set_worktree_gently(ptr noundef %19, ptr noundef nonnull @.str, ptr noundef nonnull %20) #12
  tail call void @prepare_repo_settings(ptr noundef %19) #12
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 284
  store i32 %15, ptr %22, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %14, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  tail call void @prepare_repo_settings(ptr noundef %25) #12
  %26 = load ptr, ptr %24, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 284
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %.not15.not = icmp eq i32 %28, 0
  br i1 %.not15.not, label %.thread, label %29

29:                                               ; preds = %23, %7
  %30 = tail call i32 @init_sparse_checkout_patterns(ptr noundef %0) #12
  %.not16 = icmp eq i32 %30, 0
  br i1 %.not16, label %31, label %.thread

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !44
  %.not17 = icmp ne i32 %35, 0
  %.18 = zext i1 %.not17 to i32
  br label %.thread

.thread:                                          ; preds = %12, %9, %31, %29, %23, %2
  %.011 = phi i32 [ 0, %2 ], [ 0, %29 ], [ %.18, %31 ], [ 0, %23 ], [ 0, %9 ], [ 0, %12 ]
  ret i32 %.011
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @init_sparse_checkout_patterns(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @convert_to_sparse(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4, !tbaa !47
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %index_has_unmerged_entries.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !48
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %index_has_unmerged_entries.exit, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @is_sparse_index_allowed(ptr noundef nonnull %0, i32 noundef %1)
  %.not23 = icmp eq i32 %10, 0
  br i1 %.not23, label %index_has_unmerged_entries.exit, label %11

11:                                               ; preds = %9
  store i32 0, ptr @give_advice_on_expansion, align 4, !tbaa !28
  %12 = load i32, ptr %7, align 4, !tbaa !48
  %.not9.i = icmp eq i32 %12, 0
  br i1 %.not9.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %13 = load ptr, ptr %0, align 8, !tbaa !49
  %wide.trip.count.i = zext i32 %12 to i64
  br label %15

14:                                               ; preds = %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %15, !llvm.loop !50

15:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !28
  %20 = and i32 %19, 12288
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %14, label %index_has_unmerged_entries.exit

.loopexit:                                        ; preds = %14, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = tail call i32 @cache_tree_fully_valid(ptr noundef %22) #12
  %.not25 = icmp eq i32 %23, 0
  br i1 %.not25, label %24, label %26

24:                                               ; preds = %.loopexit
  tail call void @cache_tree_free(ptr noundef nonnull %21) #12
  %25 = tail call i32 @cache_tree_update(ptr noundef nonnull %0, i32 noundef 1) #12
  %.not26 = icmp eq i32 %25, 0
  br i1 %.not26, label %26, label %index_has_unmerged_entries.exit

26:                                               ; preds = %24, %.loopexit
  tail call void @remove_fsmonitor(ptr noundef nonnull %0) #12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.5, i32 noundef 237, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef %28) #12
  %29 = load i32, ptr %7, align 4, !tbaa !48
  %30 = load ptr, ptr %21, align 8, !tbaa !54
  %31 = tail call fastcc i32 @convert_to_sparse_rec(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef %29, ptr noundef nonnull @.str.8, i64 noundef 0, ptr noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !48
  tail call void @cache_tree_free(ptr noundef nonnull %21) #12
  %32 = tail call i32 @cache_tree_update(ptr noundef nonnull %0, i32 noundef 0) #12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, -33
  store i8 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  tail call void @ewah_free(ptr noundef %37) #12
  store ptr null, ptr %36, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  tail call void @free(ptr noundef %39) #12
  store ptr null, ptr %38, align 8, !tbaa !56
  store i32 1, ptr %3, align 4, !tbaa !47
  %40 = load ptr, ptr %27, align 8, !tbaa !42
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.5, i32 noundef 252, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef %40) #12
  br label %index_has_unmerged_entries.exit

index_has_unmerged_entries.exit:                  ; preds = %15, %24, %2, %6, %9, %26
  ret i32 0
}

declare i32 @cache_tree_fully_valid(ptr noundef) local_unnamed_addr #1

declare void @cache_tree_free(ptr noundef) local_unnamed_addr #1

declare i32 @cache_tree_update(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @remove_fsmonitor(ptr noundef) local_unnamed_addr #1

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @convert_to_sparse_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.convert_to_sparse_rec.child_path, i64 24, i1 false)
  %9 = tail call i32 @path_in_sparse_checkout(ptr noundef %4, ptr noundef %0) #12
  %.not = icmp eq i32 %9, 0
  %10 = icmp slt i32 %2, %3
  %11 = and i1 %.not, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %12 = load ptr, ptr %0, align 8, !tbaa !49
  %13 = sext i32 %2 to i64
  %14 = sext i32 %3 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ %13, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %16 = getelementptr inbounds [8 x i8], ptr %12, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !28
  %20 = and i32 %19, 12288
  %.not65 = icmp eq i32 %20, 0
  br i1 %.not65, label %21, label %.preheader

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = and i32 %23, 61440
  %25 = icmp eq i32 %24, 57344
  %26 = and i32 %19, 1073741824
  %.not66 = icmp eq i32 %26, 0
  %or.cond = or i1 %.not66, %25
  br i1 %or.cond, label %.preheader, label %27

27:                                               ; preds = %21
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %28 = icmp slt i64 %indvars.iv.next, %14
  br i1 %28, label %15, label %._crit_edge.thread, !llvm.loop !57

._crit_edge:                                      ; preds = %7
  br i1 %.not, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %15, %21, %._crit_edge
  br i1 %10, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %40

._crit_edge.thread:                               ; preds = %27, %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %33 = tail call ptr @make_cache_entry(ptr noundef %0, i32 noundef 16384, ptr noundef nonnull %32, ptr noundef %4, i32 noundef 0, i32 noundef 0) #12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load i32, ptr %34, align 8, !tbaa !28
  %36 = or i32 %35, 1073741824
  store i32 %36, ptr %34, align 8, !tbaa !28
  %37 = load ptr, ptr %0, align 8, !tbaa !49
  %38 = sext i32 %1 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %38
  store ptr %33, ptr %39, align 8, !tbaa !52
  br label %79

40:                                               ; preds = %.lr.ph71, %76
  %.05670 = phi i32 [ %1, %.lr.ph71 ], [ %.1, %76 ]
  %.15869 = phi i32 [ %2, %.lr.ph71 ], [ %.2, %76 ]
  %41 = load ptr, ptr %0, align 8, !tbaa !49
  %42 = sext i32 %.15869 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 108
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %5
  %47 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %46, i32 noundef 47) #13
  %.not64 = icmp eq ptr %47, null
  br i1 %.not64, label %.thread, label %48

48:                                               ; preds = %40
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = call i32 @cache_tree_subtree_pos(ptr noundef %6, ptr noundef nonnull %46, i32 noundef %52) #12
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %..thread_crit_edge, label %60

..thread_crit_edge:                               ; preds = %48
  %.pre = load ptr, ptr %0, align 8, !tbaa !49
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %40
  %55 = phi ptr [ %.pre, %..thread_crit_edge ], [ %41, %40 ]
  %56 = add nsw i32 %.05670, 1
  %57 = sext i32 %.05670 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %55, i64 %57
  store ptr %44, ptr %58, align 8, !tbaa !52
  %59 = add nsw i32 %.15869, 1
  br label %76, !llvm.loop !58

60:                                               ; preds = %48
  store i64 0, ptr %29, align 8, !tbaa !59
  %61 = load ptr, ptr %30, align 8, !tbaa !61
  %.not9.i = icmp eq ptr %61, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %62

62:                                               ; preds = %60
  store i8 0, ptr %61, align 1, !tbaa !62
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %60, %62
  %63 = ptrtoint ptr %45 to i64
  %reass.sub = sub i64 %49, %63
  %64 = add i64 %reass.sub, 1
  call void @strbuf_add(ptr noundef nonnull %8, ptr noundef nonnull %45, i64 noundef %64) #12
  %65 = load ptr, ptr %31, align 8, !tbaa !63
  %66 = zext nneg i32 %53 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  %69 = load ptr, ptr %68, align 8, !tbaa !68
  %70 = load i32, ptr %69, align 8, !tbaa !69
  %71 = add nsw i32 %70, %.15869
  %72 = load ptr, ptr %30, align 8, !tbaa !61
  %73 = load i64, ptr %29, align 8, !tbaa !59
  %74 = call fastcc i32 @convert_to_sparse_rec(ptr noundef nonnull %0, i32 noundef %.05670, i32 noundef %.15869, i32 noundef %71, ptr noundef %72, i64 noundef %73, ptr noundef nonnull %69)
  %75 = add nsw i32 %74, %.05670
  br label %76

76:                                               ; preds = %strbuf_setlen.exit, %.thread
  %.2 = phi i32 [ %59, %.thread ], [ %71, %strbuf_setlen.exit ]
  %.1 = phi i32 [ %56, %.thread ], [ %75, %strbuf_setlen.exit ]
  %77 = icmp slt i32 %.2, %3
  br i1 %77, label %40, label %._crit_edge72

._crit_edge72:                                    ; preds = %76, %.preheader
  %.056.lcssa = phi i32 [ %1, %.preheader ], [ %.1, %76 ]
  call void @strbuf_release(ptr noundef nonnull %8) #12
  %78 = sub nsw i32 %.056.lcssa, %1
  br label %79

79:                                               ; preds = %._crit_edge72, %._crit_edge.thread
  %.0 = phi i32 [ 1, %._crit_edge.thread ], [ %78, %._crit_edge72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare void @ewah_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @expand_index(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.modify_index_context, align 8
  %5 = alloca %struct.pathspec, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.convert_to_sparse_rec.child_path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !47
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %133, label %10

10:                                               ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !44
  %.not71 = icmp eq i32 %13, 0
  br i1 %.not71, label %17, label %14

14:                                               ; preds = %11, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @cache_tree_free(ptr noundef nonnull %15) #12
  %16 = tail call i32 @cache_tree_update(ptr noundef nonnull %0, i32 noundef 0) #12
  %.not72 = icmp eq i32 %16, 0
  %spec.select = select i1 %.not72, ptr %1, ptr null
  br label %17

17:                                               ; preds = %14, %11
  %.0 = phi ptr [ null, %11 ], [ %spec.select, %14 ]
  %18 = icmp eq ptr %.0, null
  %19 = load i32, ptr @give_advice_on_expansion, align 4
  %20 = icmp ne i32 %19, 0
  %or.cond = select i1 %18, i1 %20, i1 false
  br i1 %or.cond, label %21, label %25

21:                                               ; preds = %17
  store i32 0, ptr @give_advice_on_expansion, align 4, !tbaa !28
  %22 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !28
  %.not4.i = icmp eq i32 %22, 0
  br i1 %.not4.i, label %_.exit, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #12
  br label %_.exit

_.exit:                                           ; preds = %21, %23
  %.0.i = phi ptr [ %24, %23 ], [ @.str.9, %21 ]
  tail call void (i32, ptr, ...) @advise_if_enabled(i32 noundef 35, ptr noundef %.0.i) #12
  br label %25

25:                                               ; preds = %_.exit, %17
  %26 = select i1 %18, ptr @.str.11, ptr @.str.10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.5, i32 noundef 372, ptr noundef nonnull @.str.6, ptr noundef nonnull %26, ptr noundef %28) #12
  %29 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 256) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %29, ptr noundef nonnull align 8 dereferenceable(256) %0, i64 256, i1 false)
  %30 = select i1 %18, i32 0, i32 2
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 60
  store i32 %30, ptr %31, align 4, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !70
  %34 = mul i32 %33, 3
  %35 = lshr i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %35, ptr %36, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %37, align 4, !tbaa !48
  %38 = zext nneg i32 %35 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call ptr @xmalloc(i64 noundef %39) #12
  store ptr %40, ptr %29, align 8, !tbaa !49
  store ptr %29, ptr %4, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0, ptr %41, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !48
  %.not82 = icmp eq i32 %43, 0
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %48

48:                                               ; preds = %.lr.ph, %111
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %111 ]
  %49 = load ptr, ptr %0, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 52
  %53 = load i32, ptr %52, align 4, !tbaa !28
  %54 = icmp eq i32 %53, 16384
  br i1 %54, label %70, label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %37, align 4, !tbaa !48
  %57 = add i32 %56, 1
  store i32 %57, ptr %37, align 4, !tbaa !48
  %58 = load i32, ptr %36, align 8, !tbaa !70
  %59 = icmp ugt i32 %57, %58
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !49
  br i1 %59, label %60, label %set_index_entry.exit

60:                                               ; preds = %55
  %61 = mul i32 %58, 3
  %62 = add i32 %61, 48
  %63 = lshr i32 %62, 1
  %..i = call i32 @llvm.umax.i32(i32 %63, i32 %57)
  store i32 %..i, ptr %36, align 8, !tbaa !70
  %64 = zext i32 %..i to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = call ptr @xrealloc(ptr noundef %.pre.i, i64 noundef %65) #12
  store ptr %66, ptr %29, align 8, !tbaa !49
  br label %set_index_entry.exit

set_index_entry.exit:                             ; preds = %55, %60
  %67 = phi ptr [ %.pre.i, %55 ], [ %66, %60 ]
  %68 = sext i32 %56 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %67, i64 %68
  store ptr %51, ptr %69, align 8, !tbaa !52
  call void @add_name_hash(ptr noundef nonnull %29, ptr noundef nonnull %51) #12
  br label %111

70:                                               ; preds = %48
  br i1 %18, label %92, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 108
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %74 = load i32, ptr %73, align 8, !tbaa !28
  %75 = call i32 @path_matches_pattern_list(ptr noundef nonnull %72, i32 noundef %74, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %.0, ptr noundef nonnull %0) #12
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %71
  %78 = load i32, ptr %37, align 4, !tbaa !48
  %79 = add i32 %78, 1
  store i32 %79, ptr %37, align 4, !tbaa !48
  %80 = load i32, ptr %36, align 8, !tbaa !70
  %81 = icmp ugt i32 %79, %80
  %.pre.i75 = load ptr, ptr %29, align 8, !tbaa !49
  br i1 %81, label %82, label %set_index_entry.exit77

82:                                               ; preds = %77
  %83 = mul i32 %80, 3
  %84 = add i32 %83, 48
  %85 = lshr i32 %84, 1
  %..i76 = call i32 @llvm.umax.i32(i32 %85, i32 %79)
  store i32 %..i76, ptr %36, align 8, !tbaa !70
  %86 = zext i32 %..i76 to i64
  %87 = shl nuw nsw i64 %86, 3
  %88 = call ptr @xrealloc(ptr noundef %.pre.i75, i64 noundef %87) #12
  store ptr %88, ptr %29, align 8, !tbaa !49
  br label %set_index_entry.exit77

set_index_entry.exit77:                           ; preds = %77, %82
  %89 = phi ptr [ %.pre.i75, %77 ], [ %88, %82 ]
  %90 = sext i32 %78 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %89, i64 %90
  store ptr %51, ptr %91, align 8, !tbaa !52
  call void @add_name_hash(ptr noundef nonnull %29, ptr noundef nonnull %51) #12
  br label %111

92:                                               ; preds = %71, %70
  %93 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %94 = load i32, ptr %93, align 8, !tbaa !28
  %95 = and i32 %94, 1073741824
  %.not74 = icmp eq i32 %95, 0
  br i1 %.not74, label %96, label %101

96:                                               ; preds = %92
  %97 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !28
  %.not4.i78 = icmp eq i32 %97, 0
  br i1 %.not4.i78, label %_.exit80, label %98

98:                                               ; preds = %96
  %99 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #12
  %.pre = load i32, ptr %93, align 8, !tbaa !28
  br label %_.exit80

_.exit80:                                         ; preds = %96, %98
  %100 = phi i32 [ %.pre, %98 ], [ %94, %96 ]
  %.0.i79 = phi ptr [ %99, %98 ], [ @.str.12, %96 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i79, i32 noundef %100) #12
  br label %101

101:                                              ; preds = %_.exit80, %92
  %102 = load ptr, ptr %27, align 8, !tbaa !42
  %103 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %104 = call ptr @lookup_tree(ptr noundef %102, ptr noundef nonnull %103) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i8 3, ptr %44, align 4
  store i32 -1, ptr %45, align 4, !tbaa !74
  store i64 0, ptr %46, align 8, !tbaa !59
  %105 = load ptr, ptr %47, align 8, !tbaa !61
  %.not9.i = icmp eq ptr %105, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %106

106:                                              ; preds = %101
  store i8 0, ptr %105, align 1, !tbaa !62
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %101, %106
  %107 = getelementptr inbounds nuw i8, ptr %51, i64 108
  %108 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %107) #13
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %107, i64 noundef %108) #12
  %109 = load ptr, ptr %27, align 8, !tbaa !42
  %110 = call i32 @read_tree_at(ptr noundef %109, ptr noundef %104, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull @add_path_to_index, ptr noundef nonnull %4) #12
  call void @discard_cache_entry(ptr noundef nonnull %51) #12
  br label %111

111:                                              ; preds = %strbuf_setlen.exit, %set_index_entry.exit77, %set_index_entry.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = load i32, ptr %42, align 4, !tbaa !48
  %113 = zext i32 %112 to i64
  %114 = icmp samesign ult i64 %indvars.iv.next, %113
  br i1 %114, label %48, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %111, %25
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %116 = getelementptr inbounds nuw i8, ptr %29, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull align 8 dereferenceable(48) %116, i64 48, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %118 = getelementptr inbounds nuw i8, ptr %29, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef nonnull align 8 dereferenceable(48) %118, i64 48, i1 false)
  store i32 %30, ptr %7, align 4, !tbaa !47
  %119 = load ptr, ptr %0, align 8, !tbaa !49
  call void @free(ptr noundef %119) #12
  %120 = load ptr, ptr %29, align 8, !tbaa !49
  store ptr %120, ptr %0, align 8, !tbaa !49
  %121 = load i32, ptr %37, align 4, !tbaa !48
  store i32 %121, ptr %42, align 4, !tbaa !48
  %122 = load i32, ptr %36, align 8, !tbaa !70
  store i32 %122, ptr %32, align 8, !tbaa !70
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %124 = load i8, ptr %123, align 8
  %125 = and i8 %124, -33
  store i8 %125, ptr %123, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %127 = load ptr, ptr %126, align 8, !tbaa !55
  call void @ewah_free(ptr noundef %127) #12
  store ptr null, ptr %126, align 8, !tbaa !55
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %129 = load ptr, ptr %128, align 8, !tbaa !56
  call void @free(ptr noundef %129) #12
  store ptr null, ptr %128, align 8, !tbaa !56
  call void @strbuf_release(ptr noundef nonnull %3) #12
  call void @free(ptr noundef %29) #12
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @cache_tree_free(ptr noundef nonnull %130) #12
  %131 = call i32 @cache_tree_update(ptr noundef nonnull %0, i32 noundef 0) #12
  %132 = load ptr, ptr %27, align 8, !tbaa !42
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.5, i32 noundef 455, ptr noundef nonnull @.str.6, ptr noundef nonnull %26, ptr noundef %132) #12
  br label %133

133:                                              ; preds = %2, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @advise_if_enabled(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare i32 @path_matches_pattern_list(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

declare ptr @lookup_tree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @read_tree_at(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @add_path_to_index(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !59
  %9 = and i32 %3, 61440
  %10 = icmp eq i32 %9, 16384
  br i1 %10, label %11, label %41

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  tail call void @strbuf_add(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %15) #12
  tail call void @strbuf_add(ptr noundef nonnull %1, ptr noundef nonnull @.str.17, i64 noundef 2) #12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = load i64, ptr %7, align 8, !tbaa !59
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %12, align 8, !tbaa !73
  %21 = load ptr, ptr %4, align 8, !tbaa !71
  %22 = call i32 @path_matches_pattern_list(ptr noundef %17, i32 noundef %19, ptr noundef null, ptr noundef nonnull %6, ptr noundef %20, ptr noundef %21) #12
  %.not30 = icmp eq i32 %22, 0
  br i1 %.not30, label %31, label %23

23:                                               ; preds = %14
  %24 = load i64, ptr %1, align 8, !tbaa !78
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %24, i64 1)
  %25 = icmp ugt i64 %8, %spec.select.i
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.15, i32 noundef 167, ptr noundef nonnull @.str.16) #14
  unreachable

27:                                               ; preds = %23
  store i64 %8, ptr %7, align 8, !tbaa !59
  %28 = load ptr, ptr %16, align 8, !tbaa !61
  %.not9.i = icmp eq ptr %28, @strbuf_slopbuf
  br i1 %.not9.i, label %.critedge, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  store i8 0, ptr %30, align 1, !tbaa !62
  br label %.critedge

31:                                               ; preds = %14
  %32 = load i64, ptr %7, align 8, !tbaa !59
  %33 = add i64 %32, -1
  %34 = load i64, ptr %1, align 8, !tbaa !78
  %spec.select.i31 = call i64 @llvm.usub.sat.i64(i64 %34, i64 1)
  %35 = icmp ugt i64 %33, %spec.select.i31
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.15, i32 noundef 167, ptr noundef nonnull @.str.16) #14
  unreachable

37:                                               ; preds = %31
  store i64 %33, ptr %7, align 8, !tbaa !59
  %38 = load ptr, ptr %16, align 8, !tbaa !61
  %.not9.i32 = icmp eq ptr %38, @strbuf_slopbuf
  br i1 %.not9.i32, label %strbuf_setlen.exit33, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %33
  store i8 0, ptr %40, align 1, !tbaa !62
  br label %strbuf_setlen.exit33

strbuf_setlen.exit33:                             ; preds = %37, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

41:                                               ; preds = %5
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  tail call void @strbuf_add(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %42) #12
  br label %43

43:                                               ; preds = %strbuf_setlen.exit33, %41
  %44 = load ptr, ptr %4, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %47 = call ptr @make_cache_entry(ptr noundef %44, i32 noundef %3, ptr noundef %0, ptr noundef %46, i32 noundef 0, i32 noundef 0) #12
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load i32, ptr %48, align 8, !tbaa !28
  %50 = or i32 %49, 1073758208
  store i32 %50, ptr %48, align 8, !tbaa !28
  %51 = load ptr, ptr %4, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !48
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !70
  %57 = icmp ugt i32 %54, %56
  %.pre.i = load ptr, ptr %51, align 8, !tbaa !49
  br i1 %57, label %58, label %set_index_entry.exit

58:                                               ; preds = %43
  %59 = mul i32 %56, 3
  %60 = add i32 %59, 48
  %61 = lshr i32 %60, 1
  %..i = call i32 @llvm.umax.i32(i32 %61, i32 %54)
  store i32 %..i, ptr %55, align 8, !tbaa !70
  %62 = zext i32 %..i to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = call ptr @xrealloc(ptr noundef %.pre.i, i64 noundef %63) #12
  store ptr %64, ptr %51, align 8, !tbaa !49
  br label %set_index_entry.exit

set_index_entry.exit:                             ; preds = %43, %58
  %65 = phi ptr [ %.pre.i, %43 ], [ %64, %58 ]
  %66 = sext i32 %53 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %65, i64 %66
  store ptr %47, ptr %67, align 8, !tbaa !52
  call void @add_name_hash(ptr noundef nonnull %51, ptr noundef nonnull %47) #12
  %68 = load i64, ptr %1, align 8, !tbaa !78
  %spec.select.i34 = call i64 @llvm.usub.sat.i64(i64 %68, i64 1)
  %69 = icmp ugt i64 %8, %spec.select.i34
  br i1 %69, label %70, label %71

70:                                               ; preds = %set_index_entry.exit
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.15, i32 noundef 167, ptr noundef nonnull @.str.16) #14
  unreachable

71:                                               ; preds = %set_index_entry.exit
  store i64 %8, ptr %7, align 8, !tbaa !59
  %72 = load ptr, ptr %45, align 8, !tbaa !61
  %.not9.i35 = icmp eq ptr %72, @strbuf_slopbuf
  br i1 %.not9.i35, label %strbuf_setlen.exit36, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %8
  store i8 0, ptr %74, align 1, !tbaa !62
  br label %strbuf_setlen.exit36

.critedge:                                        ; preds = %29, %27, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %strbuf_setlen.exit36

strbuf_setlen.exit36:                             ; preds = %73, %71, %.critedge
  %.1 = phi i32 [ 1, %.critedge ], [ 0, %71 ], [ 0, %73 ]
  ret i32 %.1
}

declare void @discard_cache_entry(ptr noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ensure_full_index(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.5, i32 noundef 461, ptr noundef nonnull @.str.13) #14
  unreachable

3:                                                ; preds = %1
  tail call void @expand_index(ptr noundef nonnull %0, ptr noundef null)
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @ensure_correct_sparsity(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @is_sparse_index_allowed(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @convert_to_sparse(ptr noundef %0, i32 noundef 0)
  br label %7

5:                                                ; preds = %1
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %6, label %ensure_full_index.exit

6:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.5, i32 noundef 461, ptr noundef nonnull @.str.13) #14
  unreachable

ensure_full_index.exit:                           ; preds = %5
  tail call void @expand_index(ptr noundef nonnull %0, ptr noundef null)
  br label %7

7:                                                ; preds = %ensure_full_index.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_skip_worktree_from_present_files(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.path_found_data, align 8
  %3 = alloca %struct.path_found_data, align 8
  %4 = load i32, ptr @core_apply_sparse_checkout, align 4, !tbaa !28
  %5 = icmp eq i32 %4, 0
  %6 = load i32, ptr @sparse_expect_files_outside_of_patterns, align 4
  %7 = icmp ne i32 %6, 0
  %or.cond = select i1 %5, i1 true, i1 %7
  br i1 %or.cond, label %76, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) @__const.clear_skip_worktree_from_present_files_full.data, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.5, i32 noundef 613, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.18, ptr noundef %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !48
  %.not33.i = icmp eq i32 %12, 0
  br i1 %.not33.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %30
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %30 ], [ 0, %8 ]
  %.028.i = phi i32 [ %.3.ph.i, %30 ], [ 0, %8 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !28
  %18 = and i32 %17, 1073741824
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %30, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = add nsw i32 %.028.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %22 = call fastcc i32 @path_found(ptr noundef nonnull %21, ptr noundef %3)
  %.not21.i = icmp eq i32 %22, 0
  br i1 %.not21.i, label %30, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %25 = load i32, ptr %24, align 4, !tbaa !28
  %26 = icmp eq i32 %25, 16384
  br i1 %26, label %._crit_edge.loopexit.i, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %16, align 8, !tbaa !28
  %29 = and i32 %28, -1073741825
  store i32 %29, ptr %16, align 8, !tbaa !28
  br label %30

30:                                               ; preds = %27, %19, %.lr.ph.i
  %.3.ph.i = phi i32 [ %.028.i, %.lr.ph.i ], [ %20, %19 ], [ %20, %27 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load i32, ptr %11, align 4, !tbaa !48
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next.i, %32
  br i1 %33, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !79

._crit_edge.loopexit.i:                           ; preds = %30, %23
  %34 = phi i1 [ true, %30 ], [ false, %23 ]
  %.1.ph.i = phi i32 [ %.3.ph.i, %30 ], [ %20, %23 ]
  %35 = sext i32 %.1.ph.i to i64
  %36 = load ptr, ptr %9, align 8, !tbaa !42
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.5, i32 noundef 630, ptr noundef nonnull @.str.6, ptr noundef %36, ptr noundef nonnull @.str.19, i64 noundef %35) #12
  %37 = load ptr, ptr %9, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !80
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.5, i32 noundef 632, ptr noundef nonnull @.str.6, ptr noundef %37, ptr noundef nonnull @.str.20, i64 noundef %39) #12
  %40 = load ptr, ptr %9, align 8, !tbaa !42
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.5, i32 noundef 634, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.18, ptr noundef %40) #12
  call void @strbuf_release(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %34, label %76, label %ensure_full_index.exit

ensure_full_index.exit:                           ; preds = %._crit_edge.loopexit.i
  call void @expand_index(ptr noundef nonnull %0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @__const.clear_skip_worktree_from_present_files_full.data, i64 32, i1 false)
  %41 = load ptr, ptr %9, align 8, !tbaa !42
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.5, i32 noundef 646, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.21, ptr noundef %41) #12
  %42 = load i32, ptr %11, align 4, !tbaa !48
  %.not19.i = icmp eq i32 %42, 0
  br i1 %.not19.i, label %clear_skip_worktree_from_present_files_full.exit, label %.lr.ph.i5

._crit_edge.loopexit.i10:                         ; preds = %62
  %43 = sext i32 %.1.i8 to i64
  br label %clear_skip_worktree_from_present_files_full.exit

.lr.ph.i5:                                        ; preds = %ensure_full_index.exit, %62
  %indvars.iv.i6 = phi i64 [ %indvars.iv.next.i9, %62 ], [ 0, %ensure_full_index.exit ]
  %.018.i = phi i32 [ %.1.i8, %62 ], [ 0, %ensure_full_index.exit ]
  %44 = load ptr, ptr %0, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i6
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 52
  %48 = load i32, ptr %47, align 4, !tbaa !28
  %49 = icmp eq i32 %48, 16384
  br i1 %49, label %50, label %51

50:                                               ; preds = %.lr.ph.i5
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.5, i32 noundef 651, ptr noundef nonnull @.str.22) #14
  unreachable

51:                                               ; preds = %.lr.ph.i5
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %53 = load i32, ptr %52, align 8, !tbaa !28
  %54 = and i32 %53, 1073741824
  %.not.i7 = icmp eq i32 %54, 0
  br i1 %.not.i7, label %62, label %55

55:                                               ; preds = %51
  %56 = add nsw i32 %.018.i, 1
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 108
  %58 = call fastcc i32 @path_found(ptr noundef nonnull %57, ptr noundef %2)
  %.not15.i = icmp eq i32 %58, 0
  br i1 %.not15.i, label %62, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %52, align 8, !tbaa !28
  %61 = and i32 %60, -1073741825
  store i32 %61, ptr %52, align 8, !tbaa !28
  br label %62

62:                                               ; preds = %59, %55, %51
  %.1.i8 = phi i32 [ %56, %59 ], [ %56, %55 ], [ %.018.i, %51 ]
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i6, 1
  %63 = load i32, ptr %11, align 4, !tbaa !48
  %64 = zext i32 %63 to i64
  %65 = icmp samesign ult i64 %indvars.iv.next.i9, %64
  br i1 %65, label %.lr.ph.i5, label %._crit_edge.loopexit.i10, !llvm.loop !82

clear_skip_worktree_from_present_files_full.exit: ; preds = %ensure_full_index.exit, %._crit_edge.loopexit.i10
  %.0.lcssa.i = phi i64 [ 0, %ensure_full_index.exit ], [ %43, %._crit_edge.loopexit.i10 ]
  %66 = load ptr, ptr %9, align 8, !tbaa !42
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.5, i32 noundef 661, ptr noundef nonnull @.str.6, ptr noundef %66, ptr noundef nonnull @.str.23, i64 noundef %.0.lcssa.i) #12
  %67 = load ptr, ptr %9, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %69 = load i64, ptr %68, align 8, !tbaa !80
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.5, i32 noundef 663, ptr noundef nonnull @.str.6, ptr noundef %67, ptr noundef nonnull @.str.24, i64 noundef %69) #12
  %70 = load ptr, ptr %9, align 8, !tbaa !42
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.5, i32 noundef 665, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.21, ptr noundef %70) #12
  call void @strbuf_release(ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %76

.critedge:                                        ; preds = %8
  %71 = load ptr, ptr %9, align 8, !tbaa !42
  tail call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.5, i32 noundef 630, ptr noundef nonnull @.str.6, ptr noundef %71, ptr noundef nonnull @.str.19, i64 noundef 0) #12
  %72 = load ptr, ptr %9, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %74 = load i64, ptr %73, align 8, !tbaa !80
  tail call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.5, i32 noundef 632, ptr noundef nonnull @.str.6, ptr noundef %72, ptr noundef nonnull @.str.20, i64 noundef %74) #12
  %75 = load ptr, ptr %9, align 8, !tbaa !42
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.5, i32 noundef 634, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.18, ptr noundef %75) #12
  call void @strbuf_release(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %76

76:                                               ; preds = %.critedge, %1, %clear_skip_worktree_from_present_files_full.exit, %._crit_edge.loopexit.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @expand_to_path(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.convert_to_sparse_rec.child_path, i64 24, i1 false)
  %.b = load i1, ptr @in_expand_to_path, align 4
  br i1 %.b, label %38, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !47
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %38, label %9

9:                                                ; preds = %6
  store i1 true, ptr @in_expand_to_path, align 4
  %10 = trunc i64 %2 to i32
  %11 = tail call ptr @index_file_exists(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %10, i32 noundef %3) #12
  %.not23 = icmp eq ptr %11, null
  br i1 %.not23, label %12, label %.thread

12:                                               ; preds = %9
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2) #12
  %13 = load i64, ptr %5, align 8, !tbaa !78
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !59
  %.neg.i = add i64 %15, 1
  %.not.i = icmp eq i64 %13, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %12
  call void @strbuf_grow(ptr noundef nonnull %5, i64 noundef 1) #12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !59
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %16 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %15, %strbuf_avail.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.pre-phi.i, ptr %19, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 47, ptr %20, align 1, !tbaa !62
  %21 = load ptr, ptr %17, align 8, !tbaa !61
  %22 = load i64, ptr %19, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store i8 0, ptr %23, align 1, !tbaa !62
  %.not31 = icmp eq i64 %2, 0
  br i1 %.not31, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %strbuf_addch.exit, %36
  %.029 = phi i64 [ %33, %36 ], [ 0, %strbuf_addch.exit ]
  %24 = load ptr, ptr %17, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.029
  %26 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %25, i32 noundef 47) #13
  %.not24 = icmp eq ptr %26, null
  br i1 %.not24, label %.thread, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !62
  store i8 0, ptr %28, align 1, !tbaa !62
  %30 = load ptr, ptr %17, align 8, !tbaa !61
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = call ptr @index_file_exists(ptr noundef nonnull %0, ptr noundef %30, i32 noundef %34, i32 noundef %3) #12
  %.not25 = icmp eq ptr %35, null
  br i1 %.not25, label %36, label %ensure_full_index.exit

ensure_full_index.exit:                           ; preds = %27
  call void @expand_index(ptr noundef nonnull %0, ptr noundef null)
  br label %.thread

36:                                               ; preds = %27
  store i8 %29, ptr %28, align 1, !tbaa !62
  %37 = icmp ult i64 %33, %2
  br i1 %37, label %.lr.ph, label %.thread

.thread:                                          ; preds = %36, %.lr.ph, %strbuf_addch.exit, %ensure_full_index.exit, %9
  call void @strbuf_release(ptr noundef nonnull %5) #12
  store i1 false, ptr @in_expand_to_path, align 4
  br label %38

38:                                               ; preds = %6, %4, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @index_file_exists(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @path_in_sparse_checkout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cache_tree_subtree_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @make_cache_entry(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @add_name_hash(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @path_found(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !83
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %bcmp = tail call i32 @bcmp(ptr %0, ptr %8, i64 %5)
  %.not27 = icmp eq i32 %bcmp, 0
  br i1 %.not27, label %.thread, label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !80
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !80
  %13 = call i32 @lstat64(ptr noundef %0, ptr noundef nonnull %3) #12
  %.not28 = icmp eq i32 %13, 0
  br i1 %.not28, label %.thread, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = load i8, ptr %0, align 1, !tbaa !62
  %.not17.i = icmp eq i8 %17, 0
  br i1 %.not17.i, label %max_common_dir_prefix.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %21
  %18 = phi i8 [ %25, %21 ], [ %17, %14 ]
  %.019.i = phi i64 [ %23, %21 ], [ 0, %14 ]
  %.01218.i = phi i64 [ %spec.select.i, %21 ], [ 0, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.019.i
  %20 = load i8, ptr %19, align 1, !tbaa !62
  %.not16.i = icmp eq i8 %18, %20
  br i1 %.not16.i, label %21, label %max_common_dir_prefix.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i8 %18, 47
  %23 = add i64 %.019.i, 1
  %spec.select.i = select i1 %22, i64 %23, i64 %.01218.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !62
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %max_common_dir_prefix.exit, label %.lr.ph.i, !llvm.loop !85

max_common_dir_prefix.exit:                       ; preds = %.lr.ph.i, %21
  %.012.lcssa.i = phi i64 [ %spec.select.i, %21 ], [ %.01218.i, %.lr.ph.i ]
  %26 = load i64, ptr %1, align 8, !tbaa !78
  %spec.select.i31 = tail call i64 @llvm.usub.sat.i64(i64 %26, i64 1)
  %27 = icmp ugt i64 %.012.lcssa.i, %spec.select.i31
  br i1 %27, label %28, label %max_common_dir_prefix.exit.thread

28:                                               ; preds = %max_common_dir_prefix.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.15, i32 noundef 167, ptr noundef nonnull @.str.16) #14
  unreachable

max_common_dir_prefix.exit.thread:                ; preds = %14, %max_common_dir_prefix.exit
  %.012.lcssa.i35 = phi i64 [ %.012.lcssa.i, %max_common_dir_prefix.exit ], [ 0, %14 ]
  store i64 %.012.lcssa.i35, ptr %4, align 8, !tbaa !59
  %.not9.i = icmp eq ptr %16, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit.preheader, label %29

29:                                               ; preds = %max_common_dir_prefix.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 %.012.lcssa.i35
  store i8 0, ptr %30, align 1, !tbaa !62
  br label %strbuf_setlen.exit.preheader

strbuf_setlen.exit.preheader:                     ; preds = %max_common_dir_prefix.exit.thread, %29
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %strbuf_setlen.exit.preheader, %44
  %31 = load i64, ptr %4, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %31
  %33 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %32, i32 noundef 47) #13
  %.not29 = icmp eq ptr %33, null
  br i1 %.not29, label %34, label %44

34:                                               ; preds = %strbuf_setlen.exit
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #13
  tail call void @strbuf_add(ptr noundef nonnull %1, ptr noundef nonnull %32, i64 noundef %35) #12
  %36 = load i64, ptr %1, align 8, !tbaa !78
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %34
  %37 = load i64, ptr %4, align 8, !tbaa !59
  %.neg.i = add i64 %37, 1
  %.not.i32 = icmp eq i64 %36, %.neg.i
  br i1 %.not.i32, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %34
  tail call void @strbuf_grow(ptr noundef nonnull %1, i64 noundef 1) #12
  %.pre.i = load i64, ptr %4, align 8, !tbaa !59
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %38 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %37, %strbuf_avail.exit.i ]
  %39 = load ptr, ptr %15, align 8, !tbaa !61
  store i64 %.pre-phi.i, ptr %4, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  store i8 47, ptr %40, align 1, !tbaa !62
  %41 = load ptr, ptr %15, align 8, !tbaa !61
  %42 = load i64, ptr %4, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !62
  br label %.thread

44:                                               ; preds = %strbuf_setlen.exit
  %45 = ptrtoint ptr %33 to i64
  %46 = ptrtoint ptr %32 to i64
  %reass.sub = sub i64 %45, %46
  %47 = add i64 %reass.sub, 1
  tail call void @strbuf_add(ptr noundef nonnull %1, ptr noundef nonnull %32, i64 noundef %47) #12
  %48 = load i64, ptr %10, align 8, !tbaa !80
  %49 = add i64 %48, 1
  store i64 %49, ptr %10, align 8, !tbaa !80
  %50 = load ptr, ptr %15, align 8, !tbaa !84
  %51 = call i32 @lstat64(ptr noundef %50, ptr noundef nonnull %3) #12
  %.not30 = icmp eq i32 %51, 0
  br i1 %.not30, label %strbuf_setlen.exit, label %.thread

.thread:                                          ; preds = %44, %strbuf_addch.exit, %9, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %9 ], [ 0, %strbuf_addch.exit ], [ 0, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !16, i64 284}
!5 = !{!"repository", !6, i64 0, !6, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !13, i64 104, !18, i64 168, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !19, i64 256, !22, i64 368, !23, i64 376, !24, i64 384, !25, i64 392, !26, i64 400, !26, i64 408, !16, i64 416, !16, i64 420, !16, i64 424, !6, i64 432, !27, i64 440, !16, i64 448, !16, i64 452, !16, i64 456}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS16raw_object_store", !7, i64 0}
!11 = !{!"p1 _ZTS18parsed_object_pool", !7, i64 0}
!12 = !{!"p1 _ZTS9ref_store", !7, i64 0}
!13 = !{!"strmap", !14, i64 0, !17, i64 48, !16, i64 56}
!14 = !{!"hashmap", !15, i64 0, !7, i64 8, !7, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40}
!15 = !{!"p2 _ZTS13hashmap_entry", !7, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!"p1 _ZTS8mem_pool", !7, i64 0}
!18 = !{!"repo_path_cache", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!19 = !{!"repo_settings", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !20, i64 48, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !21, i64 88, !21, i64 96, !21, i64 104}
!20 = !{!"p1 _ZTS18fsmonitor_settings", !7, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!"p1 _ZTS10config_set", !7, i64 0}
!23 = !{!"p1 _ZTS15submodule_cache", !7, i64 0}
!24 = !{!"p1 _ZTS11index_state", !7, i64 0}
!25 = !{!"p1 _ZTS12remote_state", !7, i64 0}
!26 = !{!"p1 _ZTS13git_hash_algo", !7, i64 0}
!27 = !{!"p1 _ZTS22promisor_remote_config", !7, i64 0}
!28 = !{!16, !16, i64 0}
!29 = !{!30, !34, i64 40}
!30 = !{!"index_state", !31, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !32, i64 24, !33, i64 32, !34, i64 40, !35, i64 48, !16, i64 56, !16, i64 56, !16, i64 56, !16, i64 56, !16, i64 56, !16, i64 56, !16, i64 60, !14, i64 64, !14, i64 112, !36, i64 160, !37, i64 200, !6, i64 208, !38, i64 216, !17, i64 224, !39, i64 232, !40, i64 240, !41, i64 248}
!31 = !{!"p2 _ZTS11cache_entry", !7, i64 0}
!32 = !{!"p1 _ZTS11string_list", !7, i64 0}
!33 = !{!"p1 _ZTS10cache_tree", !7, i64 0}
!34 = !{!"p1 _ZTS11split_index", !7, i64 0}
!35 = !{!"cache_time", !16, i64 0, !16, i64 4}
!36 = !{!"object_id", !8, i64 0, !16, i64 32}
!37 = !{!"p1 _ZTS15untracked_cache", !7, i64 0}
!38 = !{!"p1 _ZTS11ewah_bitmap", !7, i64 0}
!39 = !{!"p1 _ZTS8progress", !7, i64 0}
!40 = !{!"p1 _ZTS10repository", !7, i64 0}
!41 = !{!"p1 _ZTS12pattern_list", !7, i64 0}
!42 = !{!30, !40, i64 240}
!43 = !{!30, !41, i64 248}
!44 = !{!45, !16, i64 24}
!45 = !{!"pattern_list", !16, i64 0, !16, i64 4, !6, i64 8, !46, i64 16, !16, i64 24, !16, i64 28, !14, i64 32, !14, i64 80}
!46 = !{!"p2 _ZTS12path_pattern", !7, i64 0}
!47 = !{!30, !16, i64 60}
!48 = !{!30, !16, i64 12}
!49 = !{!30, !31, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS11cache_entry", !7, i64 0}
!54 = !{!30, !33, i64 32}
!55 = !{!30, !38, i64 216}
!56 = !{!30, !6, i64 208}
!57 = distinct !{!57, !51}
!58 = distinct !{!58, !51}
!59 = !{!60, !21, i64 8}
!60 = !{!"strbuf", !21, i64 0, !21, i64 8, !6, i64 16}
!61 = !{!60, !6, i64 16}
!62 = !{!8, !8, i64 0}
!63 = !{!64, !65, i64 48}
!64 = !{!"cache_tree", !16, i64 0, !36, i64 4, !16, i64 40, !16, i64 44, !65, i64 48}
!65 = !{!"p2 _ZTS14cache_tree_sub", !7, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS14cache_tree_sub", !7, i64 0}
!68 = !{!33, !33, i64 0}
!69 = !{!64, !16, i64 0}
!70 = !{!30, !16, i64 16}
!71 = !{!72, !24, i64 0}
!72 = !{!"modify_index_context", !24, i64 0, !41, i64 8}
!73 = !{!72, !41, i64 8}
!74 = !{!75, !16, i64 12}
!75 = !{!"pathspec", !16, i64 0, !16, i64 4, !16, i64 4, !16, i64 4, !16, i64 8, !16, i64 12, !76, i64 16}
!76 = !{!"p1 _ZTS13pathspec_item", !7, i64 0}
!77 = distinct !{!77, !51}
!78 = !{!60, !21, i64 0}
!79 = distinct !{!79, !51}
!80 = !{!81, !21, i64 24}
!81 = !{!"path_found_data", !60, i64 0, !21, i64 24}
!82 = distinct !{!82, !51}
!83 = !{!81, !21, i64 8}
!84 = !{!81, !6, i64 16}
!85 = distinct !{!85, !51}
