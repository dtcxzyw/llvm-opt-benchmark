; ModuleID = 'bench/git/original/rebase-interactive.ll'
source_filename = "bench/git/original/rebase-interactive.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.todo_list = type { %struct.strbuf, ptr, i32, i32, i32, i32, i32 }
%struct.todo_item = type { i32, ptr, i32, i32, i64, i64 }

@.str = private unnamed_addr constant [1258 x i8] c"\0ACommands:\0Ap, pick <commit> = use commit\0Ar, reword <commit> = use commit, but edit the commit message\0Ae, edit <commit> = use commit, but stop for amending\0As, squash <commit> = use commit, but meld into previous commit\0Af, fixup [-C | -c] <commit> = like \22squash\22 but keep only the previous\0A                   commit's log message, unless -C is used, in which case\0A                   keep only this commit's message; -c is same as -C but\0A                   opens the editor\0Ax, exec <command> = run command (the rest of the line) using shell\0Ab, break = stop here (continue rebase later with 'git rebase --continue')\0Ad, drop <commit> = remove commit\0Al, label <label> = label current HEAD with a name\0At, reset <label> = reset HEAD to a label\0Am, merge [-C <commit> | -c <commit>] <label> [# <oneline>]\0A        create a merge commit using the original merge commit's\0A        message (or the oneline, if no original merge commit was\0A        specified); use -c <commit> to reword the commit message\0Au, update-ref <ref> = track a placeholder for the <ref> to be updated\0A                      to this position in the new commits. The <ref> is\0A                      updated at the end of the rebase\0A\0AThese lines can be re-ordered; they are executed from top to bottom.\0A\00", align 1
@comment_line_char = external local_unnamed_addr global i8, align 1
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
@__const.todo_list_check_against_backup.backup = private unnamed_addr constant %struct.todo_list { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 8
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [27 x i8] c"rebase.missingcommitscheck\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.18 = private unnamed_addr constant [73 x i8] c"unrecognized setting %s for option rebase.missingCommitsCheck. Ignoring.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @append_todo_help(i32 noundef %command_count, ptr noundef %shortrevisions, ptr noundef %shortonto, ptr noundef %buf) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %entry
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str) #10
  br label %_.exit

_.exit:                                           ; preds = %entry, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str, %entry ]
  %tobool = icmp eq ptr %shortrevisions, null
  %tobool1 = icmp eq ptr %shortonto, null
  %.not = or i1 %tobool, %tobool1
  br i1 %.not, label %if.end, label %if.then

if.then:                                          ; preds = %_.exit
  %1 = load i64, ptr %buf, align 8
  %tobool.not.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then
  %len.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %2 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %2, 1
  %tobool.not.i = icmp eq i64 %1, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.then
  tail call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #10
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %3 = phi i64 [ %.pre.i, %if.then.i ], [ %2, %strbuf_avail.exit.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %4 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 10, ptr %arrayidx.i, align 1
  %5 = load ptr, ptr %buf.i, align 8
  %6 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 0, ptr %arrayidx3.i, align 1
  %7 = load i8, ptr @comment_line_char, align 1
  %8 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i14 = icmp eq i32 %8, 0
  br i1 %tobool.not.i14, label %if.then.i17, label %if.end.i

if.then.i17:                                      ; preds = %strbuf_addch.exit
  %cmp.i = icmp eq i32 %command_count, 1
  %cond.i = select i1 %cmp.i, ptr @.str.1, ptr @.str.2
  br label %Q_.exit

if.end.i:                                         ; preds = %strbuf_addch.exit
  %conv = sext i32 %command_count to i64
  %call.i15 = tail call ptr @ngettext(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef range(i64 -2147483648, 2147483648) %conv) #10
  br label %Q_.exit

Q_.exit:                                          ; preds = %if.then.i17, %if.end.i
  %retval.0.i16 = phi ptr [ %call.i15, %if.end.i ], [ %cond.i, %if.then.i17 ]
  tail call void (ptr, i8, ptr, ...) @strbuf_commented_addf(ptr noundef nonnull %buf, i8 noundef signext %7, ptr noundef %retval.0.i16, ptr noundef nonnull %shortrevisions, ptr noundef nonnull %shortonto, i32 noundef %command_count) #10
  br label %if.end

if.end:                                           ; preds = %Q_.exit, %_.exit
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #11
  %9 = load i8, ptr @comment_line_char, align 1
  tail call void @strbuf_add_commented_lines(ptr noundef %buf, ptr noundef nonnull %retval.0.i, i64 noundef %call4, i8 noundef signext %9) #10
  %call5 = tail call fastcc i32 @get_missing_commit_check_level()
  %cmp = icmp eq i32 %call5, 2
  %10 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i19 = icmp eq i32 %10, 0
  %.str.3..str.4 = select i1 %cmp, ptr @.str.3, ptr @.str.4
  br i1 %tobool1.not.i19, label %if.end10, label %if.end10.sink.split

if.end10.sink.split:                              ; preds = %if.end
  %call.i27 = tail call ptr @gettext(ptr noundef nonnull %.str.3..str.4) #10
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.end10.sink.split
  %msg.0 = phi ptr [ %call.i27, %if.end10.sink.split ], [ %.str.3..str.4, %if.end ]
  %call11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg.0) #11
  %11 = load i8, ptr @comment_line_char, align 1
  tail call void @strbuf_add_commented_lines(ptr noundef %buf, ptr noundef nonnull %msg.0, i64 noundef %call11, i8 noundef signext %11) #10
  %12 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i31 = icmp eq i32 %12, 0
  %.str.5..str.6 = select i1 %.not, ptr @.str.5, ptr @.str.6
  br i1 %tobool1.not.i31, label %if.end17, label %if.end17.sink.split

if.end17.sink.split:                              ; preds = %if.end10
  %call.i39 = tail call ptr @gettext(ptr noundef nonnull %.str.5..str.6) #10
  br label %if.end17

if.end17:                                         ; preds = %if.end10, %if.end17.sink.split
  %msg.1 = phi ptr [ %call.i39, %if.end17.sink.split ], [ %.str.5..str.6, %if.end10 ]
  %call18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg.1) #11
  %13 = load i8, ptr @comment_line_char, align 1
  tail call void @strbuf_add_commented_lines(ptr noundef %buf, ptr noundef nonnull %msg.1, i64 noundef %call18, i8 noundef signext %13) #10
  ret void
}

declare void @strbuf_commented_addf(ptr noundef, i8 noundef signext, ptr noundef, ...) local_unnamed_addr #1

declare void @strbuf_add_commented_lines(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @get_missing_commit_check_level() unnamed_addr #0 {
entry:
  %value = alloca ptr, align 8
  %call = call i32 @git_config_get_value(ptr noundef nonnull @.str.14, ptr noundef nonnull %value) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %value, align 8
  %call1 = call i32 @strcasecmp(ptr noundef nonnull @.str.15, ptr noundef %0) #11
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call i32 @strcasecmp(ptr noundef nonnull @.str.16, ptr noundef %0) #11
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = call i32 @strcasecmp(ptr noundef nonnull @.str.17, ptr noundef %0) #11
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end10
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.18) #10
  %.pre = load ptr, ptr %value, align 8
  br label %_.exit

_.exit:                                           ; preds = %if.end10, %if.end3.i
  %2 = phi ptr [ %.pre, %if.end3.i ], [ %0, %if.end10 ]
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.18, %if.end10 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i, ptr noundef %2) #10
  br label %return

return:                                           ; preds = %if.end6, %if.end, %entry, %lor.lhs.false, %_.exit
  %retval.0 = phi i32 [ 0, %_.exit ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %if.end ], [ 2, %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -4, 1) i32 @edit_todo_list(ptr noundef %r, ptr noundef %todo_list, ptr noundef %new_todo, ptr noundef %shortrevisions, ptr noundef %shortonto, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %backup.i = alloca %struct.todo_list, align 8
  %call = tail call ptr @rebase_path_todo() #10
  %call1 = tail call ptr @rebase_path_todo_backup() #10
  %tobool = icmp ne ptr %shortrevisions, null
  %tobool2 = icmp ne ptr %shortonto, null
  %0 = and i1 %tobool, %tobool2
  br i1 %0, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %buf4 = getelementptr inbounds nuw i8, ptr %todo_list, i64 16
  %1 = load ptr, ptr %buf4, align 8
  %call5 = tail call i32 @todo_list_parse_insn_buffer(ptr noundef %r, ptr noundef %1, ptr noundef %todo_list) #10
  %call6 = tail call ptr @rebase_path_dropped() #10
  %call7 = tail call i32 @file_exists(ptr noundef %call6) #10
  %or = or i32 %call7, %call5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %incorrect.0 = phi i32 [ 0, %entry ], [ %or, %if.then ]
  %or9 = or i32 %flags, 34
  %call10 = tail call i32 @todo_list_write_to_file(ptr noundef %r, ptr noundef %todo_list, ptr noundef %call, ptr noundef %shortrevisions, ptr noundef %shortonto, i32 noundef -1, i32 noundef %or9) #10
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end16, label %if.then12

if.then12:                                        ; preds = %if.end
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then12
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.7) #10
  br label %_.exit

_.exit:                                           ; preds = %if.then12, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.7, %if.then12 ]
  %call14 = tail call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i, ptr noundef %call) #10
  br label %return

if.end16:                                         ; preds = %if.end
  %tobool17.not = icmp eq i32 %incorrect.0, 0
  br i1 %tobool17.not, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end16
  %or18 = and i32 %flags, -35
  %and = or disjoint i32 %or18, 32
  %call19 = tail call i32 @todo_list_write_to_file(ptr noundef %r, ptr noundef %todo_list, ptr noundef %call1, ptr noundef %shortrevisions, ptr noundef %shortonto, i32 noundef -1, i32 noundef %and) #10
  %cmp = icmp slt i32 %call19, 0
  br i1 %cmp, label %if.then20, label %if.end25

if.then20:                                        ; preds = %land.lhs.true
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i27 = icmp eq i32 %3, 0
  br i1 %tobool1.not.i27, label %_.exit31, label %if.end3.i28

if.end3.i28:                                      ; preds = %if.then20
  %call.i29 = tail call ptr @gettext(ptr noundef nonnull @.str.8) #10
  br label %_.exit31

_.exit31:                                         ; preds = %if.then20, %if.end3.i28
  %retval.0.i30 = phi ptr [ %call.i29, %if.end3.i28 ], [ @.str.8, %if.then20 ]
  %call22 = tail call ptr @rebase_path_todo_backup() #10
  %call23 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i30, ptr noundef %call22) #10
  br label %return

if.end25:                                         ; preds = %land.lhs.true, %if.end16
  %call27 = tail call i32 @launch_sequence_editor(ptr noundef %call, ptr noundef %new_todo, ptr noundef null) #10
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.end30, label %return

if.end30:                                         ; preds = %if.end25
  %4 = load i8, ptr @comment_line_char, align 1
  tail call void @strbuf_stripspace(ptr noundef %new_todo, i8 noundef signext %4) #10
  br i1 %0, label %land.lhs.true33, label %if.end37

land.lhs.true33:                                  ; preds = %if.end30
  %len = getelementptr inbounds nuw i8, ptr %new_todo, i64 8
  %5 = load i64, ptr %len, align 8
  %cmp35 = icmp eq i64 %5, 0
  br i1 %cmp35, label %return, label %if.end37

if.end37:                                         ; preds = %land.lhs.true33, %if.end30
  %buf39 = getelementptr inbounds nuw i8, ptr %new_todo, i64 16
  %6 = load ptr, ptr %buf39, align 8
  %call40 = tail call i32 @todo_list_parse_insn_buffer(ptr noundef %r, ptr noundef %6, ptr noundef %new_todo) #10
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.end45, label %if.then42

if.then42:                                        ; preds = %if.end37
  %7 = load ptr, ptr @stderr, align 8
  %8 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i32 = icmp eq i32 %8, 0
  br i1 %tobool1.not.i32, label %_.exit36, label %if.end3.i33

if.end3.i33:                                      ; preds = %if.then42
  %call.i34 = tail call ptr @gettext(ptr noundef nonnull @edit_todo_list_advice) #10
  br label %_.exit36

_.exit36:                                         ; preds = %if.then42, %if.end3.i33
  %retval.0.i35 = phi ptr [ %call.i34, %if.end3.i33 ], [ @edit_todo_list_advice, %if.then42 ]
  %call44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef %retval.0.i35) #12
  br label %return

if.end45:                                         ; preds = %if.end37
  br i1 %tobool17.not, label %if.else, label %if.then47

if.then47:                                        ; preds = %if.end45
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %backup.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %backup.i, ptr noundef nonnull align 8 dereferenceable(56) @__const.todo_list_check_against_backup.backup, i64 56, i1 false)
  %call.i37 = tail call ptr @rebase_path_todo_backup() #10
  %call1.i = call i64 @strbuf_read_file(ptr noundef nonnull %backup.i, ptr noundef %call.i37, i64 noundef 0) #10
  %cmp.i = icmp sgt i64 %call1.i, 0
  br i1 %cmp.i, label %todo_list_check_against_backup.exit, label %todo_list_check_against_backup.exit.thread

todo_list_check_against_backup.exit.thread:       ; preds = %if.then47
  call void @todo_list_release(ptr noundef nonnull %backup.i) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %backup.i)
  br label %if.end52

todo_list_check_against_backup.exit:              ; preds = %if.then47
  %buf3.i = getelementptr inbounds nuw i8, ptr %backup.i, i64 16
  %9 = load ptr, ptr %buf3.i, align 8
  %call4.i = call i32 @todo_list_parse_insn_buffer(ptr noundef %r, ptr noundef %9, ptr noundef nonnull %backup.i) #10
  %call5.i = call i32 @todo_list_check(ptr noundef nonnull %backup.i, ptr noundef nonnull readonly %new_todo)
  call void @todo_list_release(ptr noundef nonnull %backup.i) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %backup.i)
  %tobool49.not = icmp eq i32 %call5.i, 0
  br i1 %tobool49.not, label %if.end52, label %if.then50

if.then50:                                        ; preds = %todo_list_check_against_backup.exit
  %call51 = call ptr @rebase_path_dropped() #10
  call void (ptr, ptr, ...) @write_file(ptr noundef %call51, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #10
  br label %return

if.end52:                                         ; preds = %todo_list_check_against_backup.exit.thread, %todo_list_check_against_backup.exit
  %cmp53 = icmp sgt i32 %incorrect.0, 0
  br i1 %cmp53, label %if.then54, label %if.end63

if.then54:                                        ; preds = %if.end52
  %call55 = call ptr @rebase_path_dropped() #10
  %call56 = call i32 @unlink(ptr noundef %call55) #10
  br label %if.end63

if.else:                                          ; preds = %if.end45
  %call58 = tail call i32 @todo_list_check(ptr noundef %todo_list, ptr noundef nonnull %new_todo)
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.end63, label %if.then60

if.then60:                                        ; preds = %if.else
  %call61 = tail call ptr @rebase_path_dropped() #10
  tail call void (ptr, ptr, ...) @write_file(ptr noundef %call61, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #10
  br label %return

if.end63:                                         ; preds = %if.else, %if.end52, %if.then54
  call void @todo_list_filter_update_refs(ptr noundef %r, ptr noundef nonnull %new_todo) #10
  br label %return

return:                                           ; preds = %land.lhs.true33, %if.end25, %if.end63, %if.then60, %if.then50, %_.exit36, %_.exit31, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ -4, %_.exit36 ], [ -4, %if.then50 ], [ 0, %if.end63 ], [ -4, %if.then60 ], [ -1, %_.exit31 ], [ -2, %if.end25 ], [ -3, %land.lhs.true33 ]
  ret i32 %retval.0
}

declare ptr @rebase_path_todo() local_unnamed_addr #1

declare ptr @rebase_path_todo_backup() local_unnamed_addr #1

declare i32 @todo_list_parse_insn_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @file_exists(ptr noundef) local_unnamed_addr #1

declare ptr @rebase_path_dropped() local_unnamed_addr #1

declare i32 @todo_list_write_to_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @launch_sequence_editor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_stripspace(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @todo_list_check_against_backup(ptr noundef %r, ptr noundef readonly captures(none) %todo_list) local_unnamed_addr #0 {
entry:
  %backup = alloca %struct.todo_list, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %backup, ptr noundef nonnull align 8 dereferenceable(56) @__const.todo_list_check_against_backup.backup, i64 56, i1 false)
  %call = tail call ptr @rebase_path_todo_backup() #10
  %call1 = call i64 @strbuf_read_file(ptr noundef nonnull %backup, ptr noundef %call, i64 noundef 0) #10
  %cmp = icmp sgt i64 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf3 = getelementptr inbounds nuw i8, ptr %backup, i64 16
  %0 = load ptr, ptr %buf3, align 8
  %call4 = call i32 @todo_list_parse_insn_buffer(ptr noundef %r, ptr noundef %0, ptr noundef nonnull %backup) #10
  %call5 = call i32 @todo_list_check(ptr noundef nonnull %backup, ptr noundef %todo_list)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %res.0 = phi i32 [ %call5, %if.then ], [ 0, %entry ]
  call void @todo_list_release(ptr noundef nonnull %backup) #10
  ret i32 %res.0
}

declare void @write_file(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @todo_list_check(ptr noundef %old_todo, ptr noundef readonly captures(none) %new_todo) local_unnamed_addr #0 {
entry:
  %missing = alloca %struct.strbuf, align 8
  %call = tail call fastcc i32 @get_missing_commit_check_level()
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %missing, ptr noundef nonnull align 8 dereferenceable(24) @__const.todo_list_check.missing, i64 24, i1 false)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %clear_commit_seen.exit, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %nr = getelementptr inbounds nuw i8, ptr %new_todo, i64 32
  %0 = load i32, ptr %nr, align 8
  %cmp1141 = icmp sgt i32 %0, 0
  br i1 %cmp1141, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %items = getelementptr inbounds nuw i8, ptr %new_todo, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %13, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %commit_seen.sroa.27.1143 = phi ptr [ null, %for.body.lr.ph ], [ %commit_seen.sroa.27.2, %for.inc ]
  %commit_seen.sroa.14.1142 = phi i32 [ 0, %for.body.lr.ph ], [ %commit_seen.sroa.14.2, %for.inc ]
  %2 = load ptr, ptr %items, align 8
  %commit2 = getelementptr inbounds nuw %struct.todo_item, ptr %2, i64 %indvars.iv, i32 1
  %3 = load ptr, ptr %commit2, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.inc, label %if.then3

if.then3:                                         ; preds = %for.body
  %4 = getelementptr i8, ptr %3, i64 64
  %.val = load i32, ptr %4, align 8
  %div.i.i = udiv i32 %.val, 524256
  %rem.i.i = urem i32 %.val, 524256
  %cmp.not.i.i = icmp ugt i32 %commit_seen.sroa.14.1142, %div.i.i
  br i1 %cmp.not.i.i, label %if.end12.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3
  %add.i.i = add nuw nsw i32 %div.i.i, 1
  %5 = shl nuw nsw i32 %add.i.i, 3
  %mul.i.i.i = zext nneg i32 %5 to i64
  %call4.i.i = tail call ptr @xrealloc(ptr noundef %commit_seen.sroa.27.1143, i64 noundef %mul.i.i.i) #10
  %6 = zext nneg i32 %commit_seen.sroa.14.1142 to i64
  %7 = shl nuw nsw i64 %6, 3
  %scevgep = getelementptr i8, ptr %call4.i.i, i64 %7
  %8 = sub nuw nsw i32 %div.i.i, %commit_seen.sroa.14.1142
  %9 = shl nuw nsw i32 %8, 3
  %narrow = add nuw nsw i32 %9, 8
  %10 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %10, i1 false)
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.end.i.i, %if.then3
  %commit_seen.sroa.14.5 = phi i32 [ %commit_seen.sroa.14.1142, %if.then3 ], [ %add.i.i, %if.end.i.i ]
  %commit_seen.sroa.27.5 = phi ptr [ %commit_seen.sroa.27.1143, %if.then3 ], [ %call4.i.i, %if.end.i.i ]
  %idxprom14.i.i = zext nneg i32 %div.i.i to i64
  %arrayidx15.i.i = getelementptr inbounds nuw ptr, ptr %commit_seen.sroa.27.5, i64 %idxprom14.i.i
  %11 = load ptr, ptr %arrayidx15.i.i, align 8
  %tobool16.not.i.i = icmp eq ptr %11, null
  br i1 %tobool16.not.i.i, label %if.end20.i.i, label %commit_seen_at.exit

if.end20.i.i:                                     ; preds = %if.end12.i.i
  %call24.i.i = tail call ptr @xcalloc(i64 noundef 524256, i64 noundef 1) #10
  store ptr %call24.i.i, ptr %arrayidx15.i.i, align 8
  br label %commit_seen_at.exit

commit_seen_at.exit:                              ; preds = %if.end12.i.i, %if.end20.i.i
  %12 = phi ptr [ %11, %if.end12.i.i ], [ %call24.i.i, %if.end20.i.i ]
  %idxprom34.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx35.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %idxprom34.i.i
  store i8 1, ptr %arrayidx35.i.i, align 1
  %.pre = load i32, ptr %nr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %commit_seen_at.exit
  %13 = phi i32 [ %1, %for.body ], [ %.pre, %commit_seen_at.exit ]
  %commit_seen.sroa.14.2 = phi i32 [ %commit_seen.sroa.14.1142, %for.body ], [ %commit_seen.sroa.14.5, %commit_seen_at.exit ]
  %commit_seen.sroa.27.2 = phi ptr [ %commit_seen.sroa.27.1143, %for.body ], [ %commit_seen.sroa.27.5, %commit_seen_at.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = sext i32 %13 to i64
  %cmp1 = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp1, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %commit_seen.sroa.14.1.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %commit_seen.sroa.14.2, %for.inc ]
  %commit_seen.sroa.27.1.lcssa = phi ptr [ null, %for.cond.preheader ], [ %commit_seen.sroa.27.2, %for.inc ]
  %nr6 = getelementptr inbounds nuw i8, ptr %old_todo, i64 32
  %15 = load i32, ptr %nr6, align 8
  %cmp8147 = icmp sgt i32 %15, 0
  br i1 %cmp8147, label %for.body9.lr.ph, label %for.end22

for.body9.lr.ph:                                  ; preds = %for.end
  %items10 = getelementptr inbounds nuw i8, ptr %old_todo, i64 24
  %16 = zext nneg i32 %15 to i64
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %for.inc21
  %indvars.iv163 = phi i64 [ %16, %for.body9.lr.ph ], [ %indvars.iv.next164, %for.inc21 ]
  %commit_seen.sroa.27.3149 = phi ptr [ %commit_seen.sroa.27.1.lcssa, %for.body9.lr.ph ], [ %commit_seen.sroa.27.4, %for.inc21 ]
  %commit_seen.sroa.14.3148 = phi i32 [ %commit_seen.sroa.14.1.lcssa, %for.body9.lr.ph ], [ %commit_seen.sroa.14.4, %for.inc21 ]
  %indvars.iv.next164 = add nsw i64 %indvars.iv163, -1
  %17 = load ptr, ptr %items10, align 8
  %add.ptr = getelementptr inbounds nuw %struct.todo_item, ptr %17, i64 %indvars.iv.next164
  %commit12 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %18 = load ptr, ptr %commit12, align 8
  %tobool13.not = icmp eq ptr %18, null
  br i1 %tobool13.not, label %for.inc21, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body9
  %19 = getelementptr i8, ptr %18, i64 64
  %.val17 = load i32, ptr %19, align 8
  %div.i.i21 = udiv i32 %.val17, 524256
  %rem.i.i43 = urem i32 %.val17, 524256
  %cmp.not.i.i23 = icmp ugt i32 %commit_seen.sroa.14.3148, %div.i.i21
  br i1 %cmp.not.i.i23, label %if.end12.i.i38, label %if.end.i.i24

if.end.i.i24:                                     ; preds = %land.lhs.true
  %add.i.i26 = add nuw nsw i32 %div.i.i21, 1
  %20 = shl nuw nsw i32 %add.i.i26, 3
  %mul.i.i.i28 = zext nneg i32 %20 to i64
  %call4.i.i29 = call ptr @xrealloc(ptr noundef %commit_seen.sroa.27.3149, i64 noundef %mul.i.i.i28) #10
  %21 = zext nneg i32 %commit_seen.sroa.14.3148 to i64
  %22 = shl nuw nsw i64 %21, 3
  %scevgep155 = getelementptr i8, ptr %call4.i.i29, i64 %22
  %23 = sub nuw nsw i32 %div.i.i21, %commit_seen.sroa.14.3148
  %24 = shl nuw nsw i32 %23, 3
  %narrow166 = add nuw nsw i32 %24, 8
  %25 = zext nneg i32 %narrow166 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep155, i8 0, i64 %25, i1 false)
  br label %if.end12.i.i38

if.end12.i.i38:                                   ; preds = %if.end.i.i24, %land.lhs.true
  %commit_seen.sroa.14.6 = phi i32 [ %commit_seen.sroa.14.3148, %land.lhs.true ], [ %add.i.i26, %if.end.i.i24 ]
  %commit_seen.sroa.27.6 = phi ptr [ %commit_seen.sroa.27.3149, %land.lhs.true ], [ %call4.i.i29, %if.end.i.i24 ]
  %idxprom14.i.i40 = zext nneg i32 %div.i.i21 to i64
  %arrayidx15.i.i41 = getelementptr inbounds nuw ptr, ptr %commit_seen.sroa.27.6, i64 %idxprom14.i.i40
  %26 = load ptr, ptr %arrayidx15.i.i41, align 8
  %tobool16.not.i.i42 = icmp eq ptr %26, null
  br i1 %tobool16.not.i.i42, label %if.end20.i.i48, label %commit_seen_at.exit57

if.end20.i.i48:                                   ; preds = %if.end12.i.i38
  %call24.i.i52 = call ptr @xcalloc(i64 noundef 524256, i64 noundef 1) #10
  store ptr %call24.i.i52, ptr %arrayidx15.i.i41, align 8
  br label %commit_seen_at.exit57

commit_seen_at.exit57:                            ; preds = %if.end12.i.i38, %if.end20.i.i48
  %27 = phi ptr [ %26, %if.end12.i.i38 ], [ %call24.i.i52, %if.end20.i.i48 ]
  %idxprom34.i.i46 = zext nneg i32 %rem.i.i43 to i64
  %arrayidx35.i.i47 = getelementptr inbounds nuw i8, ptr %27, i64 %idxprom34.i.i46
  %28 = load i8, ptr %arrayidx35.i.i47, align 1
  %tobool15.not = icmp eq i8 %28, 0
  br i1 %tobool15.not, label %if.then16, label %for.inc21

if.then16:                                        ; preds = %commit_seen_at.exit57
  %29 = load ptr, ptr @the_repository, align 8
  %oid = getelementptr inbounds nuw i8, ptr %18, i64 4
  %30 = load i32, ptr @default_abbrev, align 4
  %call17 = call ptr @repo_find_unique_abbrev(ptr noundef %29, ptr noundef nonnull %oid, i32 noundef %30) #10
  %arg_len = getelementptr inbounds nuw i8, ptr %add.ptr, i64 20
  %31 = load i32, ptr %arg_len, align 4
  %call18 = call ptr @todo_item_get_arg(ptr noundef nonnull %old_todo, ptr noundef nonnull %add.ptr) #10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %missing, ptr noundef nonnull @.str.11, ptr noundef %call17, i32 noundef %31, ptr noundef %call18) #10
  %.val18 = load i32, ptr %19, align 8
  %div.i.i58 = udiv i32 %.val18, 524256
  %rem.i.i80 = urem i32 %.val18, 524256
  %cmp.not.i.i60 = icmp ugt i32 %commit_seen.sroa.14.6, %div.i.i58
  br i1 %cmp.not.i.i60, label %if.end12.i.i75, label %if.end.i.i61

if.end.i.i61:                                     ; preds = %if.then16
  %add.i.i63 = add nuw nsw i32 %div.i.i58, 1
  %32 = shl nuw nsw i32 %add.i.i63, 3
  %mul.i.i.i65 = zext nneg i32 %32 to i64
  %call4.i.i66 = call ptr @xrealloc(ptr noundef nonnull %commit_seen.sroa.27.6, i64 noundef %mul.i.i.i65) #10
  %33 = zext nneg i32 %commit_seen.sroa.14.6 to i64
  %34 = shl nuw nsw i64 %33, 3
  %scevgep159 = getelementptr i8, ptr %call4.i.i66, i64 %34
  %35 = sub nuw nsw i32 %div.i.i58, %commit_seen.sroa.14.6
  %36 = shl nuw nsw i32 %35, 3
  %narrow167 = add nuw nsw i32 %36, 8
  %37 = zext nneg i32 %narrow167 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep159, i8 0, i64 %37, i1 false)
  br label %if.end12.i.i75

if.end12.i.i75:                                   ; preds = %if.end.i.i61, %if.then16
  %commit_seen.sroa.14.7 = phi i32 [ %commit_seen.sroa.14.6, %if.then16 ], [ %add.i.i63, %if.end.i.i61 ]
  %commit_seen.sroa.27.7 = phi ptr [ %commit_seen.sroa.27.6, %if.then16 ], [ %call4.i.i66, %if.end.i.i61 ]
  %idxprom14.i.i77 = zext nneg i32 %div.i.i58 to i64
  %arrayidx15.i.i78 = getelementptr inbounds nuw ptr, ptr %commit_seen.sroa.27.7, i64 %idxprom14.i.i77
  %38 = load ptr, ptr %arrayidx15.i.i78, align 8
  %tobool16.not.i.i79 = icmp eq ptr %38, null
  br i1 %tobool16.not.i.i79, label %if.end20.i.i85, label %commit_seen_at.exit94

if.end20.i.i85:                                   ; preds = %if.end12.i.i75
  %call24.i.i89 = call ptr @xcalloc(i64 noundef 524256, i64 noundef 1) #10
  store ptr %call24.i.i89, ptr %arrayidx15.i.i78, align 8
  br label %commit_seen_at.exit94

commit_seen_at.exit94:                            ; preds = %if.end12.i.i75, %if.end20.i.i85
  %39 = phi ptr [ %38, %if.end12.i.i75 ], [ %call24.i.i89, %if.end20.i.i85 ]
  %idxprom34.i.i83 = zext nneg i32 %rem.i.i80 to i64
  %arrayidx35.i.i84 = getelementptr inbounds nuw i8, ptr %39, i64 %idxprom34.i.i83
  store i8 1, ptr %arrayidx35.i.i84, align 1
  br label %for.inc21

for.inc21:                                        ; preds = %for.body9, %commit_seen_at.exit57, %commit_seen_at.exit94
  %commit_seen.sroa.14.4 = phi i32 [ %commit_seen.sroa.14.3148, %for.body9 ], [ %commit_seen.sroa.14.7, %commit_seen_at.exit94 ], [ %commit_seen.sroa.14.6, %commit_seen_at.exit57 ]
  %commit_seen.sroa.27.4 = phi ptr [ %commit_seen.sroa.27.3149, %for.body9 ], [ %commit_seen.sroa.27.7, %commit_seen_at.exit94 ], [ %commit_seen.sroa.27.6, %commit_seen_at.exit57 ]
  %cmp8 = icmp samesign ugt i64 %indvars.iv163, 1
  br i1 %cmp8, label %for.body9, label %for.end22, !llvm.loop !7

for.end22:                                        ; preds = %for.inc21, %for.end
  %commit_seen.sroa.14.3.lcssa = phi i32 [ %commit_seen.sroa.14.1.lcssa, %for.end ], [ %commit_seen.sroa.14.4, %for.inc21 ]
  %commit_seen.sroa.27.3.lcssa = phi ptr [ %commit_seen.sroa.27.1.lcssa, %for.end ], [ %commit_seen.sroa.27.4, %for.inc21 ]
  %len = getelementptr inbounds nuw i8, ptr %missing, i64 8
  %40 = load i64, ptr %len, align 8
  %tobool23.not = icmp eq i64 %40, 0
  br i1 %tobool23.not, label %leave_check, label %if.end25

if.end25:                                         ; preds = %for.end22
  %cmp26 = icmp eq i32 %call, 2
  %spec.select = zext i1 %cmp26 to i32
  %41 = load ptr, ptr @stderr, align 8
  %42 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %42, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end25
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.12) #10
  br label %_.exit

_.exit:                                           ; preds = %if.end25, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.12, %if.end25 ]
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef %retval.0.i) #12
  %buf = getelementptr inbounds nuw i8, ptr %missing, i64 16
  %43 = load ptr, ptr %buf, align 8
  %44 = load ptr, ptr @stderr, align 8
  %call31 = call i32 @fputs(ptr noundef %43, ptr noundef %44) #12
  call void @strbuf_release(ptr noundef nonnull %missing) #10
  %45 = load ptr, ptr @stderr, align 8
  %46 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i95 = icmp eq i32 %46, 0
  br i1 %tobool1.not.i95, label %_.exit99, label %if.end3.i96

if.end3.i96:                                      ; preds = %_.exit
  %call.i97 = call ptr @gettext(ptr noundef nonnull @.str.13) #10
  br label %_.exit99

_.exit99:                                         ; preds = %_.exit, %if.end3.i96
  %retval.0.i98 = phi ptr [ %call.i97, %if.end3.i96 ], [ @.str.13, %_.exit ]
  %call33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef %retval.0.i98) #12
  %47 = load ptr, ptr @stderr, align 8
  %48 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i100 = icmp eq i32 %48, 0
  br i1 %tobool1.not.i100, label %_.exit104, label %if.end3.i101

if.end3.i101:                                     ; preds = %_.exit99
  %call.i102 = call ptr @gettext(ptr noundef nonnull @edit_todo_list_advice) #10
  br label %_.exit104

_.exit104:                                        ; preds = %_.exit99, %if.end3.i101
  %retval.0.i103 = phi ptr [ %call.i102, %if.end3.i101 ], [ @edit_todo_list_advice, %_.exit99 ]
  %call35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef %retval.0.i103) #12
  br label %leave_check

leave_check:                                      ; preds = %for.end22, %_.exit104
  %res.0 = phi i32 [ %spec.select, %_.exit104 ], [ 0, %for.end22 ]
  %cmp7.not.i = icmp eq i32 %commit_seen.sroa.14.3.lcssa, 0
  br i1 %cmp7.not.i, label %clear_commit_seen.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %leave_check
  %49 = zext nneg i32 %commit_seen.sroa.14.3.lcssa to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %commit_seen.sroa.27.3.lcssa, i64 %indvars.iv.i
  %50 = load ptr, ptr %arrayidx.i, align 8
  call void @free(ptr noundef %50) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %49
  br i1 %exitcond.not, label %clear_commit_seen.exit, label %for.body.i, !llvm.loop !8

clear_commit_seen.exit:                           ; preds = %for.body.i, %entry, %leave_check
  %res.0140 = phi i32 [ %res.0, %leave_check ], [ 0, %entry ], [ %res.0, %for.body.i ]
  %commit_seen.sroa.27.0139 = phi ptr [ %commit_seen.sroa.27.3.lcssa, %leave_check ], [ null, %entry ], [ %commit_seen.sroa.27.3.lcssa, %for.body.i ]
  call void @free(ptr noundef %commit_seen.sroa.27.0139) #10
  ret i32 %res.0140
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
declare ptr @gettext(ptr noundef) local_unnamed_addr #5

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @ngettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @git_config_get_value(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
