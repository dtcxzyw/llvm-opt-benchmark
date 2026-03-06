; ModuleID = 'bench/git/original/shallow.ll'
source_filename = "bench/git/original/shallow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
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
%struct.write_shallow_data = type { ptr, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.shallow_lock = type { %struct.lock_file }
%struct.lock_file = type { ptr }
%struct.commit_array = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"shallow.c\00", align 1
@.str.1 = private unnamed_addr constant [75 x i8] c"is_repository_shallow must not be called before set_alternate_shallow_file\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"bad shallow line: %s\00", align 1
@save_commit_buffer = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"no commits selected for shallow requests\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"unable to parse commit %s\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"shallow_XXXXXX\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"failed to write to %s\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.prune_shallow.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"GIT_TRACE_SHALLOW\00", align 1
@trace_shallow = dso_local global { ptr, i32, i8, [3 x i8] } { ptr @.str.10, i32 0, i8 0, [3 x i8] zeroinitializer }, align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"shallow: prepare_shallow_info\0A\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"shallow: remove_nonexistent_theirs_shallow\0A\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"shallow: assign_shallow_commits_to_refs\0A\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Removing %s from .git/shallow\0A\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"shallow %s\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"shallow must be initialized by now\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"shallow file has changed since we read it\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"shallow %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"pool size too small for %d in paint_alloc()\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"shallow: post_assign_shallow\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @set_alternate_shallow_file(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 27, ptr noundef nonnull @.str.1) #15
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = icmp eq ptr %11, null
  %13 = icmp ne i32 %2, 0
  %or.cond = or i1 %13, %12
  br i1 %or.cond, label %14, label %20

14:                                               ; preds = %9
  tail call void @free(ptr noundef %11) #16
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %xstrdup_or_null.exit, label %15

15:                                               ; preds = %14
  %16 = tail call ptr @xstrdup(ptr noundef nonnull %1) #16
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %14, %15
  %17 = phi ptr [ %16, %15 ], [ null, %14 ]
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store ptr %17, ptr %19, align 8, !tbaa !36
  br label %20

20:                                               ; preds = %9, %xstrdup_or_null.exit
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @register_shallow(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @xmalloc(i64 noundef 40) #16
  %4 = tail call ptr @lookup_commit(ptr noundef %0, ptr noundef %1) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull readonly align 4 dereferenceable(32) %1, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %6, ptr %7, align 4, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 -1, ptr %8, align 4, !tbaa !39
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 8
  %11 = and i32 %10, 1
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  tail call void @free_commit_list(ptr noundef %14) #16
  store ptr null, ptr %13, align 8, !tbaa !40
  br label %15

15:                                               ; preds = %12, %9, %2
  %16 = tail call i32 @register_commit_graft(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #16
  ret i32 %16
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @lookup_commit(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @free_commit_list(ptr noundef) local_unnamed_addr #3

declare i32 @register_commit_graft(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @unregister_shallow(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %3 = tail call i32 @commit_graft_pos(ptr noundef %2, ptr noundef %0) #16
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %36, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = zext nneg i32 %3 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  tail call void @free(ptr noundef %13) #16
  %14 = add nuw nsw i32 %3, 1
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 76
  %19 = load i32, ptr %18, align 4, !tbaa !49
  %20 = icmp slt i32 %14, %19
  br i1 %20, label %21, label %move_array.exit

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = xor i32 %3, -1
  %27 = add nsw i32 %19, %26
  %28 = sext i32 %27 to i64
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %move_array.exit, label %29

29:                                               ; preds = %21
  %mul.ov.i.i = icmp slt i32 %27, 0
  br i1 %mul.ov.i.i, label %30, label %st_mult.exit.i

30:                                               ; preds = %29
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.19, i64 noundef 8, i64 noundef range(i64 -2147483646, 2147483647) %28) #15
  unreachable

st_mult.exit.i:                                   ; preds = %29
  %31 = shl nuw nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %24, ptr nonnull readonly align 1 %25, i64 %31, i1 false)
  %.pre = load ptr, ptr @the_repository, align 8, !tbaa !45
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre9 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !4
  %.phi.trans.insert10 = getelementptr inbounds nuw i8, ptr %.pre9, i64 76
  %.pre11 = load i32, ptr %.phi.trans.insert10, align 4, !tbaa !49
  br label %move_array.exit

move_array.exit:                                  ; preds = %st_mult.exit.i, %21, %5
  %32 = phi i32 [ %.pre11, %st_mult.exit.i ], [ %19, %21 ], [ %19, %5 ]
  %33 = phi ptr [ %.pre9, %st_mult.exit.i ], [ %17, %21 ], [ %17, %5 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 76
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %34, align 4, !tbaa !49
  br label %36

36:                                               ; preds = %1, %move_array.exit
  %.0 = phi i32 [ 0, %move_array.exit ], [ -1, %1 ]
  ret i32 %.0
}

declare i32 @commit_graft_pos(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @is_repository_shallow(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %54, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call ptr @git_path_shallow(ptr noundef nonnull %0) #16
  br label %14

14:                                               ; preds = %12, %9
  %.0 = phi ptr [ %11, %9 ], [ %13, %12 ]
  %15 = load i8, ptr %.0, align 1, !tbaa !50
  %.not21 = icmp eq i8 %15, 0
  br i1 %.not21, label %._crit_edge25, label %16

._crit_edge25:                                    ; preds = %14
  %.pre = load ptr, ptr %4, align 8, !tbaa !4
  br label %19

16:                                               ; preds = %14
  %17 = tail call ptr @git_fopen(ptr noundef nonnull %.0, ptr noundef nonnull @.str.2) #16
  %18 = icmp eq ptr %17, null
  %.pre26 = load ptr, ptr %4, align 8, !tbaa !4
  br i1 %18, label %19, label %25

19:                                               ; preds = %._crit_edge25, %16
  %20 = phi ptr [ %.pre, %._crit_edge25 ], [ %.pre26, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  tail call void @stat_validity_clear(ptr noundef %22) #16
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store i32 0, ptr %24, align 8, !tbaa !28
  br label %54

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %.pre26, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = tail call i32 @fileno(ptr noundef nonnull %17) #16
  tail call void @stat_validity_update(ptr noundef %27, i32 noundef %28) #16
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store i32 1, ptr %30, align 8, !tbaa !28
  %31 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1024, ptr noundef nonnull %17)
  %.not2224 = icmp eq ptr %31, null
  br i1 %.not2224, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %33

33:                                               ; preds = %.lr.ph, %register_shallow.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = call i32 @get_oid_hex(ptr noundef nonnull %2, ptr noundef nonnull %3) #16
  %.not23 = icmp eq i32 %34, 0
  br i1 %.not23, label %36, label %35

35:                                               ; preds = %33
  call void (ptr, ...) @die(ptr noundef nonnull @.str.3, ptr noundef nonnull %2) #15
  unreachable

36:                                               ; preds = %33
  %37 = call ptr @xmalloc(i64 noundef 40) #16
  %38 = call ptr @lookup_commit(ptr noundef %0, ptr noundef nonnull %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %37, ptr noundef nonnull readonly align 4 dereferenceable(32) %3, i64 32, i1 false)
  %39 = load i32, ptr %32, align 4, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i32 %39, ptr %40, align 4, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 36
  store i32 -1, ptr %41, align 4, !tbaa !39
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %register_shallow.exit, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %38, align 8
  %44 = and i32 %43, 1
  %.not11.i = icmp eq i32 %44, 0
  br i1 %.not11.i, label %register_shallow.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  call void @free_commit_list(ptr noundef %47) #16
  store ptr null, ptr %46, align 8, !tbaa !40
  br label %register_shallow.exit

register_shallow.exit:                            ; preds = %36, %42, %45
  %48 = call i32 @register_commit_graft(ptr noundef %0, ptr noundef nonnull %37, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1024, ptr noundef nonnull %17)
  %.not22 = icmp eq ptr %49, null
  br i1 %.not22, label %._crit_edge, label %33, !llvm.loop !52

._crit_edge:                                      ; preds = %register_shallow.exit, %25
  %50 = call i32 @fclose(ptr noundef nonnull %17)
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %53 = load i32, ptr %52, align 8, !tbaa !28
  br label %54

54:                                               ; preds = %1, %._crit_edge, %19
  %.017 = phi i32 [ %53, %._crit_edge ], [ 0, %19 ], [ %7, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.017
}

declare ptr @git_path_shallow(ptr noundef) local_unnamed_addr #3

declare ptr @git_fopen(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @stat_validity_clear(ptr noundef) local_unnamed_addr #3

declare void @stat_validity_update(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @commit_shallow_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @commit_lock_file(ptr noundef %1) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 -1, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  tail call void @stat_validity_clear(ptr noundef %8) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @parsed_object_pool_reset_commit_grafts(ptr noundef %9) #16
  %10 = tail call i32 @is_repository_shallow(ptr noundef %0)
  ret i32 %3
}

declare i32 @commit_lock_file(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @rollback_shallow_file(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @delete_tempfile(ptr noundef %1) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 -1, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  tail call void @stat_validity_clear(ptr noundef %8) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @parsed_object_pool_reset_commit_grafts(ptr noundef %9) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_shallow_commits(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.object_array, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not65 = icmp eq i32 %1, 2147483647
  %8 = shl i32 %2, 4
  %9 = shl i32 %3, 4
  br label %.thread.outer

.thread.outer:                                    ; preds = %.thread.outer.backedge, %4
  %.sroa.23.0.ph = phi i32 [ 0, %4 ], [ %.sroa.23.0.ph.be, %.thread.outer.backedge ]
  %.sroa.40143.0.ph = phi ptr [ null, %4 ], [ %.sroa.40143.0.ph.be, %.thread.outer.backedge ]
  %.051.ph = phi ptr [ null, %4 ], [ %.051.ph.be, %.thread.outer.backedge ]
  %.047.ph = phi i32 [ 0, %4 ], [ %.047.ph.be, %.thread.outer.backedge ]
  %.0.ph = phi i64 [ 0, %4 ], [ %.1, %.thread.outer.backedge ]
  br label %.thread

.thread:                                          ; preds = %.thread.backedge, %.thread.outer
  %.051 = phi ptr [ %.051.ph, %.thread.outer ], [ null, %.thread.backedge ]
  %.0 = phi i64 [ %.0.ph, %.thread.outer ], [ %19, %.thread.backedge ]
  %.not = icmp eq ptr %.051, null
  br i1 %.not, label %10, label %.critedge74

10:                                               ; preds = %.thread
  %11 = load i32, ptr %0, align 8, !tbaa !55
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %.0, %12
  %14 = load i32, ptr %6, align 8
  %15 = icmp ne i32 %14, 0
  %or.cond = select i1 %13, i1 true, i1 %15
  br i1 %or.cond, label %.critedge, label %155

.critedge:                                        ; preds = %10
  br i1 %13, label %16, label %52

16:                                               ; preds = %.critedge
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %18 = load ptr, ptr %7, align 8, !tbaa !58
  %19 = add nuw nsw i64 %.0, 1
  %20 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %.0
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = call ptr @deref_tag(ptr noundef %17, ptr noundef %21, ptr noundef null, i32 noundef 0) #16
  %.not62 = icmp eq ptr %22, null
  br i1 %.not62, label %.thread.backedge, label %23

.thread.backedge:                                 ; preds = %16, %23
  br label %.thread, !llvm.loop !62

23:                                               ; preds = %16
  %24 = load i32, ptr %22, align 8
  %25 = and i32 %24, 14
  %.not63 = icmp eq i32 %25, 2
  br i1 %.not63, label %26, label %.thread.backedge

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %22, i64 64
  %.val = load i32, ptr %27, align 8, !tbaa !63
  %28 = udiv i32 %.val, 65532
  %29 = urem i32 %.val, 65532
  %.not.i.i = icmp ugt i32 %.sroa.23.0.ph, %28
  br i1 %.not.i.i, label %._crit_edge4.i.i, label %st_mult.exit.i.i

st_mult.exit.i.i:                                 ; preds = %26
  %30 = add nuw nsw i32 %28, 1
  %31 = shl nuw nsw i32 %30, 3
  %32 = zext nneg i32 %31 to i64
  %33 = call ptr @xrealloc(ptr noundef %.sroa.40143.0.ph, i64 noundef %32) #16
  %34 = zext nneg i32 %.sroa.23.0.ph to i64
  %35 = shl nuw nsw i64 %34, 3
  %scevgep171 = getelementptr i8, ptr %33, i64 %35
  %36 = sub nuw nsw i32 %28, %.sroa.23.0.ph
  %37 = shl nuw nsw i32 %36, 3
  %narrow193 = add nuw nsw i32 %37, 8
  %38 = zext nneg i32 %narrow193 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep171, i8 0, i64 %38, i1 false), !tbaa !64
  br label %._crit_edge4.i.i

._crit_edge4.i.i:                                 ; preds = %st_mult.exit.i.i, %26
  %.sroa.23.6 = phi i32 [ %.sroa.23.0.ph, %26 ], [ %30, %st_mult.exit.i.i ]
  %.sroa.40143.6 = phi ptr [ %.sroa.40143.0.ph, %26 ], [ %33, %st_mult.exit.i.i ]
  %39 = zext nneg i32 %28 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.40143.6, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %.not34.i.i = icmp eq ptr %41, null
  br i1 %.not34.i.i, label %42, label %commit_depth_at.exit

42:                                               ; preds = %._crit_edge4.i.i
  %43 = call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #16
  store ptr %43, ptr %40, align 8, !tbaa !64
  br label %commit_depth_at.exit

commit_depth_at.exit:                             ; preds = %._crit_edge4.i.i, %42
  %44 = phi ptr [ %41, %._crit_edge4.i.i ], [ %43, %42 ]
  %45 = zext nneg i32 %29 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  %.not64 = icmp eq ptr %47, null
  br i1 %.not64, label %48, label %50

48:                                               ; preds = %commit_depth_at.exit
  %49 = call ptr @xmalloc(i64 noundef 4) #16
  store ptr %49, ptr %46, align 8, !tbaa !66
  br label %50

50:                                               ; preds = %commit_depth_at.exit, %48
  %51 = phi ptr [ %47, %commit_depth_at.exit ], [ %49, %48 ]
  store i32 0, ptr %51, align 4, !tbaa !39
  br label %.critedge74

52:                                               ; preds = %.critedge
  %53 = call ptr @object_array_pop(ptr noundef nonnull %6) #16
  %54 = getelementptr i8, ptr %53, i64 64
  %.val76 = load i32, ptr %54, align 8, !tbaa !63
  %55 = udiv i32 %.val76, 65532
  %56 = urem i32 %.val76, 65532
  %.not.i.i79 = icmp ugt i32 %.sroa.23.0.ph, %55
  br i1 %.not.i.i79, label %._crit_edge4.i.i87, label %st_mult.exit.i.i80

st_mult.exit.i.i80:                               ; preds = %52
  %57 = add nuw nsw i32 %55, 1
  %58 = shl nuw nsw i32 %57, 3
  %59 = zext nneg i32 %58 to i64
  %60 = call ptr @xrealloc(ptr noundef %.sroa.40143.0.ph, i64 noundef %59) #16
  %61 = zext nneg i32 %.sroa.23.0.ph to i64
  %62 = shl nuw nsw i64 %61, 3
  %scevgep = getelementptr i8, ptr %60, i64 %62
  %63 = sub nuw nsw i32 %55, %.sroa.23.0.ph
  %64 = shl nuw nsw i32 %63, 3
  %narrow = add nuw nsw i32 %64, 8
  %65 = zext nneg i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %65, i1 false), !tbaa !64
  br label %._crit_edge4.i.i87

._crit_edge4.i.i87:                               ; preds = %st_mult.exit.i.i80, %52
  %.sroa.23.7 = phi i32 [ %.sroa.23.0.ph, %52 ], [ %57, %st_mult.exit.i.i80 ]
  %.sroa.40143.7 = phi ptr [ %.sroa.40143.0.ph, %52 ], [ %60, %st_mult.exit.i.i80 ]
  %66 = zext nneg i32 %55 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.40143.7, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !64
  %.not34.i.i86 = icmp eq ptr %68, null
  br i1 %.not34.i.i86, label %69, label %commit_depth_at.exit90

69:                                               ; preds = %._crit_edge4.i.i87
  %70 = call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #16
  store ptr %70, ptr %67, align 8, !tbaa !64
  br label %commit_depth_at.exit90

commit_depth_at.exit90:                           ; preds = %._crit_edge4.i.i87, %69
  %71 = phi ptr [ %68, %._crit_edge4.i.i87 ], [ %70, %69 ]
  %72 = zext nneg i32 %56 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !66
  %75 = load i32, ptr %74, align 4, !tbaa !39
  br label %.critedge74

.critedge74:                                      ; preds = %.thread, %50, %commit_depth_at.exit90
  %.sroa.23.1 = phi i32 [ %.sroa.23.6, %50 ], [ %.sroa.23.7, %commit_depth_at.exit90 ], [ %.sroa.23.0.ph, %.thread ]
  %.sroa.40143.1 = phi ptr [ %.sroa.40143.6, %50 ], [ %.sroa.40143.7, %commit_depth_at.exit90 ], [ %.sroa.40143.0.ph, %.thread ]
  %.152 = phi ptr [ %22, %50 ], [ %53, %commit_depth_at.exit90 ], [ %.051, %.thread ]
  %.148 = phi i32 [ 0, %50 ], [ %75, %commit_depth_at.exit90 ], [ %.047.ph, %.thread ]
  %.1 = phi i64 [ %19, %50 ], [ %.0, %commit_depth_at.exit90 ], [ %.0, %.thread ]
  call void @parse_commit_or_die(ptr noundef nonnull %.152) #16
  %76 = add nsw i32 %.148, 1
  %.not66 = icmp slt i32 %76, %1
  %or.cond75 = select i1 %.not65, i1 true, i1 %.not66
  br i1 %or.cond75, label %77, label %91

77:                                               ; preds = %.critedge74
  %78 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %79 = call i32 @is_repository_shallow(ptr noundef %78)
  %.not67 = icmp eq i32 %79, 0
  br i1 %.not67, label %95, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %.152, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !40
  %.not68 = icmp eq ptr %82, null
  br i1 %.not68, label %83, label %95

83:                                               ; preds = %80
  %84 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw i8, ptr %.152, i64 4
  %86 = call ptr @lookup_commit_graft(ptr noundef %84, ptr noundef nonnull %85) #16
  %.not69 = icmp eq ptr %86, null
  br i1 %.not69, label %95, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 36
  %89 = load i32, ptr %88, align 4, !tbaa !39
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %.critedge74, %87
  %92 = call ptr @commit_list_insert(ptr noundef nonnull %.152, ptr noundef nonnull %5) #16
  %93 = load i32, ptr %.152, align 8
  %94 = or i32 %93, %8
  store i32 %94, ptr %.152, align 8
  br label %.thread.outer.backedge

.thread.outer.backedge:                           ; preds = %153, %91, %95
  %.sroa.23.0.ph.be = phi i32 [ %.sroa.23.1, %91 ], [ %.sroa.23.1, %95 ], [ %.sroa.23.5, %153 ]
  %.sroa.40143.0.ph.be = phi ptr [ %.sroa.40143.1, %91 ], [ %.sroa.40143.1, %95 ], [ %.sroa.40143.5, %153 ]
  %.051.ph.be = phi ptr [ null, %91 ], [ null, %95 ], [ %.556, %153 ]
  %.047.ph.be = phi i32 [ %76, %91 ], [ %76, %95 ], [ %.5, %153 ]
  br label %.thread.outer, !llvm.loop !62

95:                                               ; preds = %87, %83, %80, %77
  %96 = load i32, ptr %.152, align 8
  %97 = or i32 %96, %9
  store i32 %97, ptr %.152, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.152, i64 48
  %.050160 = load ptr, ptr %98, align 8, !tbaa !54
  %.not70161 = icmp eq ptr %.050160, null
  br i1 %.not70161, label %.thread.outer.backedge, label %.lr.ph

.lr.ph:                                           ; preds = %95, %153
  %.050166 = phi ptr [ %.050, %153 ], [ %.050160, %95 ]
  %.4165 = phi i32 [ %.5, %153 ], [ %76, %95 ]
  %.455164 = phi ptr [ %.556, %153 ], [ null, %95 ]
  %.sroa.40143.4163 = phi ptr [ %.sroa.40143.5, %153 ], [ %.sroa.40143.1, %95 ]
  %.sroa.23.4162 = phi i32 [ %.sroa.23.5, %153 ], [ %.sroa.23.1, %95 ]
  %99 = load ptr, ptr %.050166, align 8, !tbaa !68
  %100 = getelementptr i8, ptr %99, i64 64
  %.val77 = load i32, ptr %100, align 8, !tbaa !63
  %101 = udiv i32 %.val77, 65532
  %102 = urem i32 %.val77, 65532
  %.not.i.i91 = icmp ugt i32 %.sroa.23.4162, %101
  br i1 %.not.i.i91, label %._crit_edge4.i.i99, label %st_mult.exit.i.i92

st_mult.exit.i.i92:                               ; preds = %.lr.ph
  %103 = add nuw nsw i32 %101, 1
  %104 = shl nuw nsw i32 %103, 3
  %105 = zext nneg i32 %104 to i64
  %106 = call ptr @xrealloc(ptr noundef %.sroa.40143.4163, i64 noundef %105) #16
  %107 = zext nneg i32 %.sroa.23.4162 to i64
  %108 = shl nuw nsw i64 %107, 3
  %scevgep173 = getelementptr i8, ptr %106, i64 %108
  %109 = sub nuw nsw i32 %101, %.sroa.23.4162
  %110 = shl nuw nsw i32 %109, 3
  %narrow194 = add nuw nsw i32 %110, 8
  %111 = zext nneg i32 %narrow194 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep173, i8 0, i64 %111, i1 false), !tbaa !64
  br label %._crit_edge4.i.i99

._crit_edge4.i.i99:                               ; preds = %st_mult.exit.i.i92, %.lr.ph
  %.sroa.23.8 = phi i32 [ %.sroa.23.4162, %.lr.ph ], [ %103, %st_mult.exit.i.i92 ]
  %.sroa.40143.8 = phi ptr [ %.sroa.40143.4163, %.lr.ph ], [ %106, %st_mult.exit.i.i92 ]
  %112 = zext nneg i32 %101 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.40143.8, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !64
  %.not34.i.i98 = icmp eq ptr %114, null
  br i1 %.not34.i.i98, label %115, label %commit_depth_at.exit102

115:                                              ; preds = %._crit_edge4.i.i99
  %116 = call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #16
  store ptr %116, ptr %113, align 8, !tbaa !64
  br label %commit_depth_at.exit102

commit_depth_at.exit102:                          ; preds = %._crit_edge4.i.i99, %115
  %117 = phi ptr [ %114, %._crit_edge4.i.i99 ], [ %116, %115 ]
  %118 = zext nneg i32 %102 to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !66
  %.not71 = icmp eq ptr %120, null
  br i1 %.not71, label %121, label %123

121:                                              ; preds = %commit_depth_at.exit102
  %122 = call ptr @xmalloc(i64 noundef 4) #16
  store ptr %122, ptr %119, align 8, !tbaa !66
  br label %125

123:                                              ; preds = %commit_depth_at.exit102
  %124 = load i32, ptr %120, align 4, !tbaa !39
  %.not72 = icmp slt i32 %.4165, %124
  br i1 %.not72, label %125, label %153

125:                                              ; preds = %123, %121
  %.sink = phi ptr [ %122, %121 ], [ %120, %123 ]
  store i32 %.4165, ptr %.sink, align 4, !tbaa !39
  %126 = getelementptr inbounds nuw i8, ptr %.050166, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !71
  %.not73 = icmp eq ptr %127, null
  %128 = load ptr, ptr %.050166, align 8, !tbaa !68
  br i1 %.not73, label %130, label %129

129:                                              ; preds = %125
  call void @add_object_array(ptr noundef %128, ptr noundef null, ptr noundef nonnull %6) #16
  br label %153

130:                                              ; preds = %125
  %131 = getelementptr i8, ptr %128, i64 64
  %.val78 = load i32, ptr %131, align 8, !tbaa !63
  %132 = udiv i32 %.val78, 65532
  %133 = urem i32 %.val78, 65532
  %.not.i.i103 = icmp ugt i32 %.sroa.23.8, %132
  br i1 %.not.i.i103, label %._crit_edge4.i.i111, label %st_mult.exit.i.i104

st_mult.exit.i.i104:                              ; preds = %130
  %134 = add nuw nsw i32 %132, 1
  %135 = shl nuw nsw i32 %134, 3
  %136 = zext nneg i32 %135 to i64
  %137 = call ptr @xrealloc(ptr noundef nonnull %.sroa.40143.8, i64 noundef %136) #16
  %138 = zext nneg i32 %.sroa.23.8 to i64
  %139 = shl nuw nsw i64 %138, 3
  %scevgep175 = getelementptr i8, ptr %137, i64 %139
  %140 = sub nuw nsw i32 %132, %.sroa.23.8
  %141 = shl nuw nsw i32 %140, 3
  %narrow195 = add nuw nsw i32 %141, 8
  %142 = zext nneg i32 %narrow195 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep175, i8 0, i64 %142, i1 false), !tbaa !64
  br label %._crit_edge4.i.i111

._crit_edge4.i.i111:                              ; preds = %st_mult.exit.i.i104, %130
  %.sroa.23.9 = phi i32 [ %.sroa.23.8, %130 ], [ %134, %st_mult.exit.i.i104 ]
  %.sroa.40143.9 = phi ptr [ %.sroa.40143.8, %130 ], [ %137, %st_mult.exit.i.i104 ]
  %143 = zext nneg i32 %132 to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.40143.9, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !64
  %.not34.i.i110 = icmp eq ptr %145, null
  br i1 %.not34.i.i110, label %146, label %commit_depth_at.exit114

146:                                              ; preds = %._crit_edge4.i.i111
  %147 = call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #16
  store ptr %147, ptr %144, align 8, !tbaa !64
  br label %commit_depth_at.exit114

commit_depth_at.exit114:                          ; preds = %._crit_edge4.i.i111, %146
  %148 = phi ptr [ %145, %._crit_edge4.i.i111 ], [ %147, %146 ]
  %149 = zext nneg i32 %133 to i64
  %150 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !66
  %152 = load i32, ptr %151, align 4, !tbaa !39
  br label %153

153:                                              ; preds = %129, %commit_depth_at.exit114, %123
  %.sroa.23.5 = phi i32 [ %.sroa.23.9, %commit_depth_at.exit114 ], [ %.sroa.23.8, %129 ], [ %.sroa.23.8, %123 ]
  %.sroa.40143.5 = phi ptr [ %.sroa.40143.9, %commit_depth_at.exit114 ], [ %.sroa.40143.8, %129 ], [ %.sroa.40143.8, %123 ]
  %.556 = phi ptr [ %128, %commit_depth_at.exit114 ], [ %.455164, %129 ], [ %.455164, %123 ]
  %.5 = phi i32 [ %152, %commit_depth_at.exit114 ], [ %.4165, %129 ], [ %.4165, %123 ]
  %154 = getelementptr inbounds nuw i8, ptr %.050166, i64 8
  %.050 = load ptr, ptr %154, align 8, !tbaa !54
  %.not70 = icmp eq ptr %.050, null
  br i1 %.not70, label %.thread.outer.backedge, label %.lr.ph, !llvm.loop !72

155:                                              ; preds = %10
  %.not5.i = icmp eq i32 %.sroa.23.0.ph, 0
  br i1 %.not5.i, label %deep_clear_commit_depth.exit, label %.lr.ph4.i.preheader

.lr.ph4.i.preheader:                              ; preds = %155
  %156 = zext nneg i32 %.sroa.23.0.ph to i64
  br label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %.lr.ph4.i.preheader, %.loopexit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i ], [ 0, %.lr.ph4.i.preheader ]
  %157 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.40143.0.ph, i64 %indvars.iv.i
  %158 = load ptr, ptr %157, align 8, !tbaa !64
  %.not.i = icmp eq ptr %158, null
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph4.i, %.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.i ], [ 0, %.lr.ph4.i ]
  %159 = load ptr, ptr %157, align 8, !tbaa !64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv
  %161 = load ptr, ptr %160, align 8, !tbaa !66
  call void @free(ptr noundef %161) #16
  store ptr null, ptr %160, align 8, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65532
  br i1 %exitcond.not, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !73

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph4.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next.i, %156
  br i1 %exitcond178.not, label %.lr.ph.i.i115, label %.lr.ph4.i, !llvm.loop !74

.lr.ph.i.i115:                                    ; preds = %.loopexit.i, %.lr.ph.i.i115
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i115 ], [ 0, %.loopexit.i ]
  %162 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.40143.0.ph, i64 %indvars.iv.i.i
  %163 = load ptr, ptr %162, align 8, !tbaa !64
  call void @free(ptr noundef %163) #16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next.i.i, %156
  br i1 %exitcond179.not, label %deep_clear_commit_depth.exit, label %.lr.ph.i.i115, !llvm.loop !75

deep_clear_commit_depth.exit:                     ; preds = %.lr.ph.i.i115, %155
  call void @free(ptr noundef %.sroa.40143.0.ph) #16
  %164 = load ptr, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %164
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @object_array_pop(ptr noundef) local_unnamed_addr #3

declare void @parse_commit_or_die(ptr noundef) local_unnamed_addr #3

declare ptr @lookup_commit_graft(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @add_object_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @get_shallow_commits_by_rev_list(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.rev_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = or i32 %3, %2
  tail call void @clear_object_flags(i32 noundef %8) #16
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %10 = tail call i32 @is_repository_shallow(ptr noundef %9)
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !45
  call void @repo_init_revisions(ptr noundef %11, ptr noundef nonnull %7, ptr noundef null) #16
  store i32 0, ptr @save_commit_buffer, align 4, !tbaa !39
  %12 = call i32 @setup_revisions(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef null) #16
  %13 = call i32 @prepare_revision_walk(ptr noundef nonnull %7) #16
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %4
  call void (ptr, ...) @die(ptr noundef nonnull @.str.4) #15
  unreachable

15:                                               ; preds = %4
  call void @traverse_commit_list_filtered(ptr noundef nonnull %7, ptr noundef nonnull @show_commit, ptr noundef null, ptr noundef nonnull %6, ptr noundef null) #16
  %16 = load ptr, ptr %6, align 8, !tbaa !54
  %.not31 = icmp eq ptr %16, null
  br i1 %.not31, label %18, label %.preheader38

.preheader38:                                     ; preds = %15
  %17 = shl i32 %3, 4
  br label %20

18:                                               ; preds = %15
  call void (ptr, ...) @die(ptr noundef nonnull @.str.5) #15
  unreachable

.preheader:                                       ; preds = %20
  %.143 = load ptr, ptr %6, align 8, !tbaa !54
  %.not3344 = icmp eq ptr %.143, null
  br i1 %.not3344, label %._crit_edge, label %.lr.ph46

.lr.ph46:                                         ; preds = %.preheader
  %19 = shl i32 %2, 4
  br label %26

20:                                               ; preds = %.preheader38, %20
  %.039 = phi ptr [ %16, %.preheader38 ], [ %25, %20 ]
  %21 = load ptr, ptr %.039, align 8, !tbaa !68
  %22 = load i32, ptr %21, align 8
  %23 = or i32 %22, %17
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %.not32 = icmp eq ptr %25, null
  br i1 %.not32, label %.preheader, label %20, !llvm.loop !76

26:                                               ; preds = %.lr.ph46, %.loopexit
  %.145 = phi ptr [ %.143, %.lr.ph46 ], [ %.1, %.loopexit ]
  %27 = load ptr, ptr %.145, align 8, !tbaa !68
  %28 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %29 = call i32 @repo_parse_commit_gently(ptr noundef %28, ptr noundef %27, i32 noundef 0) #16
  %.not35 = icmp eq i32 %29, 0
  br i1 %.not35, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %32 = call ptr @oid_to_hex(ptr noundef nonnull %31) #16
  call void (ptr, ...) @die(ptr noundef nonnull @.str.6, ptr noundef %32) #15
  unreachable

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %.02940 = load ptr, ptr %34, align 8, !tbaa !54
  %.not3641 = icmp eq ptr %.02940, null
  br i1 %.not3641, label %.loopexit, label %.lr.ph

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.02942, i64 8
  %.029 = load ptr, ptr %36, align 8, !tbaa !54
  %.not36 = icmp eq ptr %.029, null
  br i1 %.not36, label %.loopexit, label %.lr.ph, !llvm.loop !77

.lr.ph:                                           ; preds = %33, %35
  %.02942 = phi ptr [ %.029, %35 ], [ %.02940, %33 ]
  %37 = load ptr, ptr %.02942, align 8, !tbaa !68
  %38 = load i32, ptr %37, align 8
  %39 = lshr i32 %38, 4
  %40 = and i32 %39, %3
  %.not37 = icmp eq i32 %40, 0
  br i1 %.not37, label %41, label %35

41:                                               ; preds = %.lr.ph
  %42 = load i32, ptr %27, align 8
  %43 = or i32 %42, %19
  store i32 %43, ptr %27, align 8
  %44 = call ptr @commit_list_insert(ptr noundef nonnull %27, ptr noundef nonnull %5) #16
  br label %.loopexit

.loopexit:                                        ; preds = %35, %33, %41
  %45 = getelementptr inbounds nuw i8, ptr %.145, i64 8
  %.1 = load ptr, ptr %45, align 8, !tbaa !54
  %.not33 = icmp eq ptr %.1, null
  br i1 %.not33, label %._crit_edge.loopexit, label %26, !llvm.loop !78

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %6, align 8, !tbaa !54
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %46 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %.preheader ]
  call void @free_commit_list(ptr noundef %46) #16
  %.247 = load ptr, ptr %5, align 8, !tbaa !54
  %.not3448 = icmp eq ptr %.247, null
  br i1 %.not3448, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %._crit_edge
  %47 = xor i32 %3, -1
  br label %48

48:                                               ; preds = %.lr.ph51, %59
  %.249 = phi ptr [ %.247, %.lr.ph51 ], [ %.2, %59 ]
  %49 = load ptr, ptr %.249, align 8, !tbaa !68
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 4
  %52 = and i32 %51, %8
  %53 = icmp eq i32 %52, %8
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = and i32 %51, %47
  %56 = shl nuw i32 %55, 4
  %57 = and i32 %50, 15
  %58 = or disjoint i32 %56, %57
  store i32 %58, ptr %49, align 4
  br label %59

59:                                               ; preds = %54, %48
  %60 = getelementptr inbounds nuw i8, ptr %.249, i64 8
  %.2 = load ptr, ptr %60, align 8, !tbaa !54
  %.not34 = icmp eq ptr %.2, null
  br i1 %.not34, label %._crit_edge52, label %48, !llvm.loop !79

._crit_edge52:                                    ; preds = %59, %._crit_edge
  call void @release_revisions(ptr noundef nonnull %7) #16
  %61 = load ptr, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %61
}

declare void @clear_object_flags(i32 noundef) local_unnamed_addr #3

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @prepare_revision_walk(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @show_commit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @commit_list_insert(ptr noundef %0, ptr noundef %1) #16
  ret void
}

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

declare void @release_revisions(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @write_shallow_commits(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @write_shallow_commits_1(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_shallow_commits_1(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef range(i32 0, 8) %3) unnamed_addr #0 {
  %5 = alloca %struct.write_shallow_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %6, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %7, align 4, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %3, ptr %8, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %9, align 4
  %10 = call i32 @for_each_commit_graft(ptr noundef nonnull @write_one_shallow, ptr noundef nonnull %5) #16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %.preheader

.preheader:                                       ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !86
  %.not14 = icmp eq i64 %12, 0
  br i1 %.not14, label %.preheader.._crit_edge_crit_edge, label %.lr.ph

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre = load i32, ptr %7, align 4, !tbaa !84
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4, !tbaa !84
  br label %._crit_edge

17:                                               ; preds = %.lr.ph, %strbuf_addch.exit
  %.013 = phi i64 [ 0, %.lr.ph ], [ %32, %strbuf_addch.exit ]
  %18 = load ptr, ptr %2, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw [36 x i8], ptr %18, i64 %.013
  %20 = call ptr @oid_to_hex(ptr noundef %19) #16
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #17
  call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %20, i64 noundef %21) #16
  %22 = load i64, ptr %0, align 8, !tbaa !90
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %17
  %23 = load i64, ptr %13, align 8, !tbaa !92
  %.neg.i = add i64 %23, 1
  %.not.i = icmp eq i64 %22, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %17
  call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #16
  %.pre.i = load i64, ptr %13, align 8, !tbaa !92
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %24 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %23, %strbuf_avail.exit.i ]
  %25 = load ptr, ptr %14, align 8, !tbaa !93
  store i64 %.pre-phi.i, ptr %13, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 10, ptr %26, align 1, !tbaa !50
  %27 = load ptr, ptr %14, align 8, !tbaa !93
  %28 = load i64, ptr %13, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !50
  %30 = load i32, ptr %7, align 4, !tbaa !84
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !84
  %32 = add nuw i64 %.013, 1
  %33 = load i64, ptr %11, align 8, !tbaa !86
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %17, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %strbuf_addch.exit, %.preheader.._crit_edge_crit_edge, %15
  %.011 = phi i32 [ %16, %15 ], [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %31, %strbuf_addch.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define dso_local ptr @setup_temporary_shallow(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.prune_shallow.sb, i64 24, i1 false)
  %3 = call fastcc i32 @write_shallow_commits_1(ptr noundef nonnull %2, i32 noundef 0, ptr noundef readonly %0, i32 noundef 0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %22, label %4

4:                                                ; preds = %1
  %5 = call ptr (ptr, ...) @git_path(ptr nonnull poison)
  %6 = call ptr @xmks_tempfile_m(ptr noundef %5, i32 noundef 384) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load volatile i32, ptr %7, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !92
  %13 = call i64 @write_in_full(i32 noundef %8, ptr noundef %10, i64 noundef %12) #16
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = call i32 @close_tempfile_gently(ptr noundef nonnull %6) #16
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %4
  %19 = call ptr @get_tempfile_path(ptr noundef nonnull %6) #16
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.8, ptr noundef %19) #15
  unreachable

20:                                               ; preds = %15
  call void @strbuf_release(ptr noundef nonnull %2) #16
  %21 = call ptr @get_tempfile_path(ptr noundef nonnull %6) #16
  br label %22

22:                                               ; preds = %1, %20
  %.0 = phi ptr [ %21, %20 ], [ @.str.9, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_path(ptr readnone captures(none) %0, ...) unnamed_addr #7 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = tail call ptr @get_pathname() #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !45
  call void @repo_git_pathv(ptr noundef %4, ptr noundef null, ptr noundef %3, ptr noundef nonnull @.str.7, ptr noundef nonnull %2) #16
  call void @llvm.va_end.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %6
}

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @close_tempfile_gently(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_tempfile_path(ptr noundef) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @setup_alternate_shallow(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.prune_shallow.sb, i64 24, i1 false)
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %6 = tail call ptr @git_path_shallow(ptr noundef %5) #16
  %7 = tail call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef %0, ptr noundef %6, i32 noundef 1, i64 noundef 0, i32 noundef 438) #16
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 288, ptr noundef nonnull @.str.16) #15
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = tail call ptr @git_path_shallow(ptr noundef nonnull %8) #16
  %19 = tail call i32 @stat_validity_check(ptr noundef %17, ptr noundef %18) #16
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %check_shallow_file_for_update.exit

20:                                               ; preds = %15
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.17) #15
  unreachable

check_shallow_file_for_update.exit:               ; preds = %15
  %21 = call fastcc i32 @write_shallow_commits_1(ptr noundef nonnull %4, i32 noundef 0, ptr noundef readonly %2, i32 noundef 0)
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %33, label %22

22:                                               ; preds = %check_shallow_file_for_update.exit
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !92
  %27 = call i64 @write_in_full(i32 noundef %7, ptr noundef %24, i64 noundef %26) #16
  %28 = icmp slt i64 %27, 0
  %.val = load ptr, ptr %0, align 8, !tbaa !100
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = call fastcc ptr @get_lock_file_path(ptr %.val)
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.8, ptr noundef %30) #15
  unreachable

31:                                               ; preds = %22
  %32 = call ptr @get_tempfile_path(ptr noundef %.val) #16
  br label %33

33:                                               ; preds = %check_shallow_file_for_update.exit, %31
  %storemerge = phi ptr [ %32, %31 ], [ @.str.9, %check_shallow_file_for_update.exit ]
  store ptr %storemerge, ptr %1, align 8, !tbaa !103
  call void @strbuf_release(ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @get_lock_file_path(ptr %.0.val) unnamed_addr #7 {
  %1 = tail call ptr @get_tempfile_path(ptr noundef %.0.val) #16
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @advertise_shallow_grafts(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %4 = tail call i32 @is_repository_shallow(ptr noundef %3)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = call i32 @for_each_commit_graft(ptr noundef nonnull @advertise_shallow_grafts_cb, ptr noundef nonnull %2) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

declare i32 @for_each_commit_graft(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @advertise_shallow_grafts_cb(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !39
  %8 = tail call ptr @oid_to_hex(ptr noundef nonnull %0) #16
  tail call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %7, ptr noundef nonnull @.str.18, ptr noundef %8) #16
  br label %9

9:                                                ; preds = %6, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @prune_shallow(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.write_shallow_data, align 8
  %3 = alloca %struct.write_shallow_data, align 8
  %4 = alloca %struct.shallow_lock, align 8
  %5 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.prune_shallow.sb, i64 24, i1 false)
  %6 = and i32 %0, 2
  %.not = icmp eq i32 %6, 0
  %spec.select = select i1 %.not, i32 1, i32 5
  %7 = and i32 %0, 1
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %15, label %8

8:                                                ; preds = %1
  %9 = or disjoint i32 %spec.select, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %10, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %9, ptr %12, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %13, align 4
  %14 = call i32 @for_each_commit_graft(ptr noundef nonnull @write_one_shallow, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

15:                                               ; preds = %1
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %17 = tail call ptr @git_path_shallow(ptr noundef %16) #16
  %18 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %4, ptr noundef %17, i32 noundef 1, i64 noundef 0, i32 noundef 438) #16
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load i32, ptr %22, align 8, !tbaa !28
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 288, ptr noundef nonnull @.str.16) #15
  unreachable

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = call ptr @git_path_shallow(ptr noundef nonnull %19) #16
  %30 = call i32 @stat_validity_check(ptr noundef %28, ptr noundef %29) #16
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %31, label %check_shallow_file_for_update.exit

31:                                               ; preds = %26
  call void (ptr, ...) @die(ptr noundef nonnull @.str.17) #15
  unreachable

check_shallow_file_for_update.exit:               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %5, ptr %2, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %32, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %33, align 4, !tbaa !84
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %spec.select, ptr %34, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %35, align 4
  %36 = call i32 @for_each_commit_graft(ptr noundef nonnull @write_one_shallow, ptr noundef nonnull %2) #16
  %37 = load i32, ptr %33, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not8 = icmp eq i32 %37, 0
  br i1 %.not8, label %57, label %38

38:                                               ; preds = %check_shallow_file_for_update.exit
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !92
  %43 = call i64 @write_in_full(i32 noundef %18, ptr noundef %40, i64 noundef %42) #16
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %.val = load ptr, ptr %4, align 8, !tbaa !100
  %46 = call fastcc ptr @get_lock_file_path(ptr %.val)
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.8, ptr noundef %46) #15
  unreachable

47:                                               ; preds = %38
  %48 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %49 = call i32 @commit_lock_file(ptr noundef nonnull %4) #16
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  store i32 -1, ptr %52, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  call void @stat_validity_clear(ptr noundef %54) #16
  %55 = load ptr, ptr %50, align 8, !tbaa !4
  call void @parsed_object_pool_reset_commit_grafts(ptr noundef %55) #16
  %56 = call i32 @is_repository_shallow(ptr noundef %48)
  br label %69

57:                                               ; preds = %check_shallow_file_for_update.exit
  %58 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %59 = call ptr @git_path_shallow(ptr noundef %58) #16
  %60 = call i32 @unlink(ptr noundef %59) #16
  %61 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %62 = call i32 @delete_tempfile(ptr noundef nonnull %4) #16
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 80
  store i32 -1, ptr %65, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  call void @stat_validity_clear(ptr noundef %67) #16
  %68 = load ptr, ptr %63, align 8, !tbaa !4
  call void @parsed_object_pool_reset_commit_grafts(ptr noundef %68) #16
  br label %69

69:                                               ; preds = %47, %57, %8
  call void @strbuf_release(ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @prepare_shallow_info(ptr noundef captures(none) initializes((0, 96)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_shallow, i64 8), align 8, !tbaa !104
  %.not.i = icmp eq i32 %3, 0
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_shallow, i64 12), align 4
  %.not30 = trunc i8 %4 to i1
  %.not = select i1 %.not.i, i1 %.not30, i1 false
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 469, ptr noundef nonnull @trace_shallow, ptr noundef nonnull @.str.11) #16
  br label %6

6:                                                ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 88, i1 false)
  store ptr %1, ptr %0, align 8, !tbaa !106
  %.not24 = icmp eq ptr %1, null
  br i1 %.not24, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !86
  %mul.ov.i = icmp ugt i64 %10, 2305843009213693951
  br i1 %mul.ov.i, label %11, label %st_mult.exit

11:                                               ; preds = %8
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.19, i64 noundef 8, i64 noundef %10) #15
  unreachable

st_mult.exit:                                     ; preds = %8
  %12 = shl nuw i64 %10, 3
  %13 = tail call ptr @xmalloc(i64 noundef %12) #16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !111
  %15 = load i64, ptr %9, align 8, !tbaa !86
  %mul.ov.i28 = icmp ugt i64 %15, 2305843009213693951
  br i1 %mul.ov.i28, label %16, label %st_mult.exit29

16:                                               ; preds = %st_mult.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.19, i64 noundef 8, i64 noundef %15) #15
  unreachable

st_mult.exit29:                                   ; preds = %st_mult.exit
  %17 = shl nuw i64 %15, 3
  %18 = tail call ptr @xmalloc(i64 noundef %17) #16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !112
  %20 = load i64, ptr %9, align 8, !tbaa !86
  %.not32 = icmp eq i64 %20, 0
  br i1 %.not32, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %st_mult.exit29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %23

23:                                               ; preds = %.lr.ph, %47
  %.031 = phi i64 [ 0, %.lr.ph ], [ %48, %47 ]
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %25 = load ptr, ptr %1, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw [36 x i8], ptr %25, i64 %.031
  %27 = tail call i32 @repo_has_object_file(ptr noundef %24, ptr noundef %26) #16
  %.not25 = icmp eq i32 %27, 0
  br i1 %.not25, label %42, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %30 = load ptr, ptr %1, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw [36 x i8], ptr %30, i64 %.031
  %32 = tail call ptr @lookup_commit_graft(ptr noundef %29, ptr noundef %31) #16
  %.not26 = icmp eq ptr %32, null
  br i1 %.not26, label %37, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %35 = load i32, ptr %34, align 4, !tbaa !39
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr %14, align 8, !tbaa !111
  %39 = load i64, ptr %21, align 8, !tbaa !113
  %40 = add i64 %39, 1
  store i64 %40, ptr %21, align 8, !tbaa !113
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  store i64 %.031, ptr %41, align 8, !tbaa !114
  br label %47

42:                                               ; preds = %23
  %43 = load ptr, ptr %19, align 8, !tbaa !112
  %44 = load i64, ptr %22, align 8, !tbaa !115
  %45 = add i64 %44, 1
  store i64 %45, ptr %22, align 8, !tbaa !115
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  store i64 %.031, ptr %46, align 8, !tbaa !114
  br label %47

47:                                               ; preds = %37, %33, %42
  %48 = add nuw i64 %.031, 1
  %49 = load i64, ptr %9, align 8, !tbaa !86
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %23, label %.loopexit, !llvm.loop !116

.loopexit:                                        ; preds = %47, %st_mult.exit29, %6
  ret void
}

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @clear_shallow_info(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %.preheader

.preheader:                                       ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !86
  %.not12 = icmp eq i64 %6, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !117
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %7 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %.preheader ]
  tail call void @free(ptr noundef %7) #16
  br label %16

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.011 = phi i64 [ %11, %.lr.ph ], [ 0, %.preheader ]
  %8 = load ptr, ptr %2, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.011
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  tail call void @free(ptr noundef %10) #16
  %11 = add nuw i64 %.011, 1
  %12 = load ptr, ptr %0, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !86
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !118

16:                                               ; preds = %._crit_edge, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  tail call void @free(ptr noundef %18) #16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !120
  tail call void @free(ptr noundef %20) #16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !121
  tail call void @free(ptr noundef %22) #16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  tail call void @free(ptr noundef %24) #16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !112
  tail call void @free(ptr noundef %26) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @remove_nonexistent_theirs_shallow(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_shallow, i64 8), align 8, !tbaa !104
  %.not.i = icmp eq i32 %4, 0
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_shallow, i64 12), align 4
  %.not18 = trunc i8 %5 to i1
  %.not = select i1 %.not.i, i1 %.not18, i1 false
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 510, ptr noundef nonnull @trace_shallow, ptr noundef nonnull @.str.12) #16
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !115
  %.not21 = icmp eq i64 %9, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %16
  %.020 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %16 ]
  %.01519 = phi i64 [ 0, %.lr.ph ], [ %22, %16 ]
  %.not16 = icmp eq i64 %.01519, %.020
  %.pre = load ptr, ptr %10, align 8, !tbaa !112
  br i1 %.not16, label %._crit_edge22, label %12

._crit_edge22:                                    ; preds = %11
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.020
  %.pre23 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !114
  br label %16

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.01519
  %14 = load i64, ptr %13, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.020
  store i64 %14, ptr %15, align 8, !tbaa !114
  br label %16

16:                                               ; preds = %._crit_edge22, %12
  %17 = phi i64 [ %.pre23, %._crit_edge22 ], [ %14, %12 ]
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw [36 x i8], ptr %3, i64 %17
  %20 = tail call i32 @repo_has_object_file(ptr noundef %18, ptr noundef %19) #16
  %.not17 = icmp ne i32 %20, 0
  %21 = zext i1 %.not17 to i64
  %spec.select = add i64 %.020, %21
  %22 = add nuw i64 %.01519, 1
  %23 = load i64, ptr %8, align 8, !tbaa !115
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %11, label %._crit_edge, !llvm.loop !122

._crit_edge:                                      ; preds = %16, %7
  %.0.lcssa = phi i64 [ 0, %7 ], [ %spec.select, %16 ]
  store i64 %.0.lcssa, ptr %8, align 8, !tbaa !115
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @assign_shallow_commits_to_refs(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.commit_array, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !106
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_shallow, i64 8), align 8, !tbaa !104
  %.not.i = icmp eq i32 %10, 0
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_shallow, i64 12), align 4
  %.not187 = trunc i8 %11 to i1
  %.not = select i1 %.not.i, i1 %.not187, i1 false
  br i1 %.not, label %13, label %12

12:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 665, ptr noundef nonnull @trace_shallow, ptr noundef nonnull @.str.13) #16
  br label %13

13:                                               ; preds = %12, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !113
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !115
  %18 = add i64 %17, %15
  %mul.ov.i = icmp ugt i64 %18, 2305843009213693951
  br i1 %mul.ov.i, label %19, label %st_mult.exit

19:                                               ; preds = %13
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.19, i64 noundef 8, i64 noundef %18) #15
  unreachable

st_mult.exit:                                     ; preds = %13
  %20 = shl nuw i64 %18, 3
  %21 = tail call ptr @xmalloc(i64 noundef %20) #16
  %22 = load i64, ptr %14, align 8, !tbaa !113
  %.not247 = icmp eq i64 %22, 0
  br i1 %.not247, label %.preheader188, label %.lr.ph

.lr.ph:                                           ; preds = %st_mult.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  br label %28

.preheader188:                                    ; preds = %28, %st_mult.exit
  %.060.lcssa = phi i64 [ 0, %st_mult.exit ], [ %32, %28 ]
  %25 = load i64, ptr %16, align 8, !tbaa !115
  %.not248 = icmp eq i64 %25, 0
  br i1 %.not248, label %._crit_edge, label %.lr.ph215

.lr.ph215:                                        ; preds = %.preheader188
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !112
  br label %37

28:                                               ; preds = %.lr.ph, %28
  %29 = phi i64 [ 0, %.lr.ph ], [ %34, %28 ]
  %.060211 = phi i64 [ 0, %.lr.ph ], [ %32, %28 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !114
  %32 = add i64 %.060211, 1
  %33 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.060211
  store i64 %31, ptr %33, align 8, !tbaa !114
  %34 = and i64 %32, 4294967295
  %35 = load i64, ptr %14, align 8, !tbaa !113
  %36 = icmp ugt i64 %35, %34
  br i1 %36, label %28, label %.preheader188, !llvm.loop !124

37:                                               ; preds = %.lr.ph215, %37
  %38 = phi i64 [ 0, %.lr.ph215 ], [ %44, %37 ]
  %.1214 = phi i32 [ 0, %.lr.ph215 ], [ %43, %37 ]
  %.161213 = phi i64 [ %.060.lcssa, %.lr.ph215 ], [ %41, %37 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !114
  %41 = add i64 %.161213, 1
  %42 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.161213
  store i64 %40, ptr %42, align 8, !tbaa !114
  %43 = add i32 %.1214, 1
  %44 = zext i32 %43 to i64
  %45 = load i64, ptr %16, align 8, !tbaa !115
  %46 = icmp ugt i64 %45, %44
  br i1 %46, label %37, label %._crit_edge, !llvm.loop !125

._crit_edge:                                      ; preds = %37, %.preheader188
  %.161.lcssa = phi i64 [ %.060.lcssa, %.preheader188 ], [ %41, %37 ]
  %47 = tail call i32 @get_max_object_index() #16
  %.not249 = icmp eq i32 %47, 0
  br i1 %.not249, label %._crit_edge220, label %.lr.ph219

.lr.ph219:                                        ; preds = %._crit_edge, %54
  %.2217 = phi i32 [ %55, %54 ], [ 0, %._crit_edge ]
  %48 = tail call ptr @get_indexed_object(i32 noundef %.2217) #16
  %.not72 = icmp eq ptr %48, null
  br i1 %.not72, label %54, label %49

49:                                               ; preds = %.lr.ph219
  %50 = load i32, ptr %48, align 4
  %51 = and i32 %50, 14
  %.not73 = icmp eq i32 %51, 2
  br i1 %.not73, label %52, label %54

52:                                               ; preds = %49
  %53 = and i32 %50, -16445
  store i32 %53, ptr %48, align 4
  br label %54

54:                                               ; preds = %.lr.ph219, %49, %52
  %55 = add nuw i32 %.2217, 1
  %exitcond.not = icmp eq i32 %55, %47
  br i1 %exitcond.not, label %._crit_edge220, label %.lr.ph219, !llvm.loop !126

._crit_edge220:                                   ; preds = %54, %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !86
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %60 = tail call ptr @get_main_ref_store(ptr noundef %59) #16
  %61 = tail call i32 @refs_head_ref(ptr noundef %60, ptr noundef nonnull @mark_uninteresting, ptr noundef null) #16
  %62 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %63 = tail call ptr @get_main_ref_store(ptr noundef %62) #16
  %64 = tail call i32 @refs_for_each_ref(ptr noundef %63, ptr noundef nonnull @mark_uninteresting, ptr noundef null) #16
  %.not250 = icmp eq i64 %.161.lcssa, 0
  br i1 %.not250, label %.preheader, label %.lr.ph223

.preheader:                                       ; preds = %.lr.ph223, %._crit_edge220
  %65 = load i64, ptr %56, align 8, !tbaa !86
  %.not251 = icmp eq i64 %65, 0
  br i1 %.not251, label %._crit_edge232, label %.lr.ph231

.lr.ph231:                                        ; preds = %.preheader
  %66 = add i32 %58, 31
  %67 = lshr i32 %66, 5
  %68 = shl nuw nsw i32 %67, 2
  %69 = zext nneg i32 %68 to i64
  %70 = lshr i32 %66, 3
  %71 = and i32 %70, 536870908
  %72 = zext nneg i32 %71 to i64
  %73 = icmp samesign ugt i32 %71, 524288
  %.not87.i = icmp eq i32 %67, 0
  %wide.trip.count.i = zext nneg i32 %67 to i64
  br label %85

.lr.ph223:                                        ; preds = %._crit_edge220, %.lr.ph223
  %74 = phi i64 [ %83, %.lr.ph223 ], [ 0, %._crit_edge220 ]
  %.3221 = phi i32 [ %82, %.lr.ph223 ], [ 0, %._crit_edge220 ]
  %75 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %74
  %77 = load i64, ptr %76, align 8, !tbaa !114
  %78 = getelementptr inbounds nuw [36 x i8], ptr %7, i64 %77
  %79 = tail call ptr @lookup_commit(ptr noundef %75, ptr noundef %78) #16
  %80 = load i32, ptr %79, align 8
  %81 = or i32 %80, 16384
  store i32 %81, ptr %79, align 8
  %82 = add i32 %.3221, 1
  %83 = zext i32 %82 to i64
  %84 = icmp ugt i64 %.161.lcssa, %83
  br i1 %84, label %.lr.ph223, label %.preheader, !llvm.loop !127

85:                                               ; preds = %.lr.ph231, %paint_down.exit
  %86 = phi i64 [ 0, %.lr.ph231 ], [ %195, %paint_down.exit ]
  %.4230 = phi i32 [ 0, %.lr.ph231 ], [ %194, %paint_down.exit ]
  %.sroa.82.0229 = phi i32 [ 0, %.lr.ph231 ], [ %.sroa.82.7, %paint_down.exit ]
  %.sroa.78.0228 = phi ptr [ null, %.lr.ph231 ], [ %.sroa.78.7, %paint_down.exit ]
  %.sroa.70.0227 = phi ptr [ null, %.lr.ph231 ], [ %.sroa.70.5, %paint_down.exit ]
  %.sroa.62138.0226 = phi ptr [ null, %.lr.ph231 ], [ %.sroa.62138.7, %paint_down.exit ]
  %.sroa.37125.0225 = phi ptr [ null, %.lr.ph231 ], [ %.sroa.37125.6, %paint_down.exit ]
  %.sroa.21.0224 = phi i32 [ 0, %.lr.ph231 ], [ %.sroa.21.6, %paint_down.exit ]
  %87 = load ptr, ptr %9, align 8, !tbaa !89
  %88 = getelementptr inbounds nuw [36 x i8], ptr %87, i64 %86
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !54
  %89 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %90 = call ptr @lookup_commit_reference_gently(ptr noundef %89, ptr noundef %88, i32 noundef 1) #16
  %.not.i74 = icmp eq ptr %90, null
  br i1 %.not.i74, label %paint_down.exit, label %91

91:                                               ; preds = %85
  %92 = call ptr @xmalloc(i64 noundef %69) #16
  %.not.i.i = icmp eq i32 %.sroa.82.0229, 0
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.70.0227, i64 %72
  %94 = icmp ult ptr %.sroa.78.0228, %93
  %or.cond = select i1 %.not.i.i, i1 true, i1 %94
  br i1 %or.cond, label %95, label %paint_alloc.exit.i

95:                                               ; preds = %91
  br i1 %73, label %96, label %st_mult.exit.i.i

96:                                               ; preds = %95
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 540, ptr noundef nonnull @.str.20, i32 noundef %71) #15
  unreachable

st_mult.exit.i.i:                                 ; preds = %95
  %97 = add i32 %.sroa.82.0229, 1
  %98 = zext i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 3
  %100 = call ptr @xrealloc(ptr noundef %.sroa.62138.0226, i64 noundef %99) #16
  %101 = call ptr @xmalloc(i64 noundef 524288) #16
  %102 = zext i32 %.sroa.82.0229 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %102
  store ptr %101, ptr %103, align 8, !tbaa !103
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 524288
  br label %paint_alloc.exit.i

paint_alloc.exit.i:                               ; preds = %91, %st_mult.exit.i.i
  %.sroa.62138.1 = phi ptr [ %100, %st_mult.exit.i.i ], [ %.sroa.62138.0226, %91 ]
  %.sroa.78.1 = phi ptr [ %104, %st_mult.exit.i.i ], [ %.sroa.78.0228, %91 ]
  %.sroa.82.1 = phi i32 [ %97, %st_mult.exit.i.i ], [ %.sroa.82.0229, %91 ]
  %105 = phi ptr [ %101, %st_mult.exit.i.i ], [ %.sroa.70.0227, %91 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %72
  call void @llvm.memset.p0.i64(ptr align 4 %105, i8 0, i64 %69, i1 false)
  %107 = and i32 %.4230, 31
  %108 = shl nuw i32 1, %107
  %109 = lshr i32 %.4230, 5
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !39
  %113 = or i32 %112, %108
  store i32 %113, ptr %111, align 4, !tbaa !39
  %114 = call ptr @commit_list_insert(ptr noundef nonnull %90, ptr noundef nonnull %5) #16
  %115 = load ptr, ptr %5, align 8, !tbaa !54
  %.not5780.i = icmp eq ptr %115, null
  br i1 %.not5780.i, label %._crit_edge82.i, label %.lr.ph81.i

.lr.ph81.i:                                       ; preds = %paint_alloc.exit.i, %.loopexit.i
  %.sroa.21.3 = phi i32 [ %.sroa.21.4, %.loopexit.i ], [ %.sroa.21.0224, %paint_alloc.exit.i ]
  %.sroa.37125.3 = phi ptr [ %.sroa.37125.4, %.loopexit.i ], [ %.sroa.37125.0225, %paint_alloc.exit.i ]
  %.sroa.62138.2 = phi ptr [ %.sroa.62138.3, %.loopexit.i ], [ %.sroa.62138.1, %paint_alloc.exit.i ]
  %.sroa.70.1 = phi ptr [ %.sroa.70.2, %.loopexit.i ], [ %106, %paint_alloc.exit.i ]
  %.sroa.78.2 = phi ptr [ %.sroa.78.3, %.loopexit.i ], [ %.sroa.78.1, %paint_alloc.exit.i ]
  %.sroa.82.2 = phi i32 [ %.sroa.82.3, %.loopexit.i ], [ %.sroa.82.1, %paint_alloc.exit.i ]
  %116 = call ptr @pop_commit(ptr noundef nonnull %5) #16
  %117 = getelementptr i8, ptr %116, i64 64
  %.val.i = load i32, ptr %117, align 8, !tbaa !63
  %118 = udiv i32 %.val.i, 65532
  %119 = urem i32 %.val.i, 65532
  %.not.i.i.i = icmp ugt i32 %.sroa.21.3, %118
  br i1 %.not.i.i.i, label %._crit_edge4.i.i.i, label %st_mult.exit.i.i.i

st_mult.exit.i.i.i:                               ; preds = %.lr.ph81.i
  %120 = add nuw nsw i32 %118, 1
  %121 = shl nuw nsw i32 %120, 3
  %122 = zext nneg i32 %121 to i64
  %123 = call ptr @xrealloc(ptr noundef %.sroa.37125.3, i64 noundef %122) #16
  %124 = zext nneg i32 %.sroa.21.3 to i64
  %125 = shl nuw nsw i64 %124, 3
  %scevgep = getelementptr i8, ptr %123, i64 %125
  %126 = sub nuw nsw i32 %118, %.sroa.21.3
  %127 = shl nuw nsw i32 %126, 3
  %narrow = add nuw nsw i32 %127, 8
  %128 = zext nneg i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %128, i1 false), !tbaa !64
  br label %._crit_edge4.i.i.i

._crit_edge4.i.i.i:                               ; preds = %st_mult.exit.i.i.i, %.lr.ph81.i
  %.sroa.21.4 = phi i32 [ %.sroa.21.3, %.lr.ph81.i ], [ %120, %st_mult.exit.i.i.i ]
  %.sroa.37125.4 = phi ptr [ %.sroa.37125.3, %.lr.ph81.i ], [ %123, %st_mult.exit.i.i.i ]
  %129 = zext nneg i32 %118 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.37125.4, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !64
  %.not34.i.i.i = icmp eq ptr %131, null
  br i1 %.not34.i.i.i, label %132, label %ref_bitmap_at.exit.i

132:                                              ; preds = %._crit_edge4.i.i.i
  %133 = call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #16
  store ptr %133, ptr %130, align 8, !tbaa !64
  br label %ref_bitmap_at.exit.i

ref_bitmap_at.exit.i:                             ; preds = %132, %._crit_edge4.i.i.i
  %134 = phi ptr [ %131, %._crit_edge4.i.i.i ], [ %133, %132 ]
  %135 = zext nneg i32 %119 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %135
  %137 = load i32, ptr %116, align 8
  %138 = and i32 %137, 48
  %.not59.i = icmp eq i32 %138, 0
  br i1 %.not59.i, label %139, label %.loopexit.i, !llvm.loop !128

139:                                              ; preds = %ref_bitmap_at.exit.i
  %140 = or disjoint i32 %137, 16
  store i32 %140, ptr %116, align 8
  %141 = load ptr, ptr %136, align 8, !tbaa !66
  %.not60.i = icmp eq ptr %141, null
  br i1 %.not60.i, label %142, label %143

142:                                              ; preds = %139
  store ptr %105, ptr %136, align 8, !tbaa !66
  br label %165

143:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr nonnull align 4 %141, i64 %69, i1 false)
  br i1 %.not87.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %143, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %143 ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv.i
  %145 = load i32, ptr %144, align 4, !tbaa !39
  %146 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv.i
  %147 = load i32, ptr %146, align 4, !tbaa !39
  %148 = or i32 %147, %145
  store i32 %148, ptr %146, align 4, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !129

._crit_edge.i:                                    ; preds = %.lr.ph.i, %143
  %149 = load ptr, ptr %136, align 8, !tbaa !66
  %bcmp.i = call i32 @bcmp(ptr %92, ptr %149, i64 %69)
  %.not61.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not61.i, label %165, label %150

150:                                              ; preds = %._crit_edge.i
  %.not.i66.i = icmp eq i32 %.sroa.82.2, 0
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.70.1, i64 %72
  %152 = icmp ult ptr %.sroa.78.2, %151
  %or.cond186 = select i1 %.not.i66.i, i1 true, i1 %152
  br i1 %or.cond186, label %153, label %paint_alloc.exit70.i

153:                                              ; preds = %150
  br i1 %73, label %154, label %st_mult.exit.i68.i

154:                                              ; preds = %153
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 540, ptr noundef nonnull @.str.20, i32 noundef %71) #15
  unreachable

st_mult.exit.i68.i:                               ; preds = %153
  %155 = add i32 %.sroa.82.2, 1
  %156 = zext i32 %155 to i64
  %157 = shl nuw nsw i64 %156, 3
  %158 = call ptr @xrealloc(ptr noundef %.sroa.62138.2, i64 noundef %157) #16
  %159 = call ptr @xmalloc(i64 noundef 524288) #16
  %160 = zext i32 %.sroa.82.2 to i64
  %161 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %160
  store ptr %159, ptr %161, align 8, !tbaa !103
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 524288
  br label %paint_alloc.exit70.i

paint_alloc.exit70.i:                             ; preds = %150, %st_mult.exit.i68.i
  %.sroa.62138.5 = phi ptr [ %158, %st_mult.exit.i68.i ], [ %.sroa.62138.2, %150 ]
  %.sroa.78.5 = phi ptr [ %162, %st_mult.exit.i68.i ], [ %.sroa.78.2, %150 ]
  %.sroa.82.5 = phi i32 [ %155, %st_mult.exit.i68.i ], [ %.sroa.82.2, %150 ]
  %163 = phi ptr [ %159, %st_mult.exit.i68.i ], [ %.sroa.70.1, %150 ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %72
  store ptr %163, ptr %136, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 4 %92, i64 %69, i1 false)
  br label %165

165:                                              ; preds = %paint_alloc.exit70.i, %._crit_edge.i, %142
  %.sroa.62138.6 = phi ptr [ %.sroa.62138.2, %142 ], [ %.sroa.62138.2, %._crit_edge.i ], [ %.sroa.62138.5, %paint_alloc.exit70.i ]
  %.sroa.70.4 = phi ptr [ %.sroa.70.1, %142 ], [ %.sroa.70.1, %._crit_edge.i ], [ %164, %paint_alloc.exit70.i ]
  %.sroa.78.6 = phi ptr [ %.sroa.78.2, %142 ], [ %.sroa.78.2, %._crit_edge.i ], [ %.sroa.78.5, %paint_alloc.exit70.i ]
  %.sroa.82.6 = phi i32 [ %.sroa.82.2, %142 ], [ %.sroa.82.2, %._crit_edge.i ], [ %.sroa.82.5, %paint_alloc.exit70.i ]
  %166 = load i32, ptr %116, align 8
  %167 = and i32 %166, 16384
  %.not62.i = icmp eq i32 %167, 0
  br i1 %.not62.i, label %168, label %.loopexit.i, !llvm.loop !128

168:                                              ; preds = %165
  %169 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %170 = call i32 @repo_parse_commit_gently(ptr noundef %169, ptr noundef nonnull %116, i32 noundef 0) #16
  %.not63.i = icmp eq i32 %170, 0
  br i1 %.not63.i, label %174, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %173 = call ptr @oid_to_hex(ptr noundef nonnull %172) #16
  call void (ptr, ...) @die(ptr noundef nonnull @.str.6, ptr noundef %173) #15
  unreachable

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %.05275.i = load ptr, ptr %175, align 8, !tbaa !54
  %.not6476.i = icmp eq ptr %.05275.i, null
  br i1 %.not6476.i, label %.loopexit.i, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %174, %181
  %.05277.i = phi ptr [ %.052.i, %181 ], [ %.05275.i, %174 ]
  %176 = load ptr, ptr %.05277.i, align 8, !tbaa !68
  %177 = load i32, ptr %176, align 8
  %178 = and i32 %177, 16
  %.not65.i = icmp eq i32 %178, 0
  br i1 %.not65.i, label %179, label %181

179:                                              ; preds = %.lr.ph79.i
  %180 = call ptr @commit_list_insert(ptr noundef nonnull %176, ptr noundef nonnull %5) #16
  br label %181

181:                                              ; preds = %179, %.lr.ph79.i
  %182 = getelementptr inbounds nuw i8, ptr %.05277.i, i64 8
  %.052.i = load ptr, ptr %182, align 8, !tbaa !54
  %.not64.i = icmp eq ptr %.052.i, null
  br i1 %.not64.i, label %.loopexit.i, label %.lr.ph79.i, !llvm.loop !130

.loopexit.i:                                      ; preds = %181, %174, %165, %ref_bitmap_at.exit.i
  %.sroa.62138.3 = phi ptr [ %.sroa.62138.6, %174 ], [ %.sroa.62138.2, %ref_bitmap_at.exit.i ], [ %.sroa.62138.6, %165 ], [ %.sroa.62138.6, %181 ]
  %.sroa.70.2 = phi ptr [ %.sroa.70.4, %174 ], [ %.sroa.70.1, %ref_bitmap_at.exit.i ], [ %.sroa.70.4, %165 ], [ %.sroa.70.4, %181 ]
  %.sroa.78.3 = phi ptr [ %.sroa.78.6, %174 ], [ %.sroa.78.2, %ref_bitmap_at.exit.i ], [ %.sroa.78.6, %165 ], [ %.sroa.78.6, %181 ]
  %.sroa.82.3 = phi i32 [ %.sroa.82.6, %174 ], [ %.sroa.82.2, %ref_bitmap_at.exit.i ], [ %.sroa.82.6, %165 ], [ %.sroa.82.6, %181 ]
  %183 = load ptr, ptr %5, align 8, !tbaa !54
  %.not57.i = icmp eq ptr %183, null
  br i1 %.not57.i, label %._crit_edge82.i, label %.lr.ph81.i

._crit_edge82.i:                                  ; preds = %.loopexit.i, %paint_alloc.exit.i
  %.sroa.21.5 = phi i32 [ %.sroa.21.0224, %paint_alloc.exit.i ], [ %.sroa.21.4, %.loopexit.i ]
  %.sroa.37125.5 = phi ptr [ %.sroa.37125.0225, %paint_alloc.exit.i ], [ %.sroa.37125.4, %.loopexit.i ]
  %.sroa.62138.4 = phi ptr [ %.sroa.62138.1, %paint_alloc.exit.i ], [ %.sroa.62138.3, %.loopexit.i ]
  %.sroa.70.3 = phi ptr [ %106, %paint_alloc.exit.i ], [ %.sroa.70.2, %.loopexit.i ]
  %.sroa.78.4 = phi ptr [ %.sroa.78.1, %paint_alloc.exit.i ], [ %.sroa.78.3, %.loopexit.i ]
  %.sroa.82.4 = phi i32 [ %.sroa.82.1, %paint_alloc.exit.i ], [ %.sroa.82.3, %.loopexit.i ]
  %184 = call i32 @get_max_object_index() #16
  %.not88.i = icmp eq i32 %184, 0
  br i1 %.not88.i, label %._crit_edge86.i, label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %._crit_edge82.i, %192
  %.183.i = phi i32 [ %193, %192 ], [ 0, %._crit_edge82.i ]
  %185 = call ptr @get_indexed_object(i32 noundef %.183.i) #16
  %.not58.i = icmp eq ptr %185, null
  br i1 %.not58.i, label %192, label %186

186:                                              ; preds = %.lr.ph85.i
  %187 = load i32, ptr %185, align 4
  %188 = and i32 %187, 14
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = and i32 %187, -29
  store i32 %191, ptr %185, align 4
  br label %192

192:                                              ; preds = %190, %186, %.lr.ph85.i
  %193 = add nuw i32 %.183.i, 1
  %exitcond93.not.i = icmp eq i32 %193, %184
  br i1 %exitcond93.not.i, label %._crit_edge86.i, label %.lr.ph85.i, !llvm.loop !131

._crit_edge86.i:                                  ; preds = %192, %._crit_edge82.i
  call void @free(ptr noundef %92) #16
  br label %paint_down.exit

paint_down.exit:                                  ; preds = %85, %._crit_edge86.i
  %.sroa.21.6 = phi i32 [ %.sroa.21.0224, %85 ], [ %.sroa.21.5, %._crit_edge86.i ]
  %.sroa.37125.6 = phi ptr [ %.sroa.37125.0225, %85 ], [ %.sroa.37125.5, %._crit_edge86.i ]
  %.sroa.62138.7 = phi ptr [ %.sroa.62138.0226, %85 ], [ %.sroa.62138.4, %._crit_edge86.i ]
  %.sroa.70.5 = phi ptr [ %.sroa.70.0227, %85 ], [ %.sroa.70.3, %._crit_edge86.i ]
  %.sroa.78.7 = phi ptr [ %.sroa.78.0228, %85 ], [ %.sroa.78.4, %._crit_edge86.i ]
  %.sroa.82.7 = phi i32 [ %.sroa.82.0229, %85 ], [ %.sroa.82.4, %._crit_edge86.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %194 = add i32 %.4230, 1
  %195 = zext i32 %194 to i64
  %196 = load i64, ptr %56, align 8, !tbaa !86
  %197 = icmp ugt i64 %196, %195
  br i1 %197, label %85, label %._crit_edge232, !llvm.loop !132

._crit_edge232:                                   ; preds = %paint_down.exit, %.preheader
  %.sroa.21.0.lcssa = phi i32 [ 0, %.preheader ], [ %.sroa.21.6, %paint_down.exit ]
  %.sroa.37125.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.37125.6, %paint_down.exit ]
  %.sroa.62138.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.62138.7, %paint_down.exit ]
  %.sroa.82.0.lcssa = phi i32 [ 0, %.preheader ], [ %.sroa.82.7, %paint_down.exit ]
  %.not70 = icmp eq ptr %1, null
  br i1 %.not70, label %241, label %198

198:                                              ; preds = %._crit_edge232
  %199 = add i64 %57, 31
  %200 = lshr i64 %199, 3
  %201 = and i64 %200, 536870908
  %202 = load ptr, ptr %0, align 8, !tbaa !106
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !86
  %205 = shl i64 %204, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1, i8 0, i64 %205, i1 false)
  br i1 %.not250, label %.loopexit, label %.lr.ph241

.lr.ph241:                                        ; preds = %198, %237
  %206 = phi i64 [ %239, %237 ], [ 0, %198 ]
  %.5239 = phi i32 [ %238, %237 ], [ 0, %198 ]
  %.sroa.37125.1238 = phi ptr [ %.sroa.37125.7, %237 ], [ %.sroa.37125.0.lcssa, %198 ]
  %.sroa.21.1237 = phi i32 [ %.sroa.21.7, %237 ], [ %.sroa.21.0.lcssa, %198 ]
  %207 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %208 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %206
  %209 = load i64, ptr %208, align 8, !tbaa !114
  %210 = getelementptr inbounds nuw [36 x i8], ptr %7, i64 %209
  %211 = call ptr @lookup_commit(ptr noundef %207, ptr noundef %210) #16
  %212 = getelementptr i8, ptr %211, i64 64
  %.val = load i32, ptr %212, align 8, !tbaa !63
  %213 = udiv i32 %.val, 65532
  %214 = urem i32 %.val, 65532
  %.not.i.i75 = icmp ugt i32 %.sroa.21.1237, %213
  br i1 %.not.i.i75, label %._crit_edge4.i.i, label %st_mult.exit.i.i76

st_mult.exit.i.i76:                               ; preds = %.lr.ph241
  %215 = add nuw nsw i32 %213, 1
  %216 = shl nuw nsw i32 %215, 3
  %217 = zext nneg i32 %216 to i64
  %218 = call ptr @xrealloc(ptr noundef %.sroa.37125.1238, i64 noundef %217) #16
  %219 = zext nneg i32 %.sroa.21.1237 to i64
  %220 = shl nuw nsw i64 %219, 3
  %scevgep266 = getelementptr i8, ptr %218, i64 %220
  %221 = sub nuw nsw i32 %213, %.sroa.21.1237
  %222 = shl nuw nsw i32 %221, 3
  %narrow315 = add nuw nsw i32 %222, 8
  %223 = zext nneg i32 %narrow315 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep266, i8 0, i64 %223, i1 false), !tbaa !64
  br label %._crit_edge4.i.i

._crit_edge4.i.i:                                 ; preds = %st_mult.exit.i.i76, %.lr.ph241
  %.sroa.21.7 = phi i32 [ %.sroa.21.1237, %.lr.ph241 ], [ %215, %st_mult.exit.i.i76 ]
  %.sroa.37125.7 = phi ptr [ %.sroa.37125.1238, %.lr.ph241 ], [ %218, %st_mult.exit.i.i76 ]
  %224 = zext nneg i32 %213 to i64
  %225 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.37125.7, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !64
  %.not34.i.i = icmp eq ptr %226, null
  br i1 %.not34.i.i, label %227, label %ref_bitmap_at.exit

227:                                              ; preds = %._crit_edge4.i.i
  %228 = call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #16
  store ptr %228, ptr %225, align 8, !tbaa !64
  br label %ref_bitmap_at.exit

ref_bitmap_at.exit:                               ; preds = %._crit_edge4.i.i, %227
  %229 = phi ptr [ %226, %._crit_edge4.i.i ], [ %228, %227 ]
  %230 = zext nneg i32 %214 to i64
  %231 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !66
  %.not71 = icmp eq ptr %232, null
  br i1 %.not71, label %237, label %233

233:                                              ; preds = %ref_bitmap_at.exit
  %234 = call ptr @xmemdupz(ptr noundef nonnull %232, i64 noundef %201) #16
  %235 = load i64, ptr %208, align 8, !tbaa !114
  %236 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %235
  store ptr %234, ptr %236, align 8, !tbaa !66
  br label %237

237:                                              ; preds = %233, %ref_bitmap_at.exit
  %238 = add i32 %.5239, 1
  %239 = zext i32 %238 to i64
  %240 = icmp ugt i64 %.161.lcssa, %239
  br i1 %240, label %.lr.ph241, label %.lr.ph.i98.preheader, !llvm.loop !133

241:                                              ; preds = %._crit_edge232
  %242 = load ptr, ptr %0, align 8, !tbaa !106
  %243 = load ptr, ptr %242, align 8, !tbaa !89
  %244 = load ptr, ptr %8, align 8, !tbaa !123
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !86
  %247 = add i64 %246, 31
  %248 = lshr i64 %247, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %249 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_shallow, i64 8), align 8, !tbaa !104
  %.not.i.i78 = icmp eq i32 %249, 0
  %250 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_shallow, i64 12), align 4
  %.not98.i = trunc i8 %250 to i1
  %.not.i79 = select i1 %.not.i.i78, i1 %.not98.i, i1 false
  br i1 %.not.i79, label %252, label %251

251:                                              ; preds = %241
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 778, ptr noundef nonnull @trace_shallow, ptr noundef nonnull @.str.21) #16
  br label %252

252:                                              ; preds = %251, %241
  %.not67.i = icmp eq ptr %2, null
  br i1 %.not67.i, label %258, label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %8, align 8, !tbaa !123
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !86
  %257 = shl i64 %256, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2, i8 0, i64 %257, i1 false)
  br label %258

258:                                              ; preds = %253, %252
  %259 = load i64, ptr %16, align 8, !tbaa !115
  %.not120.i = icmp eq i64 %259, 0
  br i1 %.not120.i, label %._crit_edge.i90, label %.lr.ph108.i

.lr.ph108.i:                                      ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not121.i = icmp eq i64 %248, 0
  %.not.i76.i = icmp ne ptr %2, null
  br label %261

261:                                              ; preds = %.loopexit101.i, %.lr.ph108.i
  %.sroa.21.8 = phi i32 [ %.sroa.21.0.lcssa, %.lr.ph108.i ], [ %.sroa.21.9, %.loopexit101.i ]
  %.sroa.37125.8 = phi ptr [ %.sroa.37125.0.lcssa, %.lr.ph108.i ], [ %.sroa.37125.9, %.loopexit101.i ]
  %.061107.i = phi i64 [ 0, %.lr.ph108.i ], [ %311, %.loopexit101.i ]
  %.063106.i = phi i64 [ 0, %.lr.ph108.i ], [ %.164.i, %.loopexit101.i ]
  %.not72.i = icmp eq i64 %.061107.i, %.063106.i
  %.pre.i = load ptr, ptr %260, align 8, !tbaa !112
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %.061107.i
  %.pre126.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !114
  br i1 %.not72.i, label %._crit_edge125.i, label %262

262:                                              ; preds = %261
  %263 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %.063106.i
  store i64 %.pre126.i, ptr %263, align 8, !tbaa !114
  br label %._crit_edge125.i

._crit_edge125.i:                                 ; preds = %262, %261
  %264 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %265 = getelementptr inbounds nuw [36 x i8], ptr %243, i64 %.pre126.i
  %266 = call ptr @lookup_commit(ptr noundef %264, ptr noundef %265) #16
  %267 = getelementptr i8, ptr %266, i64 64
  %.val75.i = load i32, ptr %267, align 8, !tbaa !63
  %268 = udiv i32 %.val75.i, 65532
  %269 = urem i32 %.val75.i, 65532
  %.not.i.i.i80 = icmp ugt i32 %.sroa.21.8, %268
  br i1 %.not.i.i.i80, label %._crit_edge4.i.i.i95, label %st_mult.exit.i.i.i81

st_mult.exit.i.i.i81:                             ; preds = %._crit_edge125.i
  %270 = add nuw nsw i32 %268, 1
  %271 = shl nuw nsw i32 %270, 3
  %272 = zext nneg i32 %271 to i64
  %273 = call ptr @xrealloc(ptr noundef %.sroa.37125.8, i64 noundef %272) #16
  %274 = zext nneg i32 %.sroa.21.8 to i64
  %275 = shl nuw nsw i64 %274, 3
  %scevgep269 = getelementptr i8, ptr %273, i64 %275
  %276 = sub nuw nsw i32 %268, %.sroa.21.8
  %277 = shl nuw nsw i32 %276, 3
  %narrow316 = add nuw nsw i32 %277, 8
  %278 = zext nneg i32 %narrow316 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep269, i8 0, i64 %278, i1 false), !tbaa !64
  br label %._crit_edge4.i.i.i95

._crit_edge4.i.i.i95:                             ; preds = %st_mult.exit.i.i.i81, %._crit_edge125.i
  %.sroa.21.9 = phi i32 [ %.sroa.21.8, %._crit_edge125.i ], [ %270, %st_mult.exit.i.i.i81 ]
  %.sroa.37125.9 = phi ptr [ %.sroa.37125.8, %._crit_edge125.i ], [ %273, %st_mult.exit.i.i.i81 ]
  %279 = zext nneg i32 %268 to i64
  %280 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.37125.9, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !64
  %.not34.i.i.i87 = icmp eq ptr %281, null
  br i1 %.not34.i.i.i87, label %282, label %ref_bitmap_at.exit.i88

282:                                              ; preds = %._crit_edge4.i.i.i95
  %283 = call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #16
  store ptr %283, ptr %280, align 8, !tbaa !64
  br label %ref_bitmap_at.exit.i88

ref_bitmap_at.exit.i88:                           ; preds = %282, %._crit_edge4.i.i.i95
  %284 = phi ptr [ %281, %._crit_edge4.i.i.i95 ], [ %283, %282 ]
  %285 = zext nneg i32 %269 to i64
  %286 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !66
  %.not73.i = icmp eq ptr %287, null
  %brmerge.i = select i1 %.not73.i, i1 true, i1 %.not121.i
  br i1 %brmerge.i, label %.loopexit101.i, label %.lr.ph.i89

288:                                              ; preds = %.lr.ph.i89
  %289 = add nuw nsw i64 %.060105.i, 1
  %exitcond.not.i94 = icmp eq i64 %289, %248
  br i1 %exitcond.not.i94, label %.loopexit101.i, label %.lr.ph.i89, !llvm.loop !134

.lr.ph.i89:                                       ; preds = %ref_bitmap_at.exit.i88, %288
  %.060105.i = phi i64 [ %289, %288 ], [ 0, %ref_bitmap_at.exit.i88 ]
  %290 = getelementptr inbounds nuw [4 x i8], ptr %287, i64 %.060105.i
  %291 = load i32, ptr %290, align 4, !tbaa !39
  %.not74.i = icmp eq i32 %291, 0
  br i1 %.not74.i, label %288, label %292

292:                                              ; preds = %.lr.ph.i89
  %293 = load ptr, ptr %8, align 8, !tbaa !123
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !86
  %296 = icmp ne i64 %295, 0
  %or.cond.i.i = and i1 %.not.i76.i, %296
  br i1 %or.cond.i.i, label %.lr.ph.i.i93, label %update_refstatus.exit.i

.lr.ph.i.i93:                                     ; preds = %292, %308
  %.010.i.i = phi i64 [ %309, %308 ], [ 0, %292 ]
  %297 = lshr i64 %.010.i.i, 5
  %298 = getelementptr inbounds nuw [4 x i8], ptr %287, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !39
  %300 = trunc i64 %.010.i.i to i32
  %301 = and i32 %300, 31
  %302 = shl nuw i32 1, %301
  %303 = and i32 %302, %299
  %.not9.i.i = icmp eq i32 %303, 0
  br i1 %.not9.i.i, label %308, label %304

304:                                              ; preds = %.lr.ph.i.i93
  %305 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.010.i.i
  %306 = load i32, ptr %305, align 4, !tbaa !39
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %305, align 4, !tbaa !39
  br label %308

308:                                              ; preds = %304, %.lr.ph.i.i93
  %309 = add nuw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %309, %295
  br i1 %exitcond.not.i.i, label %update_refstatus.exit.i, label %.lr.ph.i.i93, !llvm.loop !135

update_refstatus.exit.i:                          ; preds = %308, %292
  %310 = add i64 %.063106.i, 1
  br label %.loopexit101.i

.loopexit101.i:                                   ; preds = %288, %update_refstatus.exit.i, %ref_bitmap_at.exit.i88
  %.164.i = phi i64 [ %310, %update_refstatus.exit.i ], [ %.063106.i, %ref_bitmap_at.exit.i88 ], [ %.063106.i, %288 ]
  %311 = add nuw i64 %.061107.i, 1
  %312 = load i64, ptr %16, align 8, !tbaa !115
  %313 = icmp ult i64 %311, %312
  br i1 %313, label %261, label %._crit_edge.i90, !llvm.loop !136

._crit_edge.i90:                                  ; preds = %.loopexit101.i, %258
  %.sroa.21.10 = phi i32 [ %.sroa.21.0.lcssa, %258 ], [ %.sroa.21.9, %.loopexit101.i ]
  %.sroa.37125.10 = phi ptr [ %.sroa.37125.0.lcssa, %258 ], [ %.sroa.37125.9, %.loopexit101.i ]
  %.063.lcssa.i = phi i64 [ 0, %258 ], [ %.164.i, %.loopexit101.i ]
  store i64 %.063.lcssa.i, ptr %16, align 8, !tbaa !115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %314 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %315 = call ptr @get_main_ref_store(ptr noundef %314) #16
  %316 = call i32 @refs_head_ref(ptr noundef %315, ptr noundef nonnull @add_ref, ptr noundef nonnull %4) #16
  %317 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %318 = call ptr @get_main_ref_store(ptr noundef %317) #16
  %319 = call i32 @refs_for_each_ref(ptr noundef %318, ptr noundef nonnull @add_ref, ptr noundef nonnull %4) #16
  %320 = load i64, ptr %14, align 8, !tbaa !113
  %.not122.i = icmp eq i64 %320, 0
  br i1 %.not122.i, label %post_assign_shallow.exit, label %.lr.ph114.i

.lr.ph114.i:                                      ; preds = %._crit_edge.i90
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not123.i = icmp eq i64 %248, 0
  %322 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i89.i = icmp ne ptr %2, null
  br label %323

323:                                              ; preds = %.loopexit99.i, %.lr.ph114.i
  %.sroa.21.11 = phi i32 [ %.sroa.21.10, %.lr.ph114.i ], [ %.sroa.21.12, %.loopexit99.i ]
  %.sroa.37125.11 = phi ptr [ %.sroa.37125.10, %.lr.ph114.i ], [ %.sroa.37125.12, %.loopexit99.i ]
  %.162112.i = phi i64 [ 0, %.lr.ph114.i ], [ %384, %.loopexit99.i ]
  %.2111.i = phi i64 [ 0, %.lr.ph114.i ], [ %.3.i, %.loopexit99.i ]
  %.not68.i = icmp eq i64 %.162112.i, %.2111.i
  %.pre127.i = load ptr, ptr %321, align 8, !tbaa !111
  %.phi.trans.insert129.i = getelementptr inbounds nuw [8 x i8], ptr %.pre127.i, i64 %.162112.i
  %.pre130.i = load i64, ptr %.phi.trans.insert129.i, align 8, !tbaa !114
  br i1 %.not68.i, label %._crit_edge128.i, label %324

324:                                              ; preds = %323
  %325 = getelementptr inbounds nuw [8 x i8], ptr %.pre127.i, i64 %.2111.i
  store i64 %.pre130.i, ptr %325, align 8, !tbaa !114
  br label %._crit_edge128.i

._crit_edge128.i:                                 ; preds = %324, %323
  %326 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %327 = getelementptr inbounds nuw [36 x i8], ptr %243, i64 %.pre130.i
  %328 = call ptr @lookup_commit(ptr noundef %326, ptr noundef %327) #16
  %329 = getelementptr i8, ptr %328, i64 64
  %.val.i91 = load i32, ptr %329, align 8, !tbaa !63
  %330 = udiv i32 %.val.i91, 65532
  %331 = urem i32 %.val.i91, 65532
  %.not.i.i77.i = icmp ugt i32 %.sroa.21.11, %330
  br i1 %.not.i.i77.i, label %._crit_edge4.i.i85.i, label %st_mult.exit.i.i78.i

st_mult.exit.i.i78.i:                             ; preds = %._crit_edge128.i
  %332 = add nuw nsw i32 %330, 1
  %333 = shl nuw nsw i32 %332, 3
  %334 = zext nneg i32 %333 to i64
  %335 = call ptr @xrealloc(ptr noundef %.sroa.37125.11, i64 noundef %334) #16
  %336 = zext nneg i32 %.sroa.21.11 to i64
  %337 = shl nuw nsw i64 %336, 3
  %scevgep272 = getelementptr i8, ptr %335, i64 %337
  %338 = sub nuw nsw i32 %330, %.sroa.21.11
  %339 = shl nuw nsw i32 %338, 3
  %narrow317 = add nuw nsw i32 %339, 8
  %340 = zext nneg i32 %narrow317 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep272, i8 0, i64 %340, i1 false), !tbaa !64
  br label %._crit_edge4.i.i85.i

._crit_edge4.i.i85.i:                             ; preds = %st_mult.exit.i.i78.i, %._crit_edge128.i
  %.sroa.21.12 = phi i32 [ %.sroa.21.11, %._crit_edge128.i ], [ %332, %st_mult.exit.i.i78.i ]
  %.sroa.37125.12 = phi ptr [ %.sroa.37125.11, %._crit_edge128.i ], [ %335, %st_mult.exit.i.i78.i ]
  %341 = zext nneg i32 %330 to i64
  %342 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.37125.12, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !64
  %.not34.i.i84.i = icmp eq ptr %343, null
  br i1 %.not34.i.i84.i, label %344, label %ref_bitmap_at.exit88.i

344:                                              ; preds = %._crit_edge4.i.i85.i
  %345 = call ptr @xcalloc(i64 noundef 65532, i64 noundef 8) #16
  store ptr %345, ptr %342, align 8, !tbaa !64
  br label %ref_bitmap_at.exit88.i

ref_bitmap_at.exit88.i:                           ; preds = %344, %._crit_edge4.i.i85.i
  %346 = phi ptr [ %343, %._crit_edge4.i.i85.i ], [ %345, %344 ]
  %347 = zext nneg i32 %331 to i64
  %348 = getelementptr inbounds nuw [8 x i8], ptr %346, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !66
  %.not69.i = icmp eq ptr %349, null
  %brmerge119.i = select i1 %.not69.i, i1 true, i1 %.not123.i
  br i1 %brmerge119.i, label %.loopexit99.i, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %ref_bitmap_at.exit88.i, %.thread.i
  %.1109.i = phi i64 [ %383, %.thread.i ], [ 0, %ref_bitmap_at.exit88.i ]
  %350 = load ptr, ptr %348, align 8, !tbaa !66
  %351 = getelementptr inbounds nuw [4 x i8], ptr %350, i64 %.1109.i
  %352 = load i32, ptr %351, align 4, !tbaa !39
  %.not70.i = icmp eq i32 %352, 0
  br i1 %.not70.i, label %.thread.i, label %353

353:                                              ; preds = %.lr.ph110.i
  %354 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %355 = load i64, ptr %322, align 8, !tbaa !137
  %356 = trunc i64 %355 to i32
  %357 = load ptr, ptr %4, align 8, !tbaa !139
  %358 = call i32 @repo_in_merge_bases_many(ptr noundef %354, ptr noundef %328, i32 noundef %356, ptr noundef %357, i32 noundef 1) #16
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %353
  %361 = call i32 @common_exit(ptr noundef nonnull @.str, i32 noundef 816, i32 noundef 128) #16
  call void @exit(i32 noundef %361) #15
  unreachable

362:                                              ; preds = %353
  %.not71.i = icmp eq i32 %358, 0
  br i1 %.not71.i, label %363, label %.thread.i

363:                                              ; preds = %362
  %364 = load ptr, ptr %8, align 8, !tbaa !123
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !86
  %367 = load ptr, ptr %348, align 8, !tbaa !66
  %368 = icmp ne i64 %366, 0
  %or.cond.i90.i = and i1 %.not.i89.i, %368
  br i1 %or.cond.i90.i, label %.lr.ph.i91.i, label %.loopexit.i92

.lr.ph.i91.i:                                     ; preds = %363, %380
  %.010.i92.i = phi i64 [ %381, %380 ], [ 0, %363 ]
  %369 = lshr i64 %.010.i92.i, 5
  %370 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !39
  %372 = trunc i64 %.010.i92.i to i32
  %373 = and i32 %372, 31
  %374 = shl nuw i32 1, %373
  %375 = and i32 %374, %371
  %.not9.i93.i = icmp eq i32 %375, 0
  br i1 %.not9.i93.i, label %380, label %376

376:                                              ; preds = %.lr.ph.i91.i
  %377 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.010.i92.i
  %378 = load i32, ptr %377, align 4, !tbaa !39
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %377, align 4, !tbaa !39
  br label %380

380:                                              ; preds = %376, %.lr.ph.i91.i
  %381 = add nuw i64 %.010.i92.i, 1
  %exitcond.not.i94.i = icmp eq i64 %381, %366
  br i1 %exitcond.not.i94.i, label %.loopexit.i92, label %.lr.ph.i91.i, !llvm.loop !135

.loopexit.i92:                                    ; preds = %380, %363
  %382 = add i64 %.2111.i, 1
  br label %.loopexit99.i

.thread.i:                                        ; preds = %362, %.lr.ph110.i
  %383 = add nuw nsw i64 %.1109.i, 1
  %exitcond124.not.i = icmp eq i64 %383, %248
  br i1 %exitcond124.not.i, label %.loopexit99.i, label %.lr.ph110.i, !llvm.loop !140

.loopexit99.i:                                    ; preds = %.thread.i, %.loopexit.i92, %ref_bitmap_at.exit88.i
  %.3.i = phi i64 [ %382, %.loopexit.i92 ], [ %.2111.i, %ref_bitmap_at.exit88.i ], [ %.2111.i, %.thread.i ]
  %384 = add nuw i64 %.162112.i, 1
  %385 = load i64, ptr %14, align 8, !tbaa !113
  %386 = icmp ult i64 %384, %385
  br i1 %386, label %323, label %post_assign_shallow.exit, !llvm.loop !141

post_assign_shallow.exit:                         ; preds = %.loopexit99.i, %._crit_edge.i90
  %.sroa.21.13 = phi i32 [ %.sroa.21.10, %._crit_edge.i90 ], [ %.sroa.21.12, %.loopexit99.i ]
  %.sroa.37125.13 = phi ptr [ %.sroa.37125.10, %._crit_edge.i90 ], [ %.sroa.37125.12, %.loopexit99.i ]
  %.2.lcssa.i = phi i64 [ 0, %._crit_edge.i90 ], [ %.3.i, %.loopexit99.i ]
  store i64 %.2.lcssa.i, ptr %14, align 8, !tbaa !113
  %387 = load ptr, ptr %4, align 8, !tbaa !139
  call void @free(ptr noundef %387) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %198, %post_assign_shallow.exit
  %.sroa.21.2 = phi i32 [ %.sroa.21.13, %post_assign_shallow.exit ], [ %.sroa.21.0.lcssa, %198 ]
  %.sroa.37125.2 = phi ptr [ %.sroa.37125.13, %post_assign_shallow.exit ], [ %.sroa.37125.0.lcssa, %198 ]
  %.not.i97 = icmp eq i32 %.sroa.21.2, 0
  br i1 %.not.i97, label %clear_ref_bitmap.exit, label %.lr.ph.i98.preheader

.lr.ph.i98.preheader:                             ; preds = %237, %.loopexit
  %.sroa.37125.2322 = phi ptr [ %.sroa.37125.2, %.loopexit ], [ %.sroa.37125.7, %237 ]
  %.sroa.21.2321 = phi i32 [ %.sroa.21.2, %.loopexit ], [ %.sroa.21.7, %237 ]
  %388 = zext nneg i32 %.sroa.21.2321 to i64
  br label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %.lr.ph.i98.preheader, %.lr.ph.i98
  %indvars.iv.i99 = phi i64 [ %indvars.iv.next.i100, %.lr.ph.i98 ], [ 0, %.lr.ph.i98.preheader ]
  %389 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.37125.2322, i64 %indvars.iv.i99
  %390 = load ptr, ptr %389, align 8, !tbaa !64
  call void @free(ptr noundef %390) #16
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next.i100, %388
  br i1 %exitcond275.not, label %clear_ref_bitmap.exit, label %.lr.ph.i98, !llvm.loop !142

clear_ref_bitmap.exit:                            ; preds = %.lr.ph.i98, %.loopexit
  %.sroa.37125.2323 = phi ptr [ %.sroa.37125.2, %.loopexit ], [ %.sroa.37125.2322, %.lr.ph.i98 ]
  call void @free(ptr noundef %.sroa.37125.2323) #16
  %.not253 = icmp eq i32 %.sroa.82.0.lcssa, 0
  br i1 %.not253, label %._crit_edge246, label %.lr.ph245.preheader

.lr.ph245.preheader:                              ; preds = %clear_ref_bitmap.exit
  %wide.trip.count = zext i32 %.sroa.82.0.lcssa to i64
  br label %.lr.ph245

.lr.ph245:                                        ; preds = %.lr.ph245.preheader, %.lr.ph245
  %indvars.iv = phi i64 [ 0, %.lr.ph245.preheader ], [ %indvars.iv.next, %.lr.ph245 ]
  %391 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.62138.0.lcssa, i64 %indvars.iv
  %392 = load ptr, ptr %391, align 8, !tbaa !103
  call void @free(ptr noundef %392) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond278.not, label %._crit_edge246, label %.lr.ph245, !llvm.loop !143

._crit_edge246:                                   ; preds = %.lr.ph245, %clear_ref_bitmap.exit
  call void @free(ptr noundef %.sroa.62138.0.lcssa) #16
  call void @free(ptr noundef %21) #16
  ret void
}

declare i32 @get_max_object_index() local_unnamed_addr #3

declare ptr @get_indexed_object(i32 noundef) local_unnamed_addr #3

declare i32 @refs_head_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @mark_uninteresting(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %7 = tail call ptr @lookup_commit_reference_gently(ptr noundef %6, ptr noundef %2, i32 noundef 1) #16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %7, align 8
  %10 = or i32 %9, 32
  store i32 %10, ptr %7, align 8
  tail call void @mark_parents_uninteresting(ptr noundef null, ptr noundef nonnull %7) #16
  br label %11

11:                                               ; preds = %5, %8
  ret i32 0
}

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @delayed_reachability_test(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.commit_array, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge18, label %9

._crit_edge18:                                    ; preds = %2
  %.phi.trans.insert19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre20 = load ptr, ptr %.phi.trans.insert19, align 8, !tbaa !120
  br label %43

9:                                                ; preds = %2
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %11 = load ptr, ptr %0, align 8, !tbaa !106
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = getelementptr inbounds [36 x i8], ptr %12, i64 %6
  %14 = tail call ptr @lookup_commit(ptr noundef %10, ptr noundef %13) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !144
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !145
  br label %28

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %19 = tail call ptr @get_main_ref_store(ptr noundef %18) #16
  %20 = call i32 @refs_head_ref(ptr noundef %19, ptr noundef nonnull @add_ref, ptr noundef nonnull %3) #16
  %21 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %22 = call ptr @get_main_ref_store(ptr noundef %21) #16
  %23 = call i32 @refs_for_each_ref(ptr noundef %22, ptr noundef nonnull @add_ref, ptr noundef nonnull %3) #16
  %24 = load ptr, ptr %3, align 8, !tbaa !139
  store ptr %24, ptr %15, align 8, !tbaa !144
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !137
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %26, ptr %27, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

28:                                               ; preds = %._crit_edge, %17
  %29 = phi ptr [ %16, %._crit_edge ], [ %24, %17 ]
  %30 = phi i64 [ %.pre, %._crit_edge ], [ %26, %17 ]
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %32 = trunc i64 %30 to i32
  %33 = call i32 @repo_in_merge_bases_many(ptr noundef %31, ptr noundef %14, i32 noundef %32, ptr noundef %29, i32 noundef 1) #16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !120
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 %6
  store i32 %33, ptr %36, align 4, !tbaa !39
  %37 = icmp slt i32 %33, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = call i32 @common_exit(ptr noundef nonnull @.str, i32 noundef 854, i32 noundef 128) #16
  call void @exit(i32 noundef %39) #15
  unreachable

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !119
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 %6
  store i32 0, ptr %42, align 4, !tbaa !39
  br label %43

43:                                               ; preds = %._crit_edge18, %40
  %44 = phi ptr [ %.pre20, %._crit_edge18 ], [ %35, %40 ]
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 %6
  %46 = load i32, ptr %45, align 4, !tbaa !39
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_ref(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, ptr noundef captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !137
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !146
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %5
  %13 = mul i64 %10, 3
  %14 = add i64 %13, 48
  %15 = lshr i64 %14, 1
  %. = tail call i64 @llvm.umax.i64(i64 %15, i64 %8)
  store i64 %., ptr %9, align 8, !tbaa !146
  %mul.ov.i = icmp ugt i64 %., 2305843009213693951
  br i1 %mul.ov.i, label %16, label %st_mult.exit

16:                                               ; preds = %12
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.19, i64 noundef 8, i64 noundef %.) #15
  unreachable

st_mult.exit:                                     ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !139
  %18 = shl nuw i64 %., 3
  %19 = tail call ptr @xrealloc(ptr noundef %17, i64 noundef %18) #16
  store ptr %19, ptr %4, align 8, !tbaa !139
  br label %20

20:                                               ; preds = %st_mult.exit, %5
  %21 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %22 = tail call ptr @lookup_commit_reference_gently(ptr noundef %21, ptr noundef %2, i32 noundef 1) #16
  %23 = load ptr, ptr %4, align 8, !tbaa !139
  %24 = load i64, ptr %6, align 8, !tbaa !137
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  store ptr %22, ptr %25, align 8, !tbaa !147
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %20
  %27 = add i64 %24, 1
  store i64 %27, ptr %6, align 8, !tbaa !137
  br label %28

28:                                               ; preds = %26, %20
  ret i32 0
}

declare i32 @repo_in_merge_bases_many(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @parsed_object_pool_reset_commit_grafts(ptr noundef) local_unnamed_addr #3

declare i32 @delete_tempfile(ptr noundef) local_unnamed_addr #3

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @traverse_commit_list_filtered(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @write_one_shallow(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = tail call ptr @oid_to_hex(ptr noundef %0) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %6, label %.critedge

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !85
  %9 = and i32 %8, 4
  %.not20 = icmp eq i32 %9, 0
  br i1 %.not20, label %13, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %12 = tail call i32 @repo_has_object_file(ptr noundef %11, ptr noundef nonnull %0) #16
  %.not25 = icmp eq i32 %12, 0
  br i1 %.not25, label %.critedge, label %28

13:                                               ; preds = %6
  %14 = and i32 %8, 1
  %.not21 = icmp eq i32 %14, 0
  br i1 %.not21, label %28, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !45
  %17 = tail call ptr @lookup_commit(ptr noundef %16, ptr noundef nonnull %0) #16
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %17, align 8
  %20 = and i32 %19, 16
  %.not23 = icmp eq i32 %20, 0
  br i1 %.not23, label %21, label %28

21:                                               ; preds = %18, %15
  %22 = load i32, ptr %7, align 8, !tbaa !85
  %23 = and i32 %22, 2
  %.not24 = icmp eq i32 %23, 0
  br i1 %.not24, label %.critedge, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %26 = tail call ptr @oid_to_hex(ptr noundef nonnull %25) #16
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %26)
  br label %.critedge

28:                                               ; preds = %18, %13, %10
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !84
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !84
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !83
  %.not26 = icmp eq i32 %33, 0
  %34 = load ptr, ptr %1, align 8, !tbaa !80
  br i1 %.not26, label %36, label %35

35:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %34, ptr noundef nonnull @.str.15, ptr noundef %3) #16
  br label %.critedge

36:                                               ; preds = %28
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  tail call void @strbuf_add(ptr noundef %34, ptr noundef nonnull %3, i64 noundef %37) #16
  %38 = load ptr, ptr %1, align 8, !tbaa !80
  %39 = load i64, ptr %38, align 8, !tbaa !90
  %.not.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !92
  %.neg.i = add i64 %41, 1
  %.not.i = icmp eq i64 %39, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %36
  tail call void @strbuf_grow(ptr noundef nonnull %38, i64 noundef 1) #16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !92
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %42 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %41, %strbuf_avail.exit.i ]
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !93
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %.pre-phi.i, ptr %45, align 8, !tbaa !92
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 10, ptr %46, align 1, !tbaa !50
  %47 = load ptr, ptr %43, align 8, !tbaa !93
  %48 = load i64, ptr %45, align 8, !tbaa !92
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !50
  br label %.critedge

.critedge:                                        ; preds = %21, %24, %35, %strbuf_addch.exit, %10, %2
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @packet_buf_write(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xmks_tempfile_m(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_pathname() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare void @repo_git_pathv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @stat_validity_check(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @packet_write_fmt(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @mark_parents_uninteresting(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pop_commit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 24}
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
!28 = !{!29, !16, i64 80}
!29 = !{!"parsed_object_pool", !30, i64 0, !31, i64 8, !16, i64 16, !16, i64 20, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !33, i64 64, !16, i64 72, !16, i64 76, !16, i64 80, !34, i64 88, !6, i64 96, !16, i64 104, !16, i64 108, !35, i64 112}
!30 = !{!"p1 _ZTS10repository", !7, i64 0}
!31 = !{!"p2 _ZTS6object", !7, i64 0}
!32 = !{!"p1 _ZTS11alloc_state", !7, i64 0}
!33 = !{!"p2 _ZTS12commit_graft", !7, i64 0}
!34 = !{!"p1 _ZTS13stat_validity", !7, i64 0}
!35 = !{!"p1 _ZTS11buffer_slab", !7, i64 0}
!36 = !{!29, !6, i64 96}
!37 = !{!38, !16, i64 32}
!38 = !{!"object_id", !8, i64 0, !16, i64 32}
!39 = !{!16, !16, i64 0}
!40 = !{!41, !43, i64 48}
!41 = !{!"commit", !42, i64 0, !21, i64 40, !43, i64 48, !44, i64 56, !16, i64 64}
!42 = !{!"object", !16, i64 0, !16, i64 0, !16, i64 0, !38, i64 4}
!43 = !{!"p1 _ZTS11commit_list", !7, i64 0}
!44 = !{!"p1 _ZTS4tree", !7, i64 0}
!45 = !{!30, !30, i64 0}
!46 = !{!29, !33, i64 64}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS12commit_graft", !7, i64 0}
!49 = !{!29, !16, i64 76}
!50 = !{!8, !8, i64 0}
!51 = !{!29, !34, i64 88}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!43, !43, i64 0}
!55 = !{!56, !16, i64 0}
!56 = !{!"object_array", !16, i64 0, !16, i64 4, !57, i64 8}
!57 = !{!"p1 _ZTS18object_array_entry", !7, i64 0}
!58 = !{!56, !57, i64 8}
!59 = !{!60, !61, i64 0}
!60 = !{!"object_array_entry", !61, i64 0, !6, i64 8, !6, i64 16, !16, i64 24}
!61 = !{!"p1 _ZTS6object", !7, i64 0}
!62 = distinct !{!62, !53}
!63 = !{!41, !16, i64 64}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 int", !7, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 int", !7, i64 0}
!68 = !{!69, !70, i64 0}
!69 = !{!"commit_list", !70, i64 0, !43, i64 8}
!70 = !{!"p1 _ZTS6commit", !7, i64 0}
!71 = !{!69, !43, i64 8}
!72 = distinct !{!72, !53}
!73 = distinct !{!73, !53}
!74 = distinct !{!74, !53}
!75 = distinct !{!75, !53}
!76 = distinct !{!76, !53}
!77 = distinct !{!77, !53}
!78 = distinct !{!78, !53}
!79 = distinct !{!79, !53}
!80 = !{!81, !82, i64 0}
!81 = !{!"write_shallow_data", !82, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!82 = !{!"p1 _ZTS6strbuf", !7, i64 0}
!83 = !{!81, !16, i64 8}
!84 = !{!81, !16, i64 12}
!85 = !{!81, !16, i64 16}
!86 = !{!87, !21, i64 8}
!87 = !{!"oid_array", !88, i64 0, !21, i64 8, !21, i64 16, !16, i64 24}
!88 = !{!"p1 _ZTS9object_id", !7, i64 0}
!89 = !{!87, !88, i64 0}
!90 = !{!91, !21, i64 0}
!91 = !{!"strbuf", !21, i64 0, !21, i64 8, !6, i64 16}
!92 = !{!91, !21, i64 8}
!93 = !{!91, !6, i64 16}
!94 = distinct !{!94, !53}
!95 = !{!96, !16, i64 16}
!96 = !{!"tempfile", !97, i64 0, !16, i64 16, !99, i64 24, !16, i64 32, !91, i64 40, !6, i64 64}
!97 = !{!"volatile_list_head", !98, i64 0, !98, i64 8}
!98 = !{!"p1 _ZTS18volatile_list_head", !7, i64 0}
!99 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!100 = !{!101, !102, i64 0}
!101 = !{!"lock_file", !102, i64 0}
!102 = !{!"p1 _ZTS8tempfile", !7, i64 0}
!103 = !{!6, !6, i64 0}
!104 = !{!105, !16, i64 8}
!105 = !{!"trace_key", !6, i64 0, !16, i64 8, !16, i64 12, !16, i64 12}
!106 = !{!107, !108, i64 0}
!107 = !{!"shallow_info", !108, i64 0, !109, i64 8, !21, i64 16, !109, i64 24, !21, i64 32, !108, i64 40, !65, i64 48, !67, i64 56, !67, i64 64, !67, i64 72, !110, i64 80, !21, i64 88}
!108 = !{!"p1 _ZTS9oid_array", !7, i64 0}
!109 = !{!"p1 long", !7, i64 0}
!110 = !{!"p2 _ZTS6commit", !7, i64 0}
!111 = !{!107, !109, i64 8}
!112 = !{!107, !109, i64 24}
!113 = !{!107, !21, i64 16}
!114 = !{!21, !21, i64 0}
!115 = !{!107, !21, i64 32}
!116 = distinct !{!116, !53}
!117 = !{!107, !65, i64 48}
!118 = distinct !{!118, !53}
!119 = !{!107, !67, i64 56}
!120 = !{!107, !67, i64 64}
!121 = !{!107, !67, i64 72}
!122 = distinct !{!122, !53}
!123 = !{!107, !108, i64 40}
!124 = distinct !{!124, !53}
!125 = distinct !{!125, !53}
!126 = distinct !{!126, !53}
!127 = distinct !{!127, !53}
!128 = distinct !{!128, !53}
!129 = distinct !{!129, !53}
!130 = distinct !{!130, !53}
!131 = distinct !{!131, !53}
!132 = distinct !{!132, !53}
!133 = distinct !{!133, !53}
!134 = distinct !{!134, !53}
!135 = distinct !{!135, !53}
!136 = distinct !{!136, !53}
!137 = !{!138, !21, i64 8}
!138 = !{!"commit_array", !110, i64 0, !21, i64 8, !21, i64 16}
!139 = !{!138, !110, i64 0}
!140 = distinct !{!140, !53}
!141 = distinct !{!141, !53}
!142 = distinct !{!142, !53}
!143 = distinct !{!143, !53}
!144 = !{!107, !110, i64 80}
!145 = !{!107, !21, i64 88}
!146 = !{!138, !21, i64 16}
!147 = !{!70, !70, i64 0}
