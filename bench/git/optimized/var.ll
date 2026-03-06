; ModuleID = 'bench/git/original/var.ll'
source_filename = "bench/git/original/var.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }

@var_usage = internal constant [26 x i8] c"git var (-l | <variable>)\00", align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"%s=%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"GIT_COMMITTER_IDENT\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"GIT_AUTHOR_IDENT\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"GIT_EDITOR\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"GIT_SEQUENCE_EDITOR\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"GIT_PAGER\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"GIT_DEFAULT_BRANCH\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"GIT_SHELL_PATH\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"GIT_ATTR_SYSTEM\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"GIT_ATTR_GLOBAL\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"GIT_CONFIG_SYSTEM\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"GIT_CONFIG_GLOBAL\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_vars = internal unnamed_addr constant [12 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.3, ptr @committer, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @author, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.5, ptr @editor, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.6, ptr @sequence_editor, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.7, ptr @pager, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.8, ptr @default_branch, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.9, ptr @shell_path, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.10, ptr @git_attr_val_system, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.11, ptr @git_attr_val_global, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.12, ptr @git_config_val_system, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.13, ptr @git_config_val_global, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.14, ptr null, i32 0, [4 x i8] zeroinitializer }], align 16
@.str.16 = private unnamed_addr constant [4 x i8] c"cat\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.git_config_val_global.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_var(i32 noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.string_list, align 8
  tail call void @show_usage_if_asked(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @var_usage) #10
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %sub_0, label %6

6:                                                ; preds = %4
  tail call void @usage(ptr noundef nonnull @var_usage) #11
  unreachable

sub_0:                                            ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load i8, ptr %8, align 1
  %.not20 = icmp eq i8 %9, 45
  br i1 %.not20, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %11 = load i8, ptr %10, align 1
  %.not21 = icmp eq i8 %11, 108
  br i1 %.not21, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %.lr.ph22.i, label %.tail.thread

.lr.ph22.i:                                       ; preds = %.tail
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !9
  tail call void @repo_config(ptr noundef %15, ptr noundef nonnull @show_config, ptr noundef null) #10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %18

18:                                               ; preds = %41, %.lr.ph22.i
  %19 = phi ptr [ @committer, %.lr.ph22.i ], [ %44, %41 ]
  %.01220.i = phi ptr [ @git_vars, %.lr.ph22.i ], [ %42, %41 ]
  %20 = call ptr %19(i32 noundef 0) #10
  %.not15.i = icmp eq ptr %20, null
  br i1 %.not15.i, label %41, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.01220.i, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !11
  %.not16.i = icmp eq i32 %23, 0
  br i1 %.not16.i, label %37, label %24

24:                                               ; preds = %21
  %25 = load i8, ptr %20, align 1, !tbaa !14
  %.not17.i = icmp eq i8 %25, 0
  br i1 %.not17.i, label %37, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store i8 1, ptr %16, align 8
  %27 = call i32 @string_list_split(ptr noundef nonnull %5, ptr noundef nonnull %20, i32 noundef 10, i32 noundef -1) #10
  %28 = load i64, ptr %17, align 8, !tbaa !15
  %.not24.i = icmp eq i64 %28, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %26
  %29 = load ptr, ptr %.01220.i, align 8, !tbaa !19
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %26
  call void @string_list_clear(ptr noundef nonnull %5, i32 noundef 0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.018.i = phi i64 [ %34, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %30 = load ptr, ptr %5, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %.018.i
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %29, ptr noundef %32)
  %34 = add nuw i64 %.018.i, 1
  %35 = load i64, ptr %17, align 8, !tbaa !15
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !23

37:                                               ; preds = %24, %21
  %38 = load ptr, ptr %.01220.i, align 8, !tbaa !19
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %38, ptr noundef nonnull %20)
  br label %40

40:                                               ; preds = %37, %._crit_edge.i
  call void @free(ptr noundef nonnull %20) #10
  br label %41

41:                                               ; preds = %40, %18
  %42 = getelementptr inbounds nuw i8, ptr %.01220.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.01220.i, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %list_vars.exit, label %18, !llvm.loop !26

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %45 = load ptr, ptr @the_repository, align 8, !tbaa !9
  tail call void @repo_config(ptr noundef %45, ptr noundef nonnull @git_default_config, ptr noundef null) #10
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  br label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %.tail.thread, %50
  %.08.i = phi ptr [ %51, %50 ], [ @git_vars, %.tail.thread ]
  %47 = load ptr, ptr %.08.i, align 8, !tbaa !19
  %48 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) %47) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %get_git_var.exit, label %50

50:                                               ; preds = %.lr.ph.i14
  %51 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.08.i, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %.not.i15 = icmp eq ptr %53, null
  br i1 %.not.i15, label %.loopexit, label %.lr.ph.i14, !llvm.loop !27

.loopexit:                                        ; preds = %50
  tail call void @usage(ptr noundef nonnull @var_usage) #11
  unreachable

get_git_var.exit:                                 ; preds = %.lr.ph.i14
  %54 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = tail call ptr %55(i32 noundef 1) #10
  %.not13 = icmp eq ptr %56, null
  br i1 %.not13, label %list_vars.exit, label %57

57:                                               ; preds = %get_git_var.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %56)
  tail call void @free(ptr noundef nonnull %56) #10
  br label %list_vars.exit

list_vars.exit:                                   ; preds = %41, %get_git_var.exit, %57
  %.0 = phi i32 [ 1, %get_git_var.exit ], [ 0, %57 ], [ 0, %41 ]
  ret i32 %.0
}

declare void @show_usage_if_asked(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @show_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %0, ptr noundef nonnull %1)
  br label %8

7:                                                ; preds = %4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %0)
  br label %8

8:                                                ; preds = %7, %5
  %9 = tail call i32 @git_default_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10
  ret i32 %9
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @string_list_split(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @committer(i32 noundef %0) #0 {
  %2 = tail call ptr @git_committer_info(i32 noundef %0) #10
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %xstrdup_or_null.exit, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @xstrdup(ptr noundef nonnull %2) #10
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %1, %3
  %5 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @author(i32 noundef %0) #0 {
  %2 = tail call ptr @git_author_info(i32 noundef %0) #10
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %xstrdup_or_null.exit, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @xstrdup(ptr noundef nonnull %2) #10
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %1, %3
  %5 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @editor(i32 %0) #0 {
  %2 = tail call ptr @git_editor() #10
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %xstrdup_or_null.exit, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @xstrdup(ptr noundef nonnull %2) #10
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %1, %3
  %5 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @sequence_editor(i32 %0) #0 {
  %2 = tail call ptr @git_sequence_editor() #10
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %xstrdup_or_null.exit, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @xstrdup(ptr noundef nonnull %2) #10
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %1, %3
  %5 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @pager(i32 %0) #0 {
  %2 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %3 = tail call ptr @git_pager(ptr noundef %2, i32 noundef 1) #10
  %.not = icmp eq ptr %3, null
  %spec.store.select = select i1 %.not, ptr @.str.16, ptr %3
  %4 = tail call ptr @xstrdup(ptr noundef nonnull %spec.store.select) #10
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @default_branch(i32 %0) #0 {
  %2 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %3 = tail call ptr @repo_default_branch_name(ptr noundef %2, i32 noundef 1) #10
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @shell_path(i32 %0) #0 {
  %2 = tail call ptr @git_shell_path() #10
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @git_attr_val_system(i32 %0) #0 {
  %2 = tail call i32 @git_attr_system_is_enabled() #10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @git_attr_system_file() #10
  %5 = tail call ptr @xstrdup(ptr noundef %4) #10
  %6 = tail call i32 @normalize_path_copy(ptr noundef %5, ptr noundef %5) #10
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @git_attr_val_global(i32 %0) #0 {
  %2 = tail call ptr @git_attr_global_file() #10
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %xstrdup_or_null.exit.thread, label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %1
  %3 = tail call ptr @xstrdup(ptr noundef nonnull %2) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %xstrdup_or_null.exit.thread, label %4

4:                                                ; preds = %xstrdup_or_null.exit
  %5 = tail call i32 @normalize_path_copy(ptr noundef nonnull %3, ptr noundef nonnull %3) #10
  br label %xstrdup_or_null.exit.thread

xstrdup_or_null.exit.thread:                      ; preds = %1, %xstrdup_or_null.exit, %4
  %.0 = phi ptr [ %3, %4 ], [ null, %xstrdup_or_null.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @git_config_val_system(i32 %0) #0 {
  %2 = tail call i32 @git_config_system() #10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @git_system_config() #10
  %5 = tail call i32 @normalize_path_copy(ptr noundef %4, ptr noundef %4) #10
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @git_config_val_global(i32 %0) #0 {
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.git_config_val_global.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @git_global_config_paths(ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %6, align 1, !tbaa !14
  %.not3 = icmp eq i8 %8, 0
  br i1 %.not3, label %12, label %9

9:                                                ; preds = %7
  %10 = call i32 @normalize_path_copy(ptr noundef nonnull %6, ptr noundef nonnull %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, ptr noundef %11) #10
  br label %12

12:                                               ; preds = %9, %7, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %.not4 = icmp eq ptr %13, null
  br i1 %.not4, label %19, label %14

14:                                               ; preds = %12
  %15 = load i8, ptr %13, align 1, !tbaa !14
  %.not5 = icmp eq i8 %15, 0
  br i1 %.not5, label %19, label %16

16:                                               ; preds = %14
  %17 = call i32 @normalize_path_copy(ptr noundef nonnull %13, ptr noundef nonnull %13) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, ptr noundef %18) #10
  br label %19

19:                                               ; preds = %16, %14, %12
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %20) #10
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %21) #10
  call void @strbuf_trim_trailing_newline(ptr noundef nonnull %2) #10
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  call void @strbuf_release(ptr noundef nonnull %2) #10
  br label %28

26:                                               ; preds = %19
  %27 = call ptr @strbuf_detach(ptr noundef nonnull %2, ptr noundef nonnull %5) #10
  br label %28

28:                                               ; preds = %26, %25
  %.0 = phi ptr [ null, %25 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare ptr @git_committer_info(i32 noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @git_author_info(i32 noundef) local_unnamed_addr #1

declare ptr @git_editor() local_unnamed_addr #1

declare ptr @git_sequence_editor() local_unnamed_addr #1

declare ptr @git_pager(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @repo_default_branch_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @git_shell_path() local_unnamed_addr #1

declare i32 @git_attr_system_is_enabled() local_unnamed_addr #1

declare ptr @git_attr_system_file() local_unnamed_addr #1

declare i32 @normalize_path_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @git_attr_global_file() local_unnamed_addr #1

declare i32 @git_config_system() local_unnamed_addr #1

declare ptr @git_system_config() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @git_global_config_paths(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @strbuf_trim_trailing_newline(ptr noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!10 = !{!"p1 _ZTS10repository", !6, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"git_var", !5, i64 0, !6, i64 8, !13, i64 16}
!13 = !{!"int", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !18, i64 8}
!16 = !{!"string_list", !17, i64 0, !18, i64 8, !18, i64 16, !13, i64 24, !6, i64 32}
!17 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!12, !5, i64 0}
!20 = !{!16, !17, i64 0}
!21 = !{!22, !5, i64 0}
!22 = !{!"string_list_item", !5, i64 0, !6, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!12, !6, i64 8}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = !{!29, !18, i64 8}
!29 = !{!"strbuf", !18, i64 0, !18, i64 8, !5, i64 16}
