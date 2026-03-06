; ModuleID = 'bench/git/original/rebase-interactive.ll'
source_filename = "bench/git/original/rebase-interactive.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.todo_list = type { %struct.strbuf, ptr, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [1258 x i8] c"\0ACommands:\0Ap, pick <commit> = use commit\0Ar, reword <commit> = use commit, but edit the commit message\0Ae, edit <commit> = use commit, but stop for amending\0As, squash <commit> = use commit, but meld into previous commit\0Af, fixup [-C | -c] <commit> = like \22squash\22 but keep only the previous\0A                   commit's log message, unless -C is used, in which case\0A                   keep only this commit's message; -c is same as -C but\0A                   opens the editor\0Ax, exec <command> = run command (the rest of the line) using shell\0Ab, break = stop here (continue rebase later with 'git rebase --continue')\0Ad, drop <commit> = remove commit\0Al, label <label> = label current HEAD with a name\0At, reset <label> = reset HEAD to a label\0Am, merge [-C <commit> | -c <commit>] <label> [# <oneline>]\0A        create a merge commit using the original merge commit's\0A        message (or the oneline, if no original merge commit was\0A        specified); use -c <commit> to reword the commit message\0Au, update-ref <ref> = track a placeholder for the <ref> to be updated\0A                      to this position in the new commits. The <ref> is\0A                      updated at the end of the rebase\0A\0AThese lines can be re-ordered; they are executed from top to bottom.\0A\00", align 1
@comment_line_str = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"Rebase %s onto %s (%d command)\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Rebase %s onto %s (%d commands)\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"\0ADo not remove any line. Use 'drop' explicitly to remove a commit.\0A\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"\0AIf you remove a line here THAT COMMIT WILL BE LOST.\0A\00", align 1
@.str.5 = private unnamed_addr constant [132 x i8] c"\0AYou are editing the todo file of an ongoing interactive rebase.\0ATo continue rebase after editing, run:\0A    git rebase --continue\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"\0AHowever, if you remove everything, the rebase will be aborted.\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"could not write '%s'\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"could not write '%s'.\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@edit_todo_list_advice = internal constant [141 x i8] c"You can fix this with 'git rebase --edit-todo' and then run 'git rebase --continue'.\0AOr you can abort the rebase with 'git rebase --abort'.\0A\00", align 16
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.todo_list_check.missing = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.11 = private unnamed_addr constant [12 x i8] c" - %s %.*s\0A\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@default_abbrev = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [93 x i8] c"Warning: some commits may have been dropped accidentally.\0ADropped commits (newer to older):\0A\00", align 1
@.str.13 = private unnamed_addr constant [195 x i8] c"To avoid this message, use \22drop\22 to explicitly remove a commit.\0A\0AUse 'git config rebase.missingCommitsCheck' to change the level of warnings.\0AThe possible behaviours are: ignore, warn, error.\0A\0A\00", align 1
@__const.todo_list_check_against_backup.backup = private unnamed_addr constant { %struct.strbuf, ptr, i32, i32, i32, i32, i32, [4 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, align 8
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [27 x i8] c"rebase.missingcommitscheck\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.18 = private unnamed_addr constant [73 x i8] c"unrecognized setting %s for option rebase.missingCommitsCheck. Ignoring.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @append_todo_help(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %5, 0
  br i1 %.not4.i, label %_.exit, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #10
  br label %_.exit

_.exit:                                           ; preds = %4, %6
  %.0.i = phi ptr [ %7, %6 ], [ @.str, %4 ]
  %8 = icmp eq ptr %1, null
  %9 = icmp eq ptr %2, null
  %.not19 = or i1 %8, %9
  br i1 %.not19, label %30, label %10

10:                                               ; preds = %_.exit
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %.neg.i = add i64 %13, 1
  %.not.i = icmp eq i64 %11, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %10
  tail call void @strbuf_grow(ptr noundef nonnull %3, i64 noundef 1) #10
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %14 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %13, %strbuf_avail.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.pre-phi.i, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store i8 10, ptr %18, align 1, !tbaa !15
  %19 = load ptr, ptr %15, align 8, !tbaa !14
  %20 = load i64, ptr %17, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !15
  %22 = load ptr, ptr @comment_line_str, align 8, !tbaa !16
  %23 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not.i20 = icmp eq i32 %23, 0
  br i1 %.not.i20, label %24, label %27

24:                                               ; preds = %strbuf_addch.exit
  %25 = icmp eq i32 %0, 1
  %26 = select i1 %25, ptr @.str.1, ptr @.str.2
  br label %Q_.exit

27:                                               ; preds = %strbuf_addch.exit
  %28 = sext i32 %0 to i64
  %29 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef range(i64 -2147483648, 2147483648) %28, i32 noundef 5) #10
  br label %Q_.exit

Q_.exit:                                          ; preds = %24, %27
  %.0.i21 = phi ptr [ %29, %27 ], [ %26, %24 ]
  tail call void (ptr, ptr, ptr, ...) @strbuf_commented_addf(ptr noundef nonnull %3, ptr noundef %22, ptr noundef %.0.i21, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %0) #10
  br label %30

30:                                               ; preds = %Q_.exit, %_.exit
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #11
  %32 = load ptr, ptr @comment_line_str, align 8, !tbaa !16
  tail call void @strbuf_add_commented_lines(ptr noundef %3, ptr noundef nonnull %.0.i, i64 noundef %31, ptr noundef %32) #10
  %33 = tail call fastcc i32 @get_missing_commit_check_level()
  %34 = icmp eq i32 %33, 2
  %35 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i22 = icmp eq i32 %35, 0
  %.str.3..str.4 = select i1 %34, ptr @.str.3, ptr @.str.4
  br i1 %.not4.i22, label %_.exit24, label %_.exit24.sink.split

_.exit24.sink.split:                              ; preds = %30
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.3..str.4, i32 noundef 5) #10
  br label %_.exit24

_.exit24:                                         ; preds = %30, %_.exit24.sink.split
  %.0 = phi ptr [ %.str.3..str.4, %30 ], [ %36, %_.exit24.sink.split ]
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #11
  %38 = load ptr, ptr @comment_line_str, align 8, !tbaa !16
  tail call void @strbuf_add_commented_lines(ptr noundef %3, ptr noundef nonnull %.0, i64 noundef %37, ptr noundef %38) #10
  %39 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i28 = icmp eq i32 %39, 0
  %.str.5..str.6 = select i1 %.not19, ptr @.str.5, ptr @.str.6
  br i1 %.not4.i28, label %_.exit30, label %_.exit30.sink.split

_.exit30.sink.split:                              ; preds = %_.exit24
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.5..str.6, i32 noundef 5) #10
  br label %_.exit30

_.exit30:                                         ; preds = %_.exit24, %_.exit30.sink.split
  %.1 = phi ptr [ %.str.5..str.6, %_.exit24 ], [ %40, %_.exit30.sink.split ]
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1) #11
  %42 = load ptr, ptr @comment_line_str, align 8, !tbaa !16
  tail call void @strbuf_add_commented_lines(ptr noundef %3, ptr noundef nonnull %.1, i64 noundef %41, ptr noundef %42) #10
  ret void
}

declare void @strbuf_commented_addf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @strbuf_add_commented_lines(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @get_missing_commit_check_level() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %3 = call i32 @repo_config_get_value(ptr noundef %2, ptr noundef nonnull @.str.14, ptr noundef nonnull %1) #10
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %16

4:                                                ; preds = %0
  %5 = load ptr, ptr %1, align 8, !tbaa !16
  %6 = call i32 @strcasecmp(ptr noundef nonnull @.str.15, ptr noundef %5) #11
  %.not1 = icmp eq i32 %6, 0
  br i1 %.not1, label %16, label %7

7:                                                ; preds = %4
  %8 = call i32 @strcasecmp(ptr noundef nonnull @.str.16, ptr noundef %5) #11
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %16, label %9

9:                                                ; preds = %7
  %10 = call i32 @strcasecmp(ptr noundef nonnull @.str.17, ptr noundef %5) #11
  %.not3 = icmp eq i32 %10, 0
  br i1 %.not3, label %16, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %12, 0
  br i1 %.not4.i, label %_.exit, label %13

13:                                               ; preds = %11
  %14 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #10
  %.pre = load ptr, ptr %1, align 8, !tbaa !16
  br label %_.exit

_.exit:                                           ; preds = %11, %13
  %15 = phi ptr [ %.pre, %13 ], [ %5, %11 ]
  %.0.i = phi ptr [ %14, %13 ], [ @.str.18, %11 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i, ptr noundef %15) #10
  br label %16

16:                                               ; preds = %9, %7, %0, %4, %_.exit
  %.0 = phi i32 [ 0, %0 ], [ 0, %_.exit ], [ 1, %7 ], [ 0, %4 ], [ 2, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -4, 1) i32 @edit_todo_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.todo_list, align 8
  %9 = tail call ptr @rebase_path_todo() #10
  %10 = tail call ptr @rebase_path_todo_backup() #10
  %11 = icmp ne ptr %4, null
  %12 = icmp ne ptr %5, null
  %13 = and i1 %11, %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = tail call i32 @todo_list_parse_insn_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %16, ptr noundef %2) #10
  %18 = tail call ptr @rebase_path_dropped() #10
  %19 = tail call i32 @file_exists(ptr noundef %18) #10
  %20 = or i32 %19, %17
  br label %21

21:                                               ; preds = %14, %7
  %.0 = phi i32 [ 0, %7 ], [ %20, %14 ]
  %22 = or i32 %6, 34
  %23 = tail call i32 @todo_list_write_to_file(ptr noundef %0, ptr noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %5, i32 noundef -1, i32 noundef %22) #10
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %29, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %25, 0
  br i1 %.not4.i, label %_.exit, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #10
  br label %_.exit

_.exit:                                           ; preds = %24, %26
  %.0.i = phi ptr [ %27, %26 ], [ @.str.7, %24 ]
  %28 = tail call i32 (ptr, ...) @error_errno(ptr noundef %.0.i, ptr noundef %9) #10
  br label %80

29:                                               ; preds = %21
  %.not40 = icmp eq i32 %.0, 0
  br i1 %.not40, label %30, label %41

30:                                               ; preds = %29
  %31 = and i32 %6, -35
  %32 = or disjoint i32 %31, 32
  %33 = tail call i32 @todo_list_write_to_file(ptr noundef %0, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5, i32 noundef -1, i32 noundef %32) #10
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i45 = icmp eq i32 %36, 0
  br i1 %.not4.i45, label %_.exit47, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #10
  br label %_.exit47

_.exit47:                                         ; preds = %35, %37
  %.0.i46 = phi ptr [ %38, %37 ], [ @.str.8, %35 ]
  %39 = tail call ptr @rebase_path_todo_backup() #10
  %40 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i46, ptr noundef %39) #10
  br label %80

41:                                               ; preds = %30, %29
  %42 = tail call i32 @launch_sequence_editor(ptr noundef %9, ptr noundef %3, ptr noundef null) #10
  %.not41 = icmp eq i32 %42, 0
  br i1 %.not41, label %43, label %80

43:                                               ; preds = %41
  %44 = load ptr, ptr @comment_line_str, align 8, !tbaa !16
  tail call void @strbuf_stripspace(ptr noundef %3, ptr noundef %44) #10
  br i1 %13, label %45, label %49

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !22
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %80, label %49

49:                                               ; preds = %45, %43
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = tail call i32 @todo_list_parse_insn_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %51, ptr noundef %3) #10
  %.not42 = icmp eq i32 %52, 0
  br i1 %.not42, label %59, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr @stderr, align 8, !tbaa !23
  %55 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i48 = icmp eq i32 %55, 0
  br i1 %.not4.i48, label %_.exit50, label %56

56:                                               ; preds = %53
  %57 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @edit_todo_list_advice, i32 noundef 5) #10
  br label %_.exit50

_.exit50:                                         ; preds = %53, %56
  %.0.i49 = phi ptr [ %57, %56 ], [ @edit_todo_list_advice, %53 ]
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef %.0.i49) #12
  br label %80

59:                                               ; preds = %49
  br i1 %.not40, label %75, label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) @__const.todo_list_check_against_backup.backup, i64 56, i1 false)
  %61 = tail call ptr @rebase_path_todo_backup() #10
  %62 = call i64 @strbuf_read_file(ptr noundef nonnull %8, ptr noundef %61, i64 noundef 0) #10
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %todo_list_check_against_backup.exit, label %todo_list_check_against_backup.exit.thread

todo_list_check_against_backup.exit.thread:       ; preds = %60
  call void @todo_list_release(ptr noundef nonnull %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %70

todo_list_check_against_backup.exit:              ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = call i32 @todo_list_parse_insn_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %65, ptr noundef nonnull %8) #10
  %67 = call i32 @todo_list_check(ptr noundef nonnull %8, ptr noundef nonnull readonly %3)
  call void @todo_list_release(ptr noundef nonnull %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not44 = icmp eq i32 %67, 0
  br i1 %.not44, label %70, label %68

68:                                               ; preds = %todo_list_check_against_backup.exit
  %69 = call ptr @rebase_path_dropped() #10
  call void (ptr, ptr, ...) @write_file(ptr noundef %69, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #10
  br label %80

70:                                               ; preds = %todo_list_check_against_backup.exit.thread, %todo_list_check_against_backup.exit
  %71 = icmp sgt i32 %.0, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %73 = call ptr @rebase_path_dropped() #10
  %74 = call i32 @unlink(ptr noundef %73) #10
  br label %79

75:                                               ; preds = %59
  %76 = tail call i32 @todo_list_check(ptr noundef %2, ptr noundef nonnull %3)
  %.not43 = icmp eq i32 %76, 0
  br i1 %.not43, label %79, label %77

77:                                               ; preds = %75
  %78 = tail call ptr @rebase_path_dropped() #10
  tail call void (ptr, ptr, ...) @write_file(ptr noundef %78, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #10
  br label %80

79:                                               ; preds = %75, %70, %72
  call void @todo_list_filter_update_refs(ptr noundef %0, ptr noundef nonnull %3) #10
  br label %80

80:                                               ; preds = %45, %41, %79, %77, %68, %_.exit50, %_.exit47, %_.exit
  %.039 = phi i32 [ -1, %_.exit ], [ -1, %_.exit47 ], [ -2, %41 ], [ -4, %_.exit50 ], [ -4, %68 ], [ 0, %79 ], [ -4, %77 ], [ -3, %45 ]
  ret i32 %.039
}

declare ptr @rebase_path_todo() local_unnamed_addr #1

declare ptr @rebase_path_todo_backup() local_unnamed_addr #1

declare i32 @todo_list_parse_insn_buffer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @file_exists(ptr noundef) local_unnamed_addr #1

declare ptr @rebase_path_dropped() local_unnamed_addr #1

declare i32 @todo_list_write_to_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @launch_sequence_editor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_stripspace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @todo_list_check_against_backup(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.todo_list, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @__const.todo_list_check_against_backup.backup, i64 56, i1 false)
  %5 = tail call ptr @rebase_path_todo_backup() #10
  %6 = call i64 @strbuf_read_file(ptr noundef nonnull %4, ptr noundef %5, i64 noundef 0) #10
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = call i32 @todo_list_parse_insn_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %10, ptr noundef nonnull %4) #10
  %12 = call i32 @todo_list_check(ptr noundef nonnull %4, ptr noundef %2)
  br label %13

13:                                               ; preds = %8, %3
  %.0 = phi i32 [ %12, %8 ], [ 0, %3 ]
  call void @todo_list_release(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @write_file(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @todo_list_check(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = tail call fastcc i32 @get_missing_commit_check_level()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.todo_list_check.missing, i64 24, i1 false)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %clear_commit_seen.exit, label %.preheader

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %10

10:                                               ; preds = %.lr.ph, %37
  %11 = phi i32 [ %7, %.lr.ph ], [ %38, %37 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %.sroa.2977.189 = phi ptr [ null, %.lr.ph ], [ %.sroa.2977.2, %37 ]
  %.sroa.16.188 = phi i32 [ 0, %.lr.ph ], [ %.sroa.16.2, %37 ]
  %12 = load ptr, ptr %9, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw [40 x i8], ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %37, label %16

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %15, i64 64
  %.val = load i32, ptr %17, align 8, !tbaa !30
  %18 = udiv i32 %.val, 524256
  %19 = urem i32 %.val, 524256
  %.not.i.i = icmp ugt i32 %.sroa.16.188, %18
  br i1 %.not.i.i, label %._crit_edge3.i.i, label %._crit_edge3.i.i.loopexit

._crit_edge3.i.i.loopexit:                        ; preds = %16
  %20 = add nuw nsw i32 %18, 1
  %21 = shl nuw nsw i32 %20, 3
  %22 = zext nneg i32 %21 to i64
  %23 = tail call ptr @xrealloc(ptr noundef %.sroa.2977.189, i64 noundef %22) #10
  %24 = zext nneg i32 %.sroa.16.188 to i64
  %25 = shl nuw nsw i64 %24, 3
  %scevgep = getelementptr i8, ptr %23, i64 %25
  %26 = sub nuw nsw i32 %18, %.sroa.16.188
  %27 = shl nuw nsw i32 %26, 3
  %narrow = add nuw nsw i32 %27, 8
  %28 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %28, i1 false), !tbaa !16
  br label %._crit_edge3.i.i

._crit_edge3.i.i:                                 ; preds = %._crit_edge3.i.i.loopexit, %16
  %.sroa.16.5 = phi i32 [ %.sroa.16.188, %16 ], [ %20, %._crit_edge3.i.i.loopexit ]
  %.sroa.2977.5 = phi ptr [ %.sroa.2977.189, %16 ], [ %23, %._crit_edge3.i.i.loopexit ]
  %29 = zext nneg i32 %18 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.2977.5, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %.not34.i.i = icmp eq ptr %31, null
  br i1 %.not34.i.i, label %32, label %commit_seen_at.exit

32:                                               ; preds = %._crit_edge3.i.i
  %33 = tail call ptr @xcalloc(i64 noundef 524256, i64 noundef 1) #10
  store ptr %33, ptr %30, align 8, !tbaa !16
  br label %commit_seen_at.exit

commit_seen_at.exit:                              ; preds = %._crit_edge3.i.i, %32
  %34 = phi ptr [ %31, %._crit_edge3.i.i ], [ %33, %32 ]
  %35 = zext nneg i32 %19 to i64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 1, ptr %36, align 1, !tbaa !15
  %.pre = load i32, ptr %6, align 8, !tbaa !25
  br label %37

37:                                               ; preds = %commit_seen_at.exit, %10
  %38 = phi i32 [ %11, %10 ], [ %.pre, %commit_seen_at.exit ]
  %.sroa.16.2 = phi i32 [ %.sroa.16.188, %10 ], [ %.sroa.16.5, %commit_seen_at.exit ]
  %.sroa.2977.2 = phi ptr [ %.sroa.2977.189, %10 ], [ %.sroa.2977.5, %commit_seen_at.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %10, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %37, %.preheader
  %.sroa.16.1.lcssa = phi i32 [ 0, %.preheader ], [ %.sroa.16.2, %37 ]
  %.sroa.2977.1.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.2977.2, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !25
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph97, label %._crit_edge98.thread

.lr.ph97:                                         ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = zext nneg i32 %42 to i64
  br label %46

46:                                               ; preds = %.lr.ph97, %100
  %indvars.iv111 = phi i64 [ %45, %.lr.ph97 ], [ %indvars.iv.next112, %100 ]
  %.sroa.2977.394 = phi ptr [ %.sroa.2977.1.lcssa, %.lr.ph97 ], [ %.sroa.2977.4, %100 ]
  %.sroa.16.393 = phi i32 [ %.sroa.16.1.lcssa, %.lr.ph97 ], [ %.sroa.16.4, %100 ]
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, -1
  %47 = load ptr, ptr %44, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw [40 x i8], ptr %47, i64 %indvars.iv.next112
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %.not27 = icmp eq ptr %50, null
  br i1 %.not27, label %100, label %51

51:                                               ; preds = %46
  %52 = getelementptr i8, ptr %50, i64 64
  %.val30 = load i32, ptr %52, align 8, !tbaa !30
  %53 = udiv i32 %.val30, 524256
  %54 = urem i32 %.val30, 524256
  %.not.i.i32 = icmp ugt i32 %.sroa.16.393, %53
  br i1 %.not.i.i32, label %._crit_edge3.i.i40, label %._crit_edge3.i.i40.loopexit

._crit_edge3.i.i40.loopexit:                      ; preds = %51
  %55 = add nuw nsw i32 %53, 1
  %56 = shl nuw nsw i32 %55, 3
  %57 = zext nneg i32 %56 to i64
  %58 = call ptr @xrealloc(ptr noundef %.sroa.2977.394, i64 noundef %57) #10
  %59 = zext nneg i32 %.sroa.16.393 to i64
  %60 = shl nuw nsw i64 %59, 3
  %scevgep103 = getelementptr i8, ptr %58, i64 %60
  %61 = sub nuw nsw i32 %53, %.sroa.16.393
  %62 = shl nuw nsw i32 %61, 3
  %narrow126 = add nuw nsw i32 %62, 8
  %63 = zext nneg i32 %narrow126 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep103, i8 0, i64 %63, i1 false), !tbaa !16
  br label %._crit_edge3.i.i40

._crit_edge3.i.i40:                               ; preds = %._crit_edge3.i.i40.loopexit, %51
  %.sroa.16.6 = phi i32 [ %.sroa.16.393, %51 ], [ %55, %._crit_edge3.i.i40.loopexit ]
  %.sroa.2977.6 = phi ptr [ %.sroa.2977.394, %51 ], [ %58, %._crit_edge3.i.i40.loopexit ]
  %64 = zext nneg i32 %53 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.2977.6, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %.not34.i.i41 = icmp eq ptr %66, null
  br i1 %.not34.i.i41, label %67, label %commit_seen_at.exit42

67:                                               ; preds = %._crit_edge3.i.i40
  %68 = call ptr @xcalloc(i64 noundef 524256, i64 noundef 1) #10
  store ptr %68, ptr %65, align 8, !tbaa !16
  br label %commit_seen_at.exit42

commit_seen_at.exit42:                            ; preds = %._crit_edge3.i.i40, %67
  %69 = phi ptr [ %66, %._crit_edge3.i.i40 ], [ %68, %67 ]
  %70 = zext nneg i32 %54 to i64
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !15
  %.not28 = icmp eq i8 %72, 0
  br i1 %.not28, label %73, label %100

73:                                               ; preds = %commit_seen_at.exit42
  %74 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %76 = load i32, ptr @default_abbrev, align 4, !tbaa !4
  %77 = call ptr @repo_find_unique_abbrev(ptr noundef %74, ptr noundef nonnull %75, i32 noundef %76) #10
  %78 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %79 = load i32, ptr %78, align 4, !tbaa !38
  %80 = call ptr @todo_item_get_arg(ptr noundef nonnull %0, ptr noundef nonnull %48) #10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.11, ptr noundef %77, i32 noundef %79, ptr noundef %80) #10
  %.val31 = load i32, ptr %52, align 8, !tbaa !30
  %81 = udiv i32 %.val31, 524256
  %82 = urem i32 %.val31, 524256
  %.not.i.i43 = icmp ugt i32 %.sroa.16.6, %81
  br i1 %.not.i.i43, label %._crit_edge3.i.i51, label %._crit_edge3.i.i51.loopexit

._crit_edge3.i.i51.loopexit:                      ; preds = %73
  %83 = add nuw nsw i32 %81, 1
  %84 = shl nuw nsw i32 %83, 3
  %85 = zext nneg i32 %84 to i64
  %86 = call ptr @xrealloc(ptr noundef nonnull %.sroa.2977.6, i64 noundef %85) #10
  %87 = zext nneg i32 %.sroa.16.6 to i64
  %88 = shl nuw nsw i64 %87, 3
  %scevgep107 = getelementptr i8, ptr %86, i64 %88
  %89 = sub nuw nsw i32 %81, %.sroa.16.6
  %90 = shl nuw nsw i32 %89, 3
  %narrow127 = add nuw nsw i32 %90, 8
  %91 = zext nneg i32 %narrow127 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep107, i8 0, i64 %91, i1 false), !tbaa !16
  br label %._crit_edge3.i.i51

._crit_edge3.i.i51:                               ; preds = %._crit_edge3.i.i51.loopexit, %73
  %.sroa.16.7 = phi i32 [ %.sroa.16.6, %73 ], [ %83, %._crit_edge3.i.i51.loopexit ]
  %.sroa.2977.7 = phi ptr [ %.sroa.2977.6, %73 ], [ %86, %._crit_edge3.i.i51.loopexit ]
  %92 = zext nneg i32 %81 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.2977.7, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %.not34.i.i52 = icmp eq ptr %94, null
  br i1 %.not34.i.i52, label %95, label %commit_seen_at.exit53

95:                                               ; preds = %._crit_edge3.i.i51
  %96 = call ptr @xcalloc(i64 noundef 524256, i64 noundef 1) #10
  store ptr %96, ptr %93, align 8, !tbaa !16
  br label %commit_seen_at.exit53

commit_seen_at.exit53:                            ; preds = %._crit_edge3.i.i51, %95
  %97 = phi ptr [ %94, %._crit_edge3.i.i51 ], [ %96, %95 ]
  %98 = zext nneg i32 %82 to i64
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  store i8 1, ptr %99, align 1, !tbaa !15
  br label %100

100:                                              ; preds = %commit_seen_at.exit53, %commit_seen_at.exit42, %46
  %.sroa.16.4 = phi i32 [ %.sroa.16.393, %46 ], [ %.sroa.16.7, %commit_seen_at.exit53 ], [ %.sroa.16.6, %commit_seen_at.exit42 ]
  %.sroa.2977.4 = phi ptr [ %.sroa.2977.394, %46 ], [ %.sroa.2977.7, %commit_seen_at.exit53 ], [ %.sroa.2977.6, %commit_seen_at.exit42 ]
  %101 = icmp samesign ugt i64 %indvars.iv111, 1
  br i1 %101, label %46, label %._crit_edge98, !llvm.loop !39

._crit_edge98:                                    ; preds = %100
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre114 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !13
  %102 = icmp eq i64 %.pre114, 0
  br i1 %102, label %._crit_edge98.thread, label %103

103:                                              ; preds = %._crit_edge98
  %104 = icmp eq i32 %4, 2
  %spec.select = zext i1 %104 to i32
  %105 = load ptr, ptr @stderr, align 8, !tbaa !23
  %106 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %106, 0
  br i1 %.not4.i, label %_.exit, label %107

107:                                              ; preds = %103
  %108 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #10
  br label %_.exit

_.exit:                                           ; preds = %103, %107
  %.0.i = phi ptr [ %108, %107 ], [ @.str.12, %103 ]
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef %.0.i) #12
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !14
  %112 = load ptr, ptr @stderr, align 8, !tbaa !23
  %113 = call i32 @fputs(ptr noundef %111, ptr noundef %112) #13
  call void @strbuf_release(ptr noundef nonnull %3) #10
  %114 = load ptr, ptr @stderr, align 8, !tbaa !23
  %115 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i54 = icmp eq i32 %115, 0
  br i1 %.not4.i54, label %_.exit56, label %116

116:                                              ; preds = %_.exit
  %117 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #10
  br label %_.exit56

_.exit56:                                         ; preds = %_.exit, %116
  %.0.i55 = phi ptr [ %117, %116 ], [ @.str.13, %_.exit ]
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef %.0.i55) #12
  %119 = load ptr, ptr @stderr, align 8, !tbaa !23
  %120 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i57 = icmp eq i32 %120, 0
  br i1 %.not4.i57, label %_.exit59, label %121

121:                                              ; preds = %_.exit56
  %122 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @edit_todo_list_advice, i32 noundef 5) #10
  br label %_.exit59

_.exit59:                                         ; preds = %_.exit56, %121
  %.0.i58 = phi ptr [ %122, %121 ], [ @edit_todo_list_advice, %_.exit56 ]
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef %.0.i58) #12
  br label %._crit_edge98.thread

._crit_edge98.thread:                             ; preds = %._crit_edge, %._crit_edge98, %_.exit59
  %.sroa.2977.3.lcssa132 = phi ptr [ %.sroa.2977.4, %._crit_edge98 ], [ %.sroa.2977.4, %_.exit59 ], [ %.sroa.2977.1.lcssa, %._crit_edge ]
  %.sroa.16.3.lcssa131 = phi i32 [ %.sroa.16.4, %._crit_edge98 ], [ %.sroa.16.4, %_.exit59 ], [ %.sroa.16.1.lcssa, %._crit_edge ]
  %.0 = phi i32 [ 0, %._crit_edge98 ], [ %spec.select, %_.exit59 ], [ 0, %._crit_edge ]
  %.not.i = icmp eq i32 %.sroa.16.3.lcssa131, 0
  br i1 %.not.i, label %clear_commit_seen.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %._crit_edge98.thread
  %124 = zext nneg i32 %.sroa.16.3.lcssa131 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %125 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.2977.3.lcssa132, i64 %indvars.iv.i
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  call void @free(ptr noundef %126) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %124
  br i1 %exitcond.not, label %clear_commit_seen.exit, label %.lr.ph.i, !llvm.loop !40

clear_commit_seen.exit:                           ; preds = %.lr.ph.i, %2, %._crit_edge98.thread
  %.087 = phi i32 [ 0, %2 ], [ %.0, %._crit_edge98.thread ], [ %.0, %.lr.ph.i ]
  %.sroa.2977.086 = phi ptr [ null, %2 ], [ %.sroa.2977.3.lcssa132, %._crit_edge98.thread ], [ %.sroa.2977.3.lcssa132, %.lr.ph.i ]
  call void @free(ptr noundef %.sroa.2977.086) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.087
}

declare void @todo_list_filter_update_refs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @todo_item_get_arg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @todo_list_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

declare i32 @repo_config_get_value(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold nounwind }
attributes #13 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"strbuf", !10, i64 0, !10, i64 8, !11, i64 16}
!10 = !{!"long", !6, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!9, !10, i64 8}
!14 = !{!9, !11, i64 16}
!15 = !{!6, !6, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10repository", !12, i64 0}
!19 = !{!20, !11, i64 16}
!20 = !{!"todo_list", !9, i64 0, !21, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!21 = !{!"p1 _ZTS9todo_item", !12, i64 0}
!22 = !{!20, !10, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!25 = !{!20, !5, i64 32}
!26 = !{!20, !21, i64 24}
!27 = !{!28, !29, i64 8}
!28 = !{!"todo_item", !5, i64 0, !29, i64 8, !5, i64 16, !5, i64 20, !10, i64 24, !10, i64 32}
!29 = !{!"p1 _ZTS6commit", !12, i64 0}
!30 = !{!31, !5, i64 64}
!31 = !{!"commit", !32, i64 0, !10, i64 40, !34, i64 48, !35, i64 56, !5, i64 64}
!32 = !{!"object", !5, i64 0, !5, i64 0, !5, i64 0, !33, i64 4}
!33 = !{!"object_id", !6, i64 0, !5, i64 32}
!34 = !{!"p1 _ZTS11commit_list", !12, i64 0}
!35 = !{!"p1 _ZTS4tree", !12, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!28, !5, i64 20}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !37}
