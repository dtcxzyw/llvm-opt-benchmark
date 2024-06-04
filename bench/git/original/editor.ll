target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@.str = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"GIT_EDITOR\00", align 1
@editor_program = external global ptr, align 8
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
@.str.14 = private unnamed_addr constant [2 x i8] c":\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.launch_specified_editor.realpath = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@empty_strvec = external global [0 x ptr], align 8
@__const.launch_specified_editor.p = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@stderr = external global ptr, align 8
@.str.15 = private unnamed_addr constant [53 x i8] c"hint: Waiting for your editor to close the file...%c\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"editor\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"unable to start editor '%s'\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"There was a problem with the editor '%s'.\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"could not read file '%s'\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.21 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @is_terminal_dumb() #0 {
entry:
  %terminal = alloca ptr, align 8
  %call = call ptr @getenv(ptr noundef @.str) #6
  store ptr %call, ptr %terminal, align 8
  %0 = load ptr, ptr %terminal, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %terminal, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.1) #7
  %tobool2 = icmp ne i32 %call1, 0
  %lnot = xor i1 %tobool2, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @git_editor() #0 {
entry:
  %retval = alloca ptr, align 8
  %editor = alloca ptr, align 8
  %terminal_is_dumb = alloca i32, align 4
  %call = call ptr @getenv(ptr noundef @.str.2) #6
  store ptr %call, ptr %editor, align 8
  %call1 = call i32 @is_terminal_dumb()
  store i32 %call1, ptr %terminal_is_dumb, align 4
  %0 = load ptr, ptr %editor, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr @editor_program, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @editor_program, align 8
  store ptr %2, ptr %editor, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load ptr, ptr %editor, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.end8, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.end
  %4 = load i32, ptr %terminal_is_dumb, align 4
  %tobool5 = icmp ne i32 %4, 0
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %land.lhs.true4
  %call7 = call ptr @getenv(ptr noundef @.str.3) #6
  store ptr %call7, ptr %editor, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %land.lhs.true4, %if.end
  %5 = load ptr, ptr %editor, align 8
  %tobool9 = icmp ne ptr %5, null
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end8
  %call11 = call ptr @getenv(ptr noundef @.str.4) #6
  store ptr %call11, ptr %editor, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %6 = load ptr, ptr %editor, align 8
  %tobool13 = icmp ne ptr %6, null
  br i1 %tobool13, label %if.end17, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.end12
  %7 = load i32, ptr %terminal_is_dumb, align 4
  %tobool15 = icmp ne i32 %7, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true14
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %land.lhs.true14, %if.end12
  %8 = load ptr, ptr %editor, align 8
  %tobool18 = icmp ne ptr %8, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end17
  store ptr @.str.5, ptr %editor, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  %9 = load ptr, ptr %editor, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then16
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_sequence_editor() #0 {
entry:
  %editor = alloca ptr, align 8
  %call = call ptr @getenv(ptr noundef @.str.6) #6
  store ptr %call, ptr %editor, align 8
  %0 = load ptr, ptr %editor, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 @git_config_get_string_tmp(ptr noundef @.str.7, ptr noundef %editor)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %editor, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @git_editor()
  store ptr %call4, ptr %editor, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %2 = load ptr, ptr %editor, align 8
  ret ptr %2
}

declare i32 @git_config_get_string_tmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @launch_editor(ptr noundef %path, ptr noundef %buffer, ptr noundef %env) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  %call = call ptr @git_editor()
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %call1 = call i32 @launch_specified_editor(ptr noundef %call, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @launch_specified_editor(ptr noundef %editor, ptr noundef %path, ptr noundef %buffer, ptr noundef %env) #0 {
entry:
  %retval = alloca i32, align 4
  %editor.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %realpath = alloca %struct.strbuf, align 8
  %p = alloca %struct.child_process, align 8
  %ret = alloca i32, align 4
  %sig = alloca i32, align 4
  %print_waiting_for_editor = alloca i32, align 4
  %term = alloca i8, align 1
  store ptr %editor, ptr %editor.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %editor.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 (ptr, ...) @error(ptr noundef @.str.13)
  %call1 = call i32 @const_error()
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %editor.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.14) #7
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end51

if.then4:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %realpath, ptr align 8 @__const.launch_specified_editor.realpath, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %p, ptr align 8 @__const.launch_specified_editor.p, i64 120, i1 false)
  %call5 = call i32 @advice_enabled(i32 noundef 36)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then4
  %call7 = call i32 @isatty(i32 noundef 2) #6
  %tobool8 = icmp ne i32 %call7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then4
  %2 = phi i1 [ false, %if.then4 ], [ %tobool8, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  store i32 %land.ext, ptr %print_waiting_for_editor, align 4
  %3 = load i32, ptr %print_waiting_for_editor, align 4
  %tobool9 = icmp ne i32 %3, 0
  br i1 %tobool9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %land.end
  %call11 = call i32 @is_terminal_dumb()
  %tobool12 = icmp ne i32 %call11, 0
  %cond = select i1 %tobool12, i32 10, i32 32
  %conv = trunc i32 %cond to i8
  store i8 %conv, ptr %term, align 1
  %4 = load ptr, ptr @stderr, align 8
  %call13 = call ptr @_(ptr noundef @.str.15)
  %5 = load i8, ptr %term, align 1
  %conv14 = sext i8 %5 to i32
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef %call13, i32 noundef %conv14)
  %6 = load ptr, ptr @stderr, align 8
  %call16 = call i32 @fflush(ptr noundef %6)
  br label %if.end17

if.end17:                                         ; preds = %if.then10, %land.end
  %7 = load ptr, ptr %path.addr, align 8
  %call18 = call ptr @strbuf_realpath(ptr noundef %realpath, ptr noundef %7, i32 noundef 1)
  %args = getelementptr inbounds %struct.child_process, ptr %p, i32 0, i32 0
  %8 = load ptr, ptr %editor.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %realpath, i32 0, i32 2
  %9 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef %8, ptr noundef %9, ptr noundef null)
  %10 = load ptr, ptr %env.addr, align 8
  %tobool19 = icmp ne ptr %10, null
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end17
  %env21 = getelementptr inbounds %struct.child_process, ptr %p, i32 0, i32 1
  %11 = load ptr, ptr %env.addr, align 8
  call void @strvec_pushv(ptr noundef %env21, ptr noundef %11)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end17
  %use_shell = getelementptr inbounds %struct.child_process, ptr %p, i32 0, i32 11
  %bf.load = load i16, ptr %use_shell, align 8
  %bf.clear = and i16 %bf.load, -33
  %bf.set = or i16 %bf.clear, 32
  store i16 %bf.set, ptr %use_shell, align 8
  %trace2_child_class = getelementptr inbounds %struct.child_process, ptr %p, i32 0, i32 5
  store ptr @.str.16, ptr %trace2_child_class, align 8
  %call23 = call i32 @start_command(ptr noundef %p)
  %cmp = icmp slt i32 %call23, 0
  br i1 %cmp, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end22
  call void @strbuf_release(ptr noundef %realpath)
  %12 = load ptr, ptr %editor.addr, align 8
  %call26 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef %12)
  %call27 = call i32 @const_error()
  store i32 %call27, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end22
  %13 = inttoptr i64 1 to ptr
  %call29 = call i32 @sigchain_push(i32 noundef 2, ptr noundef %13)
  %14 = inttoptr i64 1 to ptr
  %call30 = call i32 @sigchain_push(i32 noundef 3, ptr noundef %14)
  %call31 = call i32 @finish_command(ptr noundef %p)
  store i32 %call31, ptr %ret, align 4
  call void @strbuf_release(ptr noundef %realpath)
  %15 = load i32, ptr %ret, align 4
  %sub = sub nsw i32 %15, 128
  store i32 %sub, ptr %sig, align 4
  %call32 = call i32 @sigchain_pop(i32 noundef 2)
  %call33 = call i32 @sigchain_pop(i32 noundef 3)
  %16 = load i32, ptr %sig, align 4
  %cmp34 = icmp eq i32 %16, 2
  br i1 %cmp34, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end28
  %17 = load i32, ptr %sig, align 4
  %cmp36 = icmp eq i32 %17, 3
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %lor.lhs.false, %if.end28
  %18 = load i32, ptr %sig, align 4
  %call39 = call i32 @raise(i32 noundef %18) #6
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %lor.lhs.false
  %19 = load i32, ptr %ret, align 4
  %tobool41 = icmp ne i32 %19, 0
  br i1 %tobool41, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.end40
  %20 = load ptr, ptr %editor.addr, align 8
  %call43 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef %20)
  %call44 = call i32 @const_error()
  store i32 %call44, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end40
  %21 = load i32, ptr %print_waiting_for_editor, align 4
  %tobool46 = icmp ne i32 %21, 0
  br i1 %tobool46, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %if.end45
  %call47 = call i32 @is_terminal_dumb()
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %land.lhs.true
  call void @term_clear_line()
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %land.lhs.true, %if.end45
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end
  %22 = load ptr, ptr %buffer.addr, align 8
  %tobool52 = icmp ne ptr %22, null
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end51
  store i32 0, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end51
  %23 = load ptr, ptr %buffer.addr, align 8
  %24 = load ptr, ptr %path.addr, align 8
  %call55 = call i64 @strbuf_read_file(ptr noundef %23, ptr noundef %24, i64 noundef 0)
  %cmp56 = icmp slt i64 %call55, 0
  br i1 %cmp56, label %if.then58, label %if.end61

if.then58:                                        ; preds = %if.end54
  %25 = load ptr, ptr %path.addr, align 8
  %call59 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.19, ptr noundef %25)
  %call60 = call i32 @const_error()
  store i32 %call60, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.end54
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end61, %if.then58, %if.then53, %if.then42, %if.then25, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @launch_sequence_editor(ptr noundef %path, ptr noundef %buffer, ptr noundef %env) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  %call = call ptr @git_sequence_editor()
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %call1 = call i32 @launch_specified_editor(ptr noundef %call, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_edit_interactively(ptr noundef %buffer, ptr noundef %path, ptr noundef %env) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %path2 = alloca ptr, align 8
  %fd = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr null, ptr %path2, align 8
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @is_absolute_path(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  %call1 = call ptr (ptr, ...) @git_path(ptr noundef @.str.8, ptr noundef %1)
  %call2 = call ptr @xstrdup(ptr noundef %call1)
  store ptr %call2, ptr %path2, align 8
  store ptr %call2, ptr %path.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %path.addr, align 8
  %call3 = call i32 (ptr, i32, ...) @open64(ptr noundef %2, i32 noundef 577, i32 noundef 438)
  store i32 %call3, ptr %fd, align 4
  %3 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @_(ptr noundef @.str.9)
  %4 = load ptr, ptr %path.addr, align 8
  %call6 = call i32 (ptr, ...) @error_errno(ptr noundef %call5, ptr noundef %4)
  %call7 = call i32 @const_error()
  store i32 %call7, ptr %res, align 4
  br label %if.end33

if.else:                                          ; preds = %if.end
  %5 = load i32, ptr %fd, align 4
  %6 = load ptr, ptr %buffer.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %buf, align 8
  %8 = load ptr, ptr %buffer.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %len, align 8
  %call8 = call i64 @write_in_full(i32 noundef %5, ptr noundef %7, i64 noundef %9)
  %cmp9 = icmp slt i64 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.else15

if.then10:                                        ; preds = %if.else
  %call11 = call ptr @_(ptr noundef @.str.10)
  %10 = load ptr, ptr %path.addr, align 8
  %call12 = call i32 (ptr, ...) @error_errno(ptr noundef %call11, ptr noundef %10)
  %call13 = call i32 @const_error()
  store i32 %call13, ptr %res, align 4
  %11 = load i32, ptr %fd, align 4
  %call14 = call i32 @close(i32 noundef %11)
  br label %if.end32

if.else15:                                        ; preds = %if.else
  %12 = load i32, ptr %fd, align 4
  %call16 = call i32 @close(i32 noundef %12)
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.else22

if.then18:                                        ; preds = %if.else15
  %call19 = call ptr @_(ptr noundef @.str.11)
  %13 = load ptr, ptr %path.addr, align 8
  %call20 = call i32 (ptr, ...) @error_errno(ptr noundef %call19, ptr noundef %13)
  %call21 = call i32 @const_error()
  store i32 %call21, ptr %res, align 4
  br label %if.end31

if.else22:                                        ; preds = %if.else15
  %14 = load ptr, ptr %buffer.addr, align 8
  call void @strbuf_setlen(ptr noundef %14, i64 noundef 0)
  %15 = load ptr, ptr %path.addr, align 8
  %16 = load ptr, ptr %buffer.addr, align 8
  %17 = load ptr, ptr %env.addr, align 8
  %call23 = call i32 @launch_editor(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.else22
  %call26 = call ptr @_(ptr noundef @.str.12)
  %18 = load ptr, ptr %path.addr, align 8
  %call27 = call i32 (ptr, ...) @error_errno(ptr noundef %call26, ptr noundef %18)
  %call28 = call i32 @const_error()
  store i32 %call28, ptr %res, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %if.else22
  %19 = load ptr, ptr %path.addr, align 8
  %call30 = call i32 @unlink(ptr noundef %19) #6
  br label %if.end31

if.end31:                                         ; preds = %if.end29, %if.then18
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then10
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then4
  %20 = load ptr, ptr %path2, align 8
  call void @free(ptr noundef %20) #6
  %21 = load i32, ptr %res, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @is_absolute_path(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %call = call i32 @git_is_dir_sep(i32 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 @git_has_dos_drive_prefix(ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

declare ptr @xstrdup(ptr noundef) #3

declare ptr @git_path(ptr noundef, ...) #3

declare i32 @open64(ptr noundef, i32 noundef, ...) #3

declare i32 @error_errno(ptr noundef, ...) #3

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
  store ptr @.str.20, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #6
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.21, i32 noundef 167, ptr noundef @.str.22) #8
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @advice_enabled(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fflush(ptr noundef) #3

declare ptr @strbuf_realpath(ptr noundef, ptr noundef, i32 noundef) #3

declare void @strvec_pushl(ptr noundef, ...) #3

declare void @strvec_pushv(ptr noundef, ptr noundef) #3

declare i32 @start_command(ptr noundef) #3

declare void @strbuf_release(ptr noundef) #3

declare i32 @sigchain_push(i32 noundef, ptr noundef) #3

declare i32 @finish_command(ptr noundef) #3

declare i32 @sigchain_pop(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #1

declare void @term_clear_line() #3

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %0, 47
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @git_has_dos_drive_prefix(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
