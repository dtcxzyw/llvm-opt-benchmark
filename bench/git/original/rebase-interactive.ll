target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.todo_list = type { %struct.strbuf, ptr, i32, i32, i32, i32, i32 }
%struct.commit_seen = type { i32, i32, i32, ptr }
%struct.todo_item = type { i32, ptr, i32, i32, i64, i64 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }

@.str = private unnamed_addr constant [1258 x i8] c"\0ACommands:\0Ap, pick <commit> = use commit\0Ar, reword <commit> = use commit, but edit the commit message\0Ae, edit <commit> = use commit, but stop for amending\0As, squash <commit> = use commit, but meld into previous commit\0Af, fixup [-C | -c] <commit> = like \22squash\22 but keep only the previous\0A                   commit's log message, unless -C is used, in which case\0A                   keep only this commit's message; -c is same as -C but\0A                   opens the editor\0Ax, exec <command> = run command (the rest of the line) using shell\0Ab, break = stop here (continue rebase later with 'git rebase --continue')\0Ad, drop <commit> = remove commit\0Al, label <label> = label current HEAD with a name\0At, reset <label> = reset HEAD to a label\0Am, merge [-C <commit> | -c <commit>] <label> [# <oneline>]\0A        create a merge commit using the original merge commit's\0A        message (or the oneline, if no original merge commit was\0A        specified); use -c <commit> to reword the commit message\0Au, update-ref <ref> = track a placeholder for the <ref> to be updated\0A                      to this position in the new commits. The <ref> is\0A                      updated at the end of the rebase\0A\0AThese lines can be re-ordered; they are executed from top to bottom.\0A\00", align 1
@comment_line_char = external global i8, align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Rebase %s onto %s (%d command)\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Rebase %s onto %s (%d commands)\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"\0ADo not remove any line. Use 'drop' explicitly to remove a commit.\0A\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"\0AIf you remove a line here THAT COMMIT WILL BE LOST.\0A\00", align 1
@.str.5 = private unnamed_addr constant [132 x i8] c"\0AYou are editing the todo file of an ongoing interactive rebase.\0ATo continue rebase after editing, run:\0A    git rebase --continue\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"\0AHowever, if you remove everything, the rebase will be aborted.\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"could not write '%s'\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"could not write '%s'.\00", align 1
@stderr = external global ptr, align 8
@edit_todo_list_advice = internal constant [141 x i8] c"You can fix this with 'git rebase --edit-todo' and then run 'git rebase --continue'.\0AOr you can abort the rebase with 'git rebase --abort'.\0A\00", align 16
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.todo_list_check.missing = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.11 = private unnamed_addr constant [12 x i8] c" - %s %.*s\0A\00", align 1
@the_repository = external global ptr, align 8
@default_abbrev = external global i32, align 4
@.str.12 = private unnamed_addr constant [93 x i8] c"Warning: some commits may have been dropped accidentally.\0ADropped commits (newer to older):\0A\00", align 1
@.str.13 = private unnamed_addr constant [195 x i8] c"To avoid this message, use \22drop\22 to explicitly remove a commit.\0A\0AUse 'git config rebase.missingCommitsCheck' to change the level of warnings.\0AThe possible behaviours are: ignore, warn, error.\0A\0A\00", align 1
@__const.todo_list_check_against_backup.backup = private unnamed_addr constant %struct.todo_list { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 8
@git_gettext_enabled = external global i32, align 4
@.str.14 = private unnamed_addr constant [27 x i8] c"rebase.missingcommitscheck\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.18 = private unnamed_addr constant [73 x i8] c"unrecognized setting %s for option rebase.missingCommitsCheck. Ignoring.\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @append_todo_help(i32 noundef %command_count, ptr noundef %shortrevisions, ptr noundef %shortonto, ptr noundef %buf) #0 {
entry:
  %command_count.addr = alloca i32, align 4
  %shortrevisions.addr = alloca ptr, align 8
  %shortonto.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %edit_todo = alloca i32, align 4
  store i32 %command_count, ptr %command_count.addr, align 4
  store ptr %shortrevisions, ptr %shortrevisions.addr, align 8
  store ptr %shortonto, ptr %shortonto.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %call = call ptr @_(ptr noundef @.str)
  store ptr %call, ptr %msg, align 8
  %0 = load ptr, ptr %shortrevisions.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %shortonto.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  %lnot = xor i1 %2, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %edit_todo, align 4
  %3 = load i32, ptr %edit_todo, align 4
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  %4 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addch(ptr noundef %4, i32 noundef 10)
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i8, ptr @comment_line_char, align 1
  %7 = load i32, ptr %command_count.addr, align 4
  %conv = sext i32 %7 to i64
  %call3 = call ptr @Q_(ptr noundef @.str.1, ptr noundef @.str.2, i64 noundef %conv)
  %8 = load ptr, ptr %shortrevisions.addr, align 8
  %9 = load ptr, ptr %shortonto.addr, align 8
  %10 = load i32, ptr %command_count.addr, align 4
  call void (ptr, i8, ptr, ...) @strbuf_commented_addf(ptr noundef %5, i8 noundef signext %6, ptr noundef %call3, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load ptr, ptr %msg, align 8
  %13 = load ptr, ptr %msg, align 8
  %call4 = call i64 @strlen(ptr noundef %13) #6
  %14 = load i8, ptr @comment_line_char, align 1
  call void @strbuf_add_commented_lines(ptr noundef %11, ptr noundef %12, i64 noundef %call4, i8 noundef signext %14)
  %call5 = call i32 @get_missing_commit_check_level()
  %cmp = icmp eq i32 %call5, 2
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %call8 = call ptr @_(ptr noundef @.str.3)
  store ptr %call8, ptr %msg, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end
  %call9 = call ptr @_(ptr noundef @.str.4)
  store ptr %call9, ptr %msg, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load ptr, ptr %msg, align 8
  %17 = load ptr, ptr %msg, align 8
  %call11 = call i64 @strlen(ptr noundef %17) #6
  %18 = load i8, ptr @comment_line_char, align 1
  call void @strbuf_add_commented_lines(ptr noundef %15, ptr noundef %16, i64 noundef %call11, i8 noundef signext %18)
  %19 = load i32, ptr %edit_todo, align 4
  %tobool12 = icmp ne i32 %19, 0
  br i1 %tobool12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.end10
  %call14 = call ptr @_(ptr noundef @.str.5)
  store ptr %call14, ptr %msg, align 8
  br label %if.end17

if.else15:                                        ; preds = %if.end10
  %call16 = call ptr @_(ptr noundef @.str.6)
  store ptr %call16, ptr %msg, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else15, %if.then13
  %20 = load ptr, ptr %buf.addr, align 8
  %21 = load ptr, ptr %msg, align 8
  %22 = load ptr, ptr %msg, align 8
  %call18 = call i64 @strlen(ptr noundef %22) #6
  %23 = load i8, ptr @comment_line_char, align 1
  call void @strbuf_add_commented_lines(ptr noundef %20, ptr noundef %21, i64 noundef %call18, i8 noundef signext %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #7
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

declare void @strbuf_commented_addf(ptr noundef, i8 noundef signext, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @Q_(ptr noundef %msgid, ptr noundef %plu, i64 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  %plu.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  store ptr %plu, ptr %plu.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp eq i64 %1, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %2 = load ptr, ptr %msgid.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %3 = load ptr, ptr %plu.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ %3, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %msgid.addr, align 8
  %5 = load ptr, ptr %plu.addr, align 8
  %6 = load i64, ptr %n.addr, align 8
  %call = call ptr @ngettext(ptr noundef %4, ptr noundef %5, i64 noundef %6) #7
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare void @strbuf_add_commented_lines(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_missing_commit_check_level() #0 {
entry:
  %retval = alloca i32, align 4
  %value = alloca ptr, align 8
  %call = call i32 @git_config_get_value(ptr noundef @.str.14, ptr noundef %value)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %value, align 8
  %call1 = call i32 @strcasecmp(ptr noundef @.str.15, ptr noundef %0) #6
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %value, align 8
  %call3 = call i32 @strcasecmp(ptr noundef @.str.16, ptr noundef %1) #6
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr %value, align 8
  %call7 = call i32 @strcasecmp(ptr noundef @.str.17, ptr noundef %2) #6
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  store i32 2, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %call11 = call ptr @_(ptr noundef @.str.18)
  %3 = load ptr, ptr %value, align 8
  call void (ptr, ...) @warning(ptr noundef %call11, ptr noundef %3)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @edit_todo_list(ptr noundef %r, ptr noundef %todo_list, ptr noundef %new_todo, ptr noundef %shortrevisions, ptr noundef %shortonto, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %todo_list.addr = alloca ptr, align 8
  %new_todo.addr = alloca ptr, align 8
  %shortrevisions.addr = alloca ptr, align 8
  %shortonto.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %todo_file = alloca ptr, align 8
  %todo_backup = alloca ptr, align 8
  %initial = alloca i32, align 4
  %incorrect = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %todo_list, ptr %todo_list.addr, align 8
  store ptr %new_todo, ptr %new_todo.addr, align 8
  store ptr %shortrevisions, ptr %shortrevisions.addr, align 8
  store ptr %shortonto, ptr %shortonto.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %call = call ptr @rebase_path_todo()
  store ptr %call, ptr %todo_file, align 8
  %call1 = call ptr @rebase_path_todo_backup()
  store ptr %call1, ptr %todo_backup, align 8
  %0 = load ptr, ptr %shortrevisions.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %shortonto.addr, align 8
  %tobool2 = icmp ne ptr %1, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  store i32 %land.ext, ptr %initial, align 4
  store i32 0, ptr %incorrect, align 4
  %3 = load i32, ptr %initial, align 4
  %tobool3 = icmp ne i32 %3, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load ptr, ptr %todo_list.addr, align 8
  %buf = getelementptr inbounds %struct.todo_list, ptr %5, i32 0, i32 0
  %buf4 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %6 = load ptr, ptr %buf4, align 8
  %7 = load ptr, ptr %todo_list.addr, align 8
  %call5 = call i32 @todo_list_parse_insn_buffer(ptr noundef %4, ptr noundef %6, ptr noundef %7)
  %call6 = call ptr @rebase_path_dropped()
  %call7 = call i32 @file_exists(ptr noundef %call6)
  %or = or i32 %call5, %call7
  store i32 %or, ptr %incorrect, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %8 = load ptr, ptr %r.addr, align 8
  %9 = load ptr, ptr %todo_list.addr, align 8
  %10 = load ptr, ptr %todo_file, align 8
  %11 = load ptr, ptr %shortrevisions.addr, align 8
  %12 = load ptr, ptr %shortonto.addr, align 8
  %13 = load i32, ptr %flags.addr, align 4
  %or8 = or i32 %13, 2
  %or9 = or i32 %or8, 32
  %call10 = call i32 @todo_list_write_to_file(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef -1, i32 noundef %or9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end
  %call13 = call ptr @_(ptr noundef @.str.7)
  %14 = load ptr, ptr %todo_file, align 8
  %call14 = call i32 (ptr, ...) @error_errno(ptr noundef %call13, ptr noundef %14)
  %call15 = call i32 @const_error()
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end
  %15 = load i32, ptr %incorrect, align 4
  %tobool17 = icmp ne i32 %15, 0
  br i1 %tobool17, label %if.end25, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end16
  %16 = load ptr, ptr %r.addr, align 8
  %17 = load ptr, ptr %todo_list.addr, align 8
  %18 = load ptr, ptr %todo_backup, align 8
  %19 = load ptr, ptr %shortrevisions.addr, align 8
  %20 = load ptr, ptr %shortonto.addr, align 8
  %21 = load i32, ptr %flags.addr, align 4
  %or18 = or i32 %21, 32
  %and = and i32 %or18, -3
  %call19 = call i32 @todo_list_write_to_file(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef -1, i32 noundef %and)
  %cmp = icmp slt i32 %call19, 0
  br i1 %cmp, label %if.then20, label %if.end25

if.then20:                                        ; preds = %land.lhs.true
  %call21 = call ptr @_(ptr noundef @.str.8)
  %call22 = call ptr @rebase_path_todo_backup()
  %call23 = call i32 (ptr, ...) @error(ptr noundef %call21, ptr noundef %call22)
  %call24 = call i32 @const_error()
  store i32 %call24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %land.lhs.true, %if.end16
  %22 = load ptr, ptr %todo_file, align 8
  %23 = load ptr, ptr %new_todo.addr, align 8
  %buf26 = getelementptr inbounds %struct.todo_list, ptr %23, i32 0, i32 0
  %call27 = call i32 @launch_sequence_editor(ptr noundef %22, ptr noundef %buf26, ptr noundef null)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  store i32 -2, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end25
  %24 = load ptr, ptr %new_todo.addr, align 8
  %buf31 = getelementptr inbounds %struct.todo_list, ptr %24, i32 0, i32 0
  %25 = load i8, ptr @comment_line_char, align 1
  call void @strbuf_stripspace(ptr noundef %buf31, i8 noundef signext %25)
  %26 = load i32, ptr %initial, align 4
  %tobool32 = icmp ne i32 %26, 0
  br i1 %tobool32, label %land.lhs.true33, label %if.end37

land.lhs.true33:                                  ; preds = %if.end30
  %27 = load ptr, ptr %new_todo.addr, align 8
  %buf34 = getelementptr inbounds %struct.todo_list, ptr %27, i32 0, i32 0
  %len = getelementptr inbounds %struct.strbuf, ptr %buf34, i32 0, i32 1
  %28 = load i64, ptr %len, align 8
  %cmp35 = icmp eq i64 %28, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true33
  store i32 -3, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %land.lhs.true33, %if.end30
  %29 = load ptr, ptr %r.addr, align 8
  %30 = load ptr, ptr %new_todo.addr, align 8
  %buf38 = getelementptr inbounds %struct.todo_list, ptr %30, i32 0, i32 0
  %buf39 = getelementptr inbounds %struct.strbuf, ptr %buf38, i32 0, i32 2
  %31 = load ptr, ptr %buf39, align 8
  %32 = load ptr, ptr %new_todo.addr, align 8
  %call40 = call i32 @todo_list_parse_insn_buffer(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.end37
  %33 = load ptr, ptr @stderr, align 8
  %call43 = call ptr @_(ptr noundef @edit_todo_list_advice)
  %call44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef %call43)
  store i32 -4, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end37
  %34 = load i32, ptr %incorrect, align 4
  %tobool46 = icmp ne i32 %34, 0
  br i1 %tobool46, label %if.then47, label %if.else

if.then47:                                        ; preds = %if.end45
  %35 = load ptr, ptr %r.addr, align 8
  %36 = load ptr, ptr %new_todo.addr, align 8
  %call48 = call i32 @todo_list_check_against_backup(ptr noundef %35, ptr noundef %36)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.then47
  %call51 = call ptr @rebase_path_dropped()
  call void (ptr, ptr, ...) @write_file(ptr noundef %call51, ptr noundef @.str.9, ptr noundef @.str.10)
  store i32 -4, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.then47
  %37 = load i32, ptr %incorrect, align 4
  %cmp53 = icmp sgt i32 %37, 0
  br i1 %cmp53, label %if.then54, label %if.end57

if.then54:                                        ; preds = %if.end52
  %call55 = call ptr @rebase_path_dropped()
  %call56 = call i32 @unlink(ptr noundef %call55) #7
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %if.end52
  br label %if.end63

if.else:                                          ; preds = %if.end45
  %38 = load ptr, ptr %todo_list.addr, align 8
  %39 = load ptr, ptr %new_todo.addr, align 8
  %call58 = call i32 @todo_list_check(ptr noundef %38, ptr noundef %39)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.else
  %call61 = call ptr @rebase_path_dropped()
  call void (ptr, ptr, ...) @write_file(ptr noundef %call61, ptr noundef @.str.9, ptr noundef @.str.10)
  store i32 -4, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.else
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end57
  %40 = load ptr, ptr %r.addr, align 8
  %41 = load ptr, ptr %new_todo.addr, align 8
  call void @todo_list_filter_update_refs(ptr noundef %40, ptr noundef %41)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end63, %if.then60, %if.then50, %if.then42, %if.then36, %if.then29, %if.then20, %if.then12
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

declare ptr @rebase_path_todo() #1

declare ptr @rebase_path_todo_backup() #1

declare i32 @todo_list_parse_insn_buffer(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @file_exists(ptr noundef) #1

declare ptr @rebase_path_dropped() #1

declare i32 @todo_list_write_to_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @error_errno(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare i32 @error(ptr noundef, ...) #1

declare i32 @launch_sequence_editor(ptr noundef, ptr noundef, ptr noundef) #1

declare void @strbuf_stripspace(ptr noundef, i8 noundef signext) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @todo_list_check_against_backup(ptr noundef %r, ptr noundef %todo_list) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %todo_list.addr = alloca ptr, align 8
  %backup = alloca %struct.todo_list, align 8
  %res = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %todo_list, ptr %todo_list.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %backup, ptr align 8 @__const.todo_list_check_against_backup.backup, i64 56, i1 false)
  store i32 0, ptr %res, align 4
  %buf = getelementptr inbounds %struct.todo_list, ptr %backup, i32 0, i32 0
  %call = call ptr @rebase_path_todo_backup()
  %call1 = call i64 @strbuf_read_file(ptr noundef %buf, ptr noundef %call, i64 noundef 0)
  %cmp = icmp sgt i64 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %r.addr, align 8
  %buf2 = getelementptr inbounds %struct.todo_list, ptr %backup, i32 0, i32 0
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %buf2, i32 0, i32 2
  %1 = load ptr, ptr %buf3, align 8
  %call4 = call i32 @todo_list_parse_insn_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %backup)
  %2 = load ptr, ptr %todo_list.addr, align 8
  %call5 = call i32 @todo_list_check(ptr noundef %backup, ptr noundef %2)
  store i32 %call5, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @todo_list_release(ptr noundef %backup)
  %3 = load i32, ptr %res, align 4
  ret i32 %3
}

declare void @write_file(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @todo_list_check(ptr noundef %old_todo, ptr noundef %new_todo) #0 {
entry:
  %old_todo.addr = alloca ptr, align 8
  %new_todo.addr = alloca ptr, align 8
  %check_level = alloca i32, align 4
  %missing = alloca %struct.strbuf, align 8
  %res = alloca i32, align 4
  %i = alloca i32, align 4
  %commit_seen = alloca %struct.commit_seen, align 8
  %commit = alloca ptr, align 8
  %item = alloca ptr, align 8
  %commit11 = alloca ptr, align 8
  store ptr %old_todo, ptr %old_todo.addr, align 8
  store ptr %new_todo, ptr %new_todo.addr, align 8
  %call = call i32 @get_missing_commit_check_level()
  store i32 %call, ptr %check_level, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %missing, ptr align 8 @__const.todo_list_check.missing, i64 24, i1 false)
  store i32 0, ptr %res, align 4
  call void @init_commit_seen(ptr noundef %commit_seen)
  %0 = load i32, ptr %check_level, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %leave_check

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %new_todo.addr, align 8
  %nr = getelementptr inbounds %struct.todo_list, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %nr, align 8
  %cmp1 = icmp slt i32 %1, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %new_todo.addr, align 8
  %items = getelementptr inbounds %struct.todo_list, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %items, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.todo_item, ptr %5, i64 %idxprom
  %commit2 = getelementptr inbounds %struct.todo_item, ptr %arrayidx, i32 0, i32 1
  %7 = load ptr, ptr %commit2, align 8
  store ptr %7, ptr %commit, align 8
  %8 = load ptr, ptr %commit, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %for.body
  %9 = load ptr, ptr %commit, align 8
  %call4 = call ptr @commit_seen_at(ptr noundef %commit_seen, ptr noundef %9)
  store i8 1, ptr %call4, align 1
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %old_todo.addr, align 8
  %nr6 = getelementptr inbounds %struct.todo_list, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %nr6, align 8
  %sub = sub nsw i32 %12, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc21, %for.end
  %13 = load i32, ptr %i, align 4
  %cmp8 = icmp sge i32 %13, 0
  br i1 %cmp8, label %for.body9, label %for.end22

for.body9:                                        ; preds = %for.cond7
  %14 = load ptr, ptr %old_todo.addr, align 8
  %items10 = getelementptr inbounds %struct.todo_list, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %items10, align 8
  %16 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds %struct.todo_item, ptr %15, i64 %idx.ext
  store ptr %add.ptr, ptr %item, align 8
  %17 = load ptr, ptr %item, align 8
  %commit12 = getelementptr inbounds %struct.todo_item, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %commit12, align 8
  store ptr %18, ptr %commit11, align 8
  %19 = load ptr, ptr %commit11, align 8
  %tobool13 = icmp ne ptr %19, null
  br i1 %tobool13, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %for.body9
  %20 = load ptr, ptr %commit11, align 8
  %call14 = call ptr @commit_seen_at(ptr noundef %commit_seen, ptr noundef %20)
  %21 = load i8, ptr %call14, align 1
  %tobool15 = icmp ne i8 %21, 0
  br i1 %tobool15, label %if.end20, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr @the_repository, align 8
  %23 = load ptr, ptr %commit11, align 8
  %object = getelementptr inbounds %struct.commit, ptr %23, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %24 = load i32, ptr @default_abbrev, align 4
  %call17 = call ptr @repo_find_unique_abbrev(ptr noundef %22, ptr noundef %oid, i32 noundef %24)
  %25 = load ptr, ptr %item, align 8
  %arg_len = getelementptr inbounds %struct.todo_item, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %arg_len, align 4
  %27 = load ptr, ptr %old_todo.addr, align 8
  %28 = load ptr, ptr %item, align 8
  %call18 = call ptr @todo_item_get_arg(ptr noundef %27, ptr noundef %28)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %missing, ptr noundef @.str.11, ptr noundef %call17, i32 noundef %26, ptr noundef %call18)
  %29 = load ptr, ptr %commit11, align 8
  %call19 = call ptr @commit_seen_at(ptr noundef %commit_seen, ptr noundef %29)
  store i8 1, ptr %call19, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %land.lhs.true, %for.body9
  br label %for.inc21

for.inc21:                                        ; preds = %if.end20
  %30 = load i32, ptr %i, align 4
  %dec = add nsw i32 %30, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond7, !llvm.loop !7

for.end22:                                        ; preds = %for.cond7
  %len = getelementptr inbounds %struct.strbuf, ptr %missing, i32 0, i32 1
  %31 = load i64, ptr %len, align 8
  %tobool23 = icmp ne i64 %31, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %for.end22
  br label %leave_check

if.end25:                                         ; preds = %for.end22
  %32 = load i32, ptr %check_level, align 4
  %cmp26 = icmp eq i32 %32, 2
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  store i32 1, ptr %res, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end25
  %33 = load ptr, ptr @stderr, align 8
  %call29 = call ptr @_(ptr noundef @.str.12)
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef %call29)
  %buf = getelementptr inbounds %struct.strbuf, ptr %missing, i32 0, i32 2
  %34 = load ptr, ptr %buf, align 8
  %35 = load ptr, ptr @stderr, align 8
  %call31 = call i32 @fputs(ptr noundef %34, ptr noundef %35)
  call void @strbuf_release(ptr noundef %missing)
  %36 = load ptr, ptr @stderr, align 8
  %call32 = call ptr @_(ptr noundef @.str.13)
  %call33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef %call32)
  %37 = load ptr, ptr @stderr, align 8
  %call34 = call ptr @_(ptr noundef @edit_todo_list_advice)
  %call35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef %call34)
  br label %leave_check

leave_check:                                      ; preds = %if.end28, %if.then24, %if.then
  call void @clear_commit_seen(ptr noundef %commit_seen)
  %38 = load i32, ptr %res, align 4
  ret i32 %38
}

declare void @todo_list_filter_update_refs(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @init_commit_seen(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @init_commit_seen_with_stride(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @commit_seen_at(ptr noundef %s, ptr noundef %c) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call ptr @commit_seen_at_peek(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret ptr %call
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @todo_item_get_arg(ptr noundef, ptr noundef) #1

declare i32 @fputs(ptr noundef, ptr noundef) #1

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @clear_commit_seen(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.commit_seen, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %slab_count, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s.addr, align 8
  %slab = getelementptr inbounds %struct.commit_seen, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %slab, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  call void @free(ptr noundef %6) #7
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %s.addr, align 8
  %slab_count1 = getelementptr inbounds %struct.commit_seen, ptr %8, i32 0, i32 2
  store i32 0, ptr %slab_count1, align 8
  br label %do.body

do.body:                                          ; preds = %for.end
  %9 = load ptr, ptr %s.addr, align 8
  %slab2 = getelementptr inbounds %struct.commit_seen, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %slab2, align 8
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %s.addr, align 8
  %slab3 = getelementptr inbounds %struct.commit_seen, ptr %11, i32 0, i32 3
  store ptr null, ptr %slab3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) #1

declare void @todo_list_release(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @ngettext(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @git_config_get_value(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

declare void @warning(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @init_commit_seen_with_stride(ptr noundef %s, i32 noundef %stride) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %stride.addr = alloca i32, align 4
  %elem_size = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %stride, ptr %stride.addr, align 4
  %0 = load i32, ptr %stride.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %stride.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %stride.addr, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %stride1 = getelementptr inbounds %struct.commit_seen, ptr %2, i32 0, i32 1
  store i32 %1, ptr %stride1, align 4
  %3 = load i32, ptr %stride.addr, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 1, %conv
  %conv2 = trunc i64 %mul to i32
  store i32 %conv2, ptr %elem_size, align 4
  %4 = load i32, ptr %elem_size, align 4
  %div = udiv i32 524256, %4
  %5 = load ptr, ptr %s.addr, align 8
  %slab_size = getelementptr inbounds %struct.commit_seen, ptr %5, i32 0, i32 0
  store i32 %div, ptr %slab_size, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.commit_seen, ptr %6, i32 0, i32 2
  store i32 0, ptr %slab_count, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %slab = getelementptr inbounds %struct.commit_seen, ptr %7, i32 0, i32 3
  store ptr null, ptr %slab, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @commit_seen_at_peek(ptr noundef %s, ptr noundef %c, i32 noundef %add_if_missing) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %add_if_missing.addr = alloca i32, align 4
  %nth_slab = alloca i32, align 4
  %nth_slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %add_if_missing, ptr %add_if_missing.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %index = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %index, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %slab_size = getelementptr inbounds %struct.commit_seen, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %slab_size, align 8
  %div = udiv i32 %1, %3
  store i32 %div, ptr %nth_slab, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %index1 = getelementptr inbounds %struct.commit, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %index1, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %slab_size2 = getelementptr inbounds %struct.commit_seen, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %slab_size2, align 8
  %rem = urem i32 %5, %7
  store i32 %rem, ptr %nth_slot, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.commit_seen, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %slab_count, align 8
  %10 = load i32, ptr %nth_slab, align 4
  %cmp = icmp ule i32 %9, %10
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %11 = load i32, ptr %add_if_missing.addr, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %12 = load ptr, ptr %s.addr, align 8
  %slab = getelementptr inbounds %struct.commit_seen, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %slab, align 8
  %14 = load i32, ptr %nth_slab, align 4
  %add = add i32 %14, 1
  %conv = zext i32 %add to i64
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call4 = call ptr @xrealloc(ptr noundef %13, i64 noundef %call)
  %15 = load ptr, ptr %s.addr, align 8
  %slab5 = getelementptr inbounds %struct.commit_seen, ptr %15, i32 0, i32 3
  store ptr %call4, ptr %slab5, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %slab_count6 = getelementptr inbounds %struct.commit_seen, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %slab_count6, align 8
  store i32 %17, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %nth_slab, align 4
  %cmp7 = icmp ule i32 %18, %19
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %s.addr, align 8
  %slab9 = getelementptr inbounds %struct.commit_seen, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %slab9, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %21, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %24 = load i32, ptr %nth_slab, align 4
  %add10 = add i32 %24, 1
  %25 = load ptr, ptr %s.addr, align 8
  %slab_count11 = getelementptr inbounds %struct.commit_seen, ptr %25, i32 0, i32 2
  store i32 %add10, ptr %slab_count11, align 8
  br label %if.end12

if.end12:                                         ; preds = %for.end, %entry
  %26 = load ptr, ptr %s.addr, align 8
  %slab13 = getelementptr inbounds %struct.commit_seen, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %slab13, align 8
  %28 = load i32, ptr %nth_slab, align 4
  %idxprom14 = zext i32 %28 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %27, i64 %idxprom14
  %29 = load ptr, ptr %arrayidx15, align 8
  %tobool16 = icmp ne ptr %29, null
  br i1 %tobool16, label %if.end28, label %if.then17

if.then17:                                        ; preds = %if.end12
  %30 = load i32, ptr %add_if_missing.addr, align 4
  %tobool18 = icmp ne i32 %30, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then17
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.then17
  %31 = load ptr, ptr %s.addr, align 8
  %slab_size21 = getelementptr inbounds %struct.commit_seen, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %slab_size21, align 8
  %conv22 = zext i32 %32 to i64
  %33 = load ptr, ptr %s.addr, align 8
  %stride = getelementptr inbounds %struct.commit_seen, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %stride, align 4
  %conv23 = zext i32 %34 to i64
  %mul = mul i64 1, %conv23
  %call24 = call ptr @xcalloc(i64 noundef %conv22, i64 noundef %mul)
  %35 = load ptr, ptr %s.addr, align 8
  %slab25 = getelementptr inbounds %struct.commit_seen, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %slab25, align 8
  %37 = load i32, ptr %nth_slab, align 4
  %idxprom26 = zext i32 %37 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %36, i64 %idxprom26
  store ptr %call24, ptr %arrayidx27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end20, %if.end12
  %38 = load ptr, ptr %s.addr, align 8
  %slab29 = getelementptr inbounds %struct.commit_seen, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %slab29, align 8
  %40 = load i32, ptr %nth_slab, align 4
  %idxprom30 = zext i32 %40 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %39, i64 %idxprom30
  %41 = load ptr, ptr %arrayidx31, align 8
  %42 = load i32, ptr %nth_slot, align 4
  %43 = load ptr, ptr %s.addr, align 8
  %stride32 = getelementptr inbounds %struct.commit_seen, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %stride32, align 4
  %mul33 = mul i32 %42, %44
  %idxprom34 = zext i32 %mul33 to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %41, i64 %idxprom34
  store ptr %arrayidx35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then19, %if.then3
  %45 = load ptr, ptr %retval, align 8
  ret ptr %45
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.19, i64 noundef %3, i64 noundef %4) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!9 = distinct !{!9, !6}
