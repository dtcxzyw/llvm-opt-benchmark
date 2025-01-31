; ModuleID = 'bench/git/original/editor.ll'
source_filename = "bench/git/original/editor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@.str = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"GIT_EDITOR\00", align 1
@editor_program = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"VISUAL\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"EDITOR\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"vi\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"GIT_SEQUENCE_EDITOR\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"sequence.editor\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"could not open '%s' for writing\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"could not write to '%s'\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"could not close '%s'\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"could not edit '%s'\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Terminal is dumb, but EDITOR unset\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.launch_specified_editor.realpath = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@empty_strvec = external global [0 x ptr], align 8
@__const.launch_specified_editor.p = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [53 x i8] c"hint: Waiting for your editor to close the file...%c\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"editor\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"unable to start editor '%s'\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"There was a problem with the editor '%s'.\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"could not read file '%s'\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4

; Function Attrs: nofree nounwind memory(read) uwtable
define dso_local range(i32 0, 2) i32 @is_terminal_dumb() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @getenv(ptr noundef nonnull @.str) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(5) @.str.1) #11
  %tobool2.not = icmp eq i32 %call1, 0
  %0 = zext i1 %tobool2.not to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %lor.ext = phi i32 [ 1, %entry ], [ %0, %lor.rhs ]
  ret i32 %lor.ext
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read) uwtable
define dso_local ptr @git_editor() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.2) #10
  %call.i = tail call ptr @getenv(ptr noundef nonnull @.str) #10
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %is_terminal_dumb.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(5) @.str.1) #11
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br label %is_terminal_dumb.exit

is_terminal_dumb.exit:                            ; preds = %entry, %lor.rhs.i
  %lor.ext.i = phi i1 [ true, %entry ], [ %tobool2.not.i, %lor.rhs.i ]
  %tobool = icmp eq ptr %call, null
  %0 = load ptr, ptr @editor_program, align 8
  %tobool2 = icmp ne ptr %0, null
  %or.cond = select i1 %tobool, i1 %tobool2, i1 false
  %spec.select = select i1 %or.cond, ptr %0, ptr %call
  %tobool3 = icmp ne ptr %spec.select, null
  %or.cond1 = select i1 %tobool3, i1 true, i1 %lor.ext.i
  br i1 %or.cond1, label %if.end8, label %if.then6

if.then6:                                         ; preds = %is_terminal_dumb.exit
  %call7 = tail call ptr @getenv(ptr noundef nonnull @.str.3) #10
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %is_terminal_dumb.exit
  %editor.1 = phi ptr [ %spec.select, %is_terminal_dumb.exit ], [ %call7, %if.then6 ]
  %tobool9.not = icmp eq ptr %editor.1, null
  br i1 %tobool9.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %call11 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #10
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %editor.2 = phi ptr [ %editor.1, %if.end8 ], [ %call11, %if.then10 ]
  %tobool13 = icmp eq ptr %editor.2, null
  %spec.store.select = select i1 %lor.ext.i, ptr null, ptr @.str.5
  %retval.0 = select i1 %tobool13, ptr %spec.store.select, ptr %editor.2
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_sequence_editor() local_unnamed_addr #3 {
entry:
  %editor = alloca ptr, align 8
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.6) #10
  store ptr %call, ptr %editor, align 8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.end5

if.end:                                           ; preds = %entry
  %call1 = call i32 @git_config_get_string_tmp(ptr noundef nonnull @.str.7, ptr noundef nonnull %editor) #10
  %.pr = load ptr, ptr %editor, align 8
  %tobool2.not = icmp eq ptr %.pr, null
  br i1 %tobool2.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call.i = call ptr @getenv(ptr noundef nonnull @.str.2) #10
  %call.i.i = call ptr @getenv(ptr noundef nonnull @.str) #10
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %is_terminal_dumb.exit.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then3
  %call1.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i, ptr noundef nonnull dereferenceable(5) @.str.1) #11
  %tobool2.not.i.i = icmp eq i32 %call1.i.i, 0
  br label %is_terminal_dumb.exit.i

is_terminal_dumb.exit.i:                          ; preds = %lor.rhs.i.i, %if.then3
  %lor.ext.i.i = phi i1 [ true, %if.then3 ], [ %tobool2.not.i.i, %lor.rhs.i.i ]
  %tobool.i = icmp eq ptr %call.i, null
  %0 = load ptr, ptr @editor_program, align 8
  %tobool2.i = icmp ne ptr %0, null
  %or.cond.i = select i1 %tobool.i, i1 %tobool2.i, i1 false
  %spec.select.i = select i1 %or.cond.i, ptr %0, ptr %call.i
  %tobool3.i = icmp ne ptr %spec.select.i, null
  %or.cond1.i = select i1 %tobool3.i, i1 true, i1 %lor.ext.i.i
  br i1 %or.cond1.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %is_terminal_dumb.exit.i
  %call7.i = call ptr @getenv(ptr noundef nonnull @.str.3) #10
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %is_terminal_dumb.exit.i
  %editor.1.i = phi ptr [ %spec.select.i, %is_terminal_dumb.exit.i ], [ %call7.i, %if.then6.i ]
  %tobool9.not.i = icmp eq ptr %editor.1.i, null
  br i1 %tobool9.not.i, label %if.then10.i, label %git_editor.exit

if.then10.i:                                      ; preds = %if.end8.i
  %call11.i = call ptr @getenv(ptr noundef nonnull @.str.4) #10
  br label %git_editor.exit

git_editor.exit:                                  ; preds = %if.end8.i, %if.then10.i
  %editor.2.i = phi ptr [ %editor.1.i, %if.end8.i ], [ %call11.i, %if.then10.i ]
  %tobool13.i = icmp eq ptr %editor.2.i, null
  %spec.store.select.i = select i1 %lor.ext.i.i, ptr null, ptr @.str.5
  %retval.0.i = select i1 %tobool13.i, ptr %spec.store.select.i, ptr %editor.2.i
  br label %if.end5

if.end5:                                          ; preds = %entry, %git_editor.exit, %if.end
  %1 = phi ptr [ %call, %entry ], [ %retval.0.i, %git_editor.exit ], [ %.pr, %if.end ]
  ret ptr %1
}

declare i32 @git_config_get_string_tmp(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @launch_editor(ptr noundef %path, ptr noundef %buffer, ptr noundef %env) local_unnamed_addr #3 {
entry:
  %call.i = tail call ptr @getenv(ptr noundef nonnull @.str.2) #10
  %call.i.i = tail call ptr @getenv(ptr noundef nonnull @.str) #10
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %is_terminal_dumb.exit.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %entry
  %call1.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i, ptr noundef nonnull dereferenceable(5) @.str.1) #11
  %tobool2.not.i.i = icmp eq i32 %call1.i.i, 0
  br label %is_terminal_dumb.exit.i

is_terminal_dumb.exit.i:                          ; preds = %lor.rhs.i.i, %entry
  %lor.ext.i.i = phi i1 [ true, %entry ], [ %tobool2.not.i.i, %lor.rhs.i.i ]
  %tobool.i = icmp eq ptr %call.i, null
  %0 = load ptr, ptr @editor_program, align 8
  %tobool2.i = icmp ne ptr %0, null
  %or.cond.i = select i1 %tobool.i, i1 %tobool2.i, i1 false
  %spec.select.i = select i1 %or.cond.i, ptr %0, ptr %call.i
  %tobool3.i = icmp ne ptr %spec.select.i, null
  %or.cond1.i = select i1 %tobool3.i, i1 true, i1 %lor.ext.i.i
  br i1 %or.cond1.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %is_terminal_dumb.exit.i
  %call7.i = tail call ptr @getenv(ptr noundef nonnull @.str.3) #10
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %is_terminal_dumb.exit.i
  %editor.1.i = phi ptr [ %spec.select.i, %is_terminal_dumb.exit.i ], [ %call7.i, %if.then6.i ]
  %tobool9.not.i = icmp eq ptr %editor.1.i, null
  br i1 %tobool9.not.i, label %if.then10.i, label %git_editor.exit

if.then10.i:                                      ; preds = %if.end8.i
  %call11.i = tail call ptr @getenv(ptr noundef nonnull @.str.4) #10
  br label %git_editor.exit

git_editor.exit:                                  ; preds = %if.end8.i, %if.then10.i
  %editor.2.i = phi ptr [ %editor.1.i, %if.end8.i ], [ %call11.i, %if.then10.i ]
  %tobool13.i = icmp eq ptr %editor.2.i, null
  %spec.store.select.i = select i1 %lor.ext.i.i, ptr null, ptr @.str.5
  %retval.0.i = select i1 %tobool13.i, ptr %spec.store.select.i, ptr %editor.2.i
  %call1 = tail call fastcc i32 @launch_specified_editor(ptr noundef %retval.0.i, ptr noundef %path, ptr noundef %buffer, ptr noundef %env)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @launch_specified_editor(ptr noundef %editor, ptr noundef %path, ptr noundef %buffer, ptr noundef %env) unnamed_addr #3 {
entry:
  %realpath = alloca %struct.strbuf, align 8
  %p = alloca %struct.child_process, align 8
  %tobool.not = icmp eq ptr %editor, null
  br i1 %tobool.not, label %if.then, label %sub_0

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13) #10
  br label %return

sub_0:                                            ; preds = %entry
  %0 = load i8, ptr %editor, align 1
  %.not = icmp eq i8 %0, 58
  br i1 %.not, label %if.end.tail, label %if.then4

if.end.tail:                                      ; preds = %sub_0
  %1 = getelementptr inbounds nuw i8, ptr %editor, i64 1
  %2 = load i8, ptr %1, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %if.end51, label %if.then4

if.then4:                                         ; preds = %sub_0, %if.end.tail
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %realpath, ptr noundef nonnull align 8 dereferenceable(24) @__const.launch_specified_editor.realpath, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %p, ptr noundef nonnull align 8 dereferenceable(120) @__const.launch_specified_editor.p, i64 120, i1 false)
  %call5 = tail call i32 @advice_enabled(i32 noundef 36) #10
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end17, label %land.end

land.end:                                         ; preds = %if.then4
  %call7 = tail call i32 @isatty(i32 noundef 2) #10
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end17, label %if.then10

if.then10:                                        ; preds = %land.end
  %call.i = tail call ptr @getenv(ptr noundef nonnull @.str) #10
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %is_terminal_dumb.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then10
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(5) @.str.1) #11
  %tobool2.not.i.not = icmp eq i32 %call1.i, 0
  %4 = select i1 %tobool2.not.i.not, i32 10, i32 32
  br label %is_terminal_dumb.exit

is_terminal_dumb.exit:                            ; preds = %if.then10, %lor.rhs.i
  %lor.ext.i = phi i32 [ 10, %if.then10 ], [ %4, %lor.rhs.i ]
  %5 = load ptr, ptr @stderr, align 8
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %6, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %is_terminal_dumb.exit
  %call.i13 = tail call ptr @gettext(ptr noundef nonnull @.str.15) #10
  br label %_.exit

_.exit:                                           ; preds = %is_terminal_dumb.exit, %if.end3.i
  %retval.0.i = phi ptr [ %call.i13, %if.end3.i ], [ @.str.15, %is_terminal_dumb.exit ]
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef %retval.0.i, i32 noundef %lor.ext.i) #12
  %7 = load ptr, ptr @stderr, align 8
  %call16 = tail call i32 @fflush(ptr noundef %7)
  br label %if.end17

if.end17:                                         ; preds = %if.then4, %_.exit, %land.end
  %8 = phi i1 [ true, %_.exit ], [ false, %land.end ], [ false, %if.then4 ]
  %call18 = call ptr @strbuf_realpath(ptr noundef nonnull %realpath, ptr noundef %path, i32 noundef 1) #10
  %buf = getelementptr inbounds nuw i8, ptr %realpath, i64 16
  %9 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %p, ptr noundef nonnull %editor, ptr noundef %9, ptr noundef null) #10
  %tobool19.not = icmp eq ptr %env, null
  br i1 %tobool19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end17
  %env21 = getelementptr inbounds nuw i8, ptr %p, i64 24
  call void @strvec_pushv(ptr noundef nonnull %env21, ptr noundef nonnull %env) #10
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end17
  %use_shell = getelementptr inbounds nuw i8, ptr %p, i64 104
  %bf.load = load i16, ptr %use_shell, align 8
  %bf.set = or i16 %bf.load, 32
  store i16 %bf.set, ptr %use_shell, align 8
  %trace2_child_class = getelementptr inbounds nuw i8, ptr %p, i64 64
  store ptr @.str.16, ptr %trace2_child_class, align 8
  %call23 = call i32 @start_command(ptr noundef nonnull %p) #10
  %cmp = icmp slt i32 %call23, 0
  br i1 %cmp, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end22
  call void @strbuf_release(ptr noundef nonnull %realpath) #10
  %call26 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, ptr noundef nonnull %editor) #10
  br label %return

if.end28:                                         ; preds = %if.end22
  %call29 = call i32 @sigchain_push(i32 noundef 2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #10
  %call30 = call i32 @sigchain_push(i32 noundef 3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #10
  %call31 = call i32 @finish_command(ptr noundef nonnull %p) #10
  call void @strbuf_release(ptr noundef nonnull %realpath) #10
  %call32 = call i32 @sigchain_pop(i32 noundef 2) #10
  %call33 = call i32 @sigchain_pop(i32 noundef 3) #10
  %10 = and i32 %call31, -2
  %or.cond = icmp eq i32 %10, 130
  br i1 %or.cond, label %if.end40.thread, label %if.end40

if.end40.thread:                                  ; preds = %if.end28
  %sub = add nsw i32 %call31, -128
  %call39 = call i32 @raise(i32 noundef %sub) #10
  br label %if.then42

if.end40:                                         ; preds = %if.end28
  %tobool41.not = icmp eq i32 %call31, 0
  br i1 %tobool41.not, label %if.end45, label %if.then42

if.then42:                                        ; preds = %if.end40.thread, %if.end40
  %call43 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef nonnull %editor) #10
  br label %return

if.end45:                                         ; preds = %if.end40
  br i1 %8, label %land.lhs.true, label %if.end51

land.lhs.true:                                    ; preds = %if.end45
  %call.i14 = call ptr @getenv(ptr noundef nonnull @.str) #10
  %tobool.not.i15 = icmp eq ptr %call.i14, null
  br i1 %tobool.not.i15, label %if.end51, label %is_terminal_dumb.exit20

is_terminal_dumb.exit20:                          ; preds = %land.lhs.true
  %call1.i17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i14, ptr noundef nonnull dereferenceable(5) @.str.1) #11
  %tobool2.not.i18.not = icmp eq i32 %call1.i17, 0
  br i1 %tobool2.not.i18.not, label %if.end51, label %if.then49

if.then49:                                        ; preds = %is_terminal_dumb.exit20
  call void @term_clear_line() #10
  br label %if.end51

if.end51:                                         ; preds = %land.lhs.true, %if.end45, %is_terminal_dumb.exit20, %if.then49, %if.end.tail
  %tobool52.not = icmp eq ptr %buffer, null
  br i1 %tobool52.not, label %return, label %if.end54

if.end54:                                         ; preds = %if.end51
  %call55 = call i64 @strbuf_read_file(ptr noundef nonnull %buffer, ptr noundef %path, i64 noundef 0) #10
  %cmp56 = icmp slt i64 %call55, 0
  br i1 %cmp56, label %if.then58, label %return

if.then58:                                        ; preds = %if.end54
  %call59 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.19, ptr noundef %path) #10
  br label %return

return:                                           ; preds = %if.end54, %if.end51, %if.then58, %if.then42, %if.then25, %if.then
  %retval.0 = phi i32 [ -1, %if.then25 ], [ -1, %if.then42 ], [ -1, %if.then58 ], [ -1, %if.then ], [ 0, %if.end51 ], [ 0, %if.end54 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @launch_sequence_editor(ptr noundef %path, ptr noundef %buffer, ptr noundef %env) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @git_sequence_editor()
  %call1 = tail call fastcc i32 @launch_specified_editor(ptr noundef %call, ptr noundef %path, ptr noundef %buffer, ptr noundef %env)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @strbuf_edit_interactively(ptr noundef %buffer, ptr noundef %path, ptr noundef %env) local_unnamed_addr #3 {
entry:
  %path.val = load i8, ptr %path, align 1
  %cmp.i.i.not = icmp eq i8 %path.val, 47
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.8, ptr noundef nonnull %path) #10
  %call2 = tail call ptr @xstrdup(ptr noundef %call1) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %path2.0 = phi ptr [ null, %entry ], [ %call2, %if.then ]
  %path.addr.0 = phi ptr [ %path, %entry ], [ %call2, %if.then ]
  %call3 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %path.addr.0, i32 noundef 577, i32 noundef 438) #10
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then4
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.9) #10
  br label %_.exit

_.exit:                                           ; preds = %if.then4, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.9, %if.then4 ]
  %call6 = tail call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i, ptr noundef %path.addr.0) #10
  br label %if.end33

if.else:                                          ; preds = %if.end
  %buf = getelementptr inbounds nuw i8, ptr %buffer, i64 16
  %1 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds nuw i8, ptr %buffer, i64 8
  %2 = load i64, ptr %len, align 8
  %call8 = tail call i64 @write_in_full(i32 noundef %call3, ptr noundef %1, i64 noundef %2) #10
  %cmp9 = icmp slt i64 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.else15

if.then10:                                        ; preds = %if.else
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i15 = icmp eq i32 %3, 0
  br i1 %tobool1.not.i15, label %_.exit19, label %if.end3.i16

if.end3.i16:                                      ; preds = %if.then10
  %call.i17 = tail call ptr @gettext(ptr noundef nonnull @.str.10) #10
  br label %_.exit19

_.exit19:                                         ; preds = %if.then10, %if.end3.i16
  %retval.0.i18 = phi ptr [ %call.i17, %if.end3.i16 ], [ @.str.10, %if.then10 ]
  %call12 = tail call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i18, ptr noundef %path.addr.0) #10
  %call14 = tail call i32 @close(i32 noundef %call3) #10
  br label %if.end33

if.else15:                                        ; preds = %if.else
  %call16 = tail call i32 @close(i32 noundef %call3) #10
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.else22

if.then18:                                        ; preds = %if.else15
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i20 = icmp eq i32 %4, 0
  br i1 %tobool1.not.i20, label %_.exit24, label %if.end3.i21

if.end3.i21:                                      ; preds = %if.then18
  %call.i22 = tail call ptr @gettext(ptr noundef nonnull @.str.11) #10
  br label %_.exit24

_.exit24:                                         ; preds = %if.then18, %if.end3.i21
  %retval.0.i23 = phi ptr [ %call.i22, %if.end3.i21 ], [ @.str.11, %if.then18 ]
  %call20 = tail call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i23, ptr noundef %path.addr.0) #10
  br label %if.end33

if.else22:                                        ; preds = %if.else15
  store i64 0, ptr %len, align 8
  %5 = load ptr, ptr %buf, align 8
  %cmp3.not.i = icmp eq ptr %5, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.else22
  store i8 0, ptr %5, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.else22, %if.then4.i
  %call23 = tail call i32 @launch_editor(ptr noundef %path.addr.0, ptr noundef nonnull %buffer, ptr noundef %env)
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %strbuf_setlen.exit
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i25 = icmp eq i32 %6, 0
  br i1 %tobool1.not.i25, label %_.exit29, label %if.end3.i26

if.end3.i26:                                      ; preds = %if.then25
  %call.i27 = tail call ptr @gettext(ptr noundef nonnull @.str.12) #10
  br label %_.exit29

_.exit29:                                         ; preds = %if.then25, %if.end3.i26
  %retval.0.i28 = phi ptr [ %call.i27, %if.end3.i26 ], [ @.str.12, %if.then25 ]
  %call27 = tail call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i28, ptr noundef %path.addr.0) #10
  br label %if.end29

if.end29:                                         ; preds = %_.exit29, %strbuf_setlen.exit
  %res.1 = phi i32 [ -1, %_.exit29 ], [ 0, %strbuf_setlen.exit ]
  %call30 = tail call i32 @unlink(ptr noundef %path.addr.0) #10
  br label %if.end33

if.end33:                                         ; preds = %_.exit19, %if.end29, %_.exit24, %_.exit
  %res.0 = phi i32 [ -1, %_.exit ], [ -1, %_.exit19 ], [ -1, %_.exit24 ], [ %res.1, %if.end29 ]
  tail call void @free(ptr noundef %path2.0) #10
  ret i32 %res.0
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

declare ptr @git_path(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #4

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @advice_enabled(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @strbuf_realpath(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #4

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @start_command(ptr noundef) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

declare i32 @sigchain_push(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @finish_command(ptr noundef) local_unnamed_addr #4

declare i32 @sigchain_pop(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #9

declare void @term_clear_line() local_unnamed_addr #4

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #9

attributes #0 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
